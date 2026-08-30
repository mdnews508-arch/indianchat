package X;

import android.content.Context;
import com.facebook.secure.securewebview.SecureWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A9O {
    public final List A01 = AbstractC32971bt.A0W();
    public final List A00 = AbstractC32971bt.A0W();

    public static Context A00(Context context, SecureWebView secureWebView) {
        A9O a9o = new A9O();
        a9o.A03();
        secureWebView.A01 = a9o.A01();
        secureWebView.A02 = "SecureWebView";
        return context.getApplicationContext();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.9cE] */
    public final C224589vj A01() {
        return new C224589vj(new C011605l(), new Object() { // from class: X.9cE
        }, this.A01, this.A00);
    }

    public final void A02() {
        List list = this.A00;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(4);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "http";
        strArrA1b[1] = "https";
        List listAsList = Arrays.asList(strArrA1b);
        if (listAsList.isEmpty()) {
            throw AbstractC32971bt.A0O("Cannot set 0 schemes");
        }
        arrayListA0y.add(new C208769Ar(listAsList));
        AbstractC222909rl abstractC222909rlA00 = AbstractC214339cF.A00(arrayListA0y);
        C000700h.A06(abstractC222909rlA00);
        list.add(abstractC222909rlA00);
    }

    public final void A03() {
        List list = this.A00;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(4);
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "https";
        List listAsList = Arrays.asList(strArrA1b);
        if (listAsList.isEmpty()) {
            throw AbstractC32971bt.A0O("Cannot set 0 schemes");
        }
        arrayListA0y.add(new C208769Ar(listAsList));
        AbstractC222909rl abstractC222909rlA00 = AbstractC214339cF.A00(arrayListA0y);
        C000700h.A06(abstractC222909rlA00);
        list.add(abstractC222909rlA00);
    }
}
