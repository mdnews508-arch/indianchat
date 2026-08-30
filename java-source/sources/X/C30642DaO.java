package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30642DaO implements C1P3 {
    public final Application A01 = C00I.A00();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1RC c1rc = (C1RC) c1do;
        String[] strArrA1b = AbstractC466425r.A1b();
        String str = c1rc.A07;
        String str2 = null;
        if (str.length() <= 0) {
            str = null;
        }
        strArrA1b[0] = str;
        String str3 = c1rc.A05;
        if (str3 != null && str3.length() > 0) {
            str2 = str3;
        }
        String strA0m = AbstractC466725u.A0m(" ", AbstractC81793li.A0y(str2, strArrA1b, 1));
        return strA0m.length() > 0 ? AbstractC25328B9w.A0y(strA0m) : C190478Uu.A00;
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (C05C.A00(this.A00).A0Y(26618) < 2) {
            return C190478Uu.A00;
        }
        return AbstractC25328B9w.A0y(AnonymousClass000.A05("🗓 ", AbstractC466725u.A0h(this.A01, ((C1RC) c1do).A07, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1217a3), AnonymousClass000.A08()));
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
