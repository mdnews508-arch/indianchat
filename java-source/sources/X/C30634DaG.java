package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.DaG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30634DaG implements C1P3 {
    public final Application A00 = C00I.A00();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String str = ((C1R6) c1do).A00;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(str);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        String strA1M;
        C000700h.A0A(c1do, 0);
        String str = ((C1R6) c1do).A00;
        if (str == null || (strA1M = StringUtils.A0F(str, 128)) == null) {
            strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12112c);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("👤");
        return AbstractC25328B9w.A0y(AnonymousClass000.A05(" ", strA1M, sbA08));
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
