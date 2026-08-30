package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.7kY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174007kY {
    public final C05C A05 = AbstractC466125o.A0F();
    public final C05C A01 = C05D.A00(2956);
    public final C05C A04 = AnonymousClass056.A00(4969);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A03 = AnonymousClass056.A00(65812);

    public final void A00(Activity activity, Uri uri, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        C182677zy c182677zy = new C182677zy(activity);
        c182677zy.A02 = 1;
        c182677zy.A0j = abstractC02700Ci.getRawString();
        c182677zy.A04 = i;
        c182677zy.A0u = null;
        c182677zy.A1J = true;
        c182677zy.A1G = true;
        C182677zy.A01(c182677zy, uri, new Uri[1]);
        c182677zy.A1I = i2 == 37;
        c182677zy.A06 = i2;
        C8Z3 c8z3A00 = C8Z3.A00(uri);
        c8z3A00.A0w(str2);
        c8z3A00.A10(c8z3A00.A0Y());
        C8Z3.A02(c8z3A00, i3);
        synchronized (c8z3A00) {
            c8z3A00.A0Y = z;
        }
        List listA05 = GY3.A05(AbstractC466225p.A0j(this.A02), str3);
        if (listA05 != null) {
            ((C149326h0) C05C.A02(this.A04)).A01(c8z3A00.A0Y(), listA05);
        }
        c182677zy.A0I = c175497nQ;
        C149746hh.A03(new C149746hh(c8z3A00), c182677zy);
        if (str != null) {
            c182677zy.A0p = str;
        }
        if (str2 != null) {
            c182677zy.A0u = str2;
        }
        Intent intentA02 = c182677zy.A02();
        intentA02.putExtra("disable_shared_activity_transition_animation", true);
        AbstractC148906gC.A0t(activity, intentA02, 37);
    }
}
