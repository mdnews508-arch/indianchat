package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;

/* JADX INFO: renamed from: X.CpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29139CpO {
    public final C0JT A0C = AbstractC466225p.A15();
    public final InterfaceC001500s A06 = C00C.A00(66584);
    public final InterfaceC001500s A00 = C00C.A00(7042);
    public final InterfaceC001500s A01 = C00C.A00(2545);
    public final C15590n3 A0B = (C15590n3) C00S.A03(2544);
    public final InterfaceC001500s A03 = C00C.A00(114974);
    public final C34954Fbj A09 = (C34954Fbj) C00C.A02(7189);
    public final InterfaceC001500s A04 = C00C.A00(823);
    public final AnonymousClass077 A08 = AbstractC202198ro.A0V();
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(98915);
    public final InterfaceC001500s A07 = AbstractC466025n.A08();
    public final InterfaceC001500s A02 = C00C.A00(99018);
    public final C0XL A0A = (C0XL) C00C.A02(3168);

    public void A01(InterfaceC31650Dt6 interfaceC31650Dt6, C0DF c0df, boolean z, boolean z2) {
        this.A0B.A0C(new C27250BwL(interfaceC31650Dt6, this, this.A0A, c0df, (C1M3) AbstractC466125o.A0s(c0df, C1M3.class), new C30995DgC(this, 10), z, z2));
    }

    public void A00(Context context) {
        com.whatsapp.infra.logging.Log.w("spamreportmanager/spam/report/no-network-cannot-report");
        boolean zA02 = AnonymousClass077.A02(context);
        int i = R.string._name_removed__res_0x7f1228b2;
        if (zA02) {
            i = R.string._name_removed__res_0x7f1228b3;
        }
        this.A0C.A09(i, 0);
    }

    @Deprecated
    public void A02(C0DF c0df, String str, List list) {
        ((SpamReportRepo) this.A05.get()).A03(c0df, str, list, false);
    }
}
