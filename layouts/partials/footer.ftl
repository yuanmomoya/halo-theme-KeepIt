<footer class="footer">
    <div class="copyright">
        &copy;
        <span itemprop="copyrightYear">${(options.birthday)?number_to_date?string("yyyy")} - ${.now?string('yyyy')}</span>
        <span class="author" itemprop="copyrightHolder"><a href="${context!}">${user.username!}</a> | </span>

      <span><img src= "static\images\beian.png" width="12" height="12"></img><a href="http://www.beian.miit.gov.cn/">冀ICP备20000808号</a></span>
    </div>
</footer>

<#include "js.ftl">