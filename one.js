function fan(){
    let take=document.getElementById('one').value;
    let sev=document.getElementById('but').value;
  
    if(take==''){
        alert("please placide enter any_thing,THANK YOU!!!");
    }
else{
     
    let li=document.createElement('li');
    let ol=document.getElementById('u');
    li.textContent=take;
    ol.appendChild(li);
    one.value='';
let a=document.createElement('a');
a.textContent="x";
a.href="javascript:void(0)";
a.remove();
li.appendChild(a);

}
let btn=document.querySelector('ol');
btn.addEventListener('click',function  (e){
     ol=document.getElementById('u');
    li=e.target.parentNode;
    ol.removeChild(li);

}
)
}
