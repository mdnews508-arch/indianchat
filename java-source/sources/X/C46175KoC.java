package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46175KoC {
    public final List A00;

    public C46175KoC(boolean z) {
        String[] strArr = new String[3];
        strArr[0] = "www.recaptcha.net";
        strArr[1] = "www.gstatic.com/recaptcha";
        List listA1G = AbstractC465925m.A1G("www.gstatic.cn/recaptcha", strArr, 2);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1G);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            StringBuilder sbA0k = J27.A0k(J29.A06(strA11) + 9);
            sbA0k.append("https://");
            sbA0k.append(strA11);
            sbA0k.append("/");
            AbstractC148876g9.A1V(sbA0k, arrayListA0o);
        }
        this.A00 = arrayListA0o;
    }

    public C46175KoC() {
        this(true);
    }
}
