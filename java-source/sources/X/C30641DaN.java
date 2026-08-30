package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.DaN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30641DaN implements C1P3 {
    public final InterfaceC001500s A00 = AbstractC466025n.A0N();
    public final Application A01 = C00I.A00();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29881Qy c29881Qy = (C29881Qy) c1do;
        String str = c29881Qy.A0A;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb = new StringBuilder(str);
        String str2 = c29881Qy.A02;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        if (str2 != null) {
            AbstractC202218rq.A1P(" ", str2, AnonymousClass000.A08(), sb);
        }
        String str3 = c29881Qy.A05;
        if (str3 != null && str3.length() > 0) {
            AbstractC202218rq.A1P(" ", str3, AnonymousClass000.A08(), sb);
        }
        String str4 = c29881Qy.A04;
        if (str4 != null && str4.length() > 0) {
            AbstractC202218rq.A1P(" ", str4, AnonymousClass000.A08(), sb);
        }
        BigDecimal bigDecimal = c29881Qy.A0B;
        String str5 = c29881Qy.A03;
        if (bigDecimal != null && str5 != null && str5.length() != 0) {
            C20390vK c20390vK = new C20390vK(str5);
            InterfaceC001500s interfaceC001500s = this.A00;
            String strA04 = c20390vK.A04(AbstractC465925m.A0j(interfaceC001500s), bigDecimal, true);
            C000700h.A06(strA04);
            sb.append(" ");
            sb.append(strA04);
            BigDecimal bigDecimal2 = c29881Qy.A0C;
            if (bigDecimal2 != null && BigDecimal.ZERO.compareTo(bigDecimal2) != 0) {
                String strA05 = c20390vK.A04(AbstractC465925m.A0j(interfaceC001500s), bigDecimal2, true);
                C000700h.A06(strA05);
                sb.append(" ");
                sb.append(strA05);
            }
        }
        return AbstractC25328B9w.A0y(AbstractC466525s.A0w(sb));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29881Qy c29881Qy = (C29881Qy) c1do;
        String str = c29881Qy.A02;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String str3 = c29881Qy.A05;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        String strA15 = AbstractC466625t.A15(AnonymousClass000.A05(" ", str3, AnonymousClass000.A09(str)));
        String str4 = c29881Qy.A0A;
        if (str4 != null) {
            str2 = str4;
        }
        return C29399Ctr.A00(C29301CsH.A01, AbstractC466625t.A15(AbstractC81823ll.A0a(str2, " ", strA15)), "🛒", this.A01.getString(R.string._name_removed__res_0x7f12113b), false);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
