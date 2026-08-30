package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.DaT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30647DaT implements C1P3 {
    public final C05C A01 = AbstractC466025n.A0N();
    public final Application A02 = C00I.A00();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1R1 c1r1 = (C1R1) c1do;
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A01);
        C000700h.A0A(c0fjA0l, 0);
        String str = c1r1.A09;
        String strA0a = Voip.REJECT_REASON_DECLINED;
        if (str != null && str.length() != 0) {
            strA0a = str;
        }
        String str2 = c1r1.A07;
        if (str2 != null && str2.length() != 0) {
            strA0a = AbstractC81823ll.A0a(strA0a, " ", str2);
        }
        String str3 = c1r1.A06;
        BigDecimal bigDecimal = c1r1.A0B;
        if (str3 != null && bigDecimal != null) {
            strA0a = AbstractC81823ll.A0a(strA0a, " ", new C20390vK(str3).A04(c0fjA0l, bigDecimal, true));
        }
        return AbstractC25328B9w.A0y(strA0a);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29399Ctr c29399Ctr = C29301CsH.A01;
        Application application = this.A02;
        return C29399Ctr.A00(c29399Ctr, COQ.A00(application, AbstractC466125o.A0m(this.A00), AbstractC466225p.A0l(this.A01), (C1R1) c1do), "🛒", application.getString(R.string._name_removed__res_0x7f12112b), false);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
