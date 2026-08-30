package X;

import com.whatsapp.pma.product.PmaGraduationNuxActivity;
import com.whatsapp.pmta.graduation.PmtaTeenGraduationNuxActivity;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;

/* JADX INFO: renamed from: X.Abj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23689Abj implements GMD {
    public final int $t;
    public final Object A00;

    public C23689Abj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMD
    public final void AFY() {
        InterfaceC07890Yg interfaceC07890Yg;
        String str;
        switch (this.$t) {
            case 0:
                C92D c92d = ((PmaGraduationNuxActivity) this.A00).A00;
                if (c92d != null) {
                    AbstractC202188rn.A0t(c92d.A04).A00(C92D.A00(c92d), 3);
                    interfaceC07890Yg = c92d.A06;
                    str = "https://www.whatsapp.com/legal/privacy-policy";
                    interfaceC07890Yg.CaO(new C211009Lz(str));
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 1:
                C92D c92d2 = ((PmaGraduationNuxActivity) this.A00).A00;
                if (c92d2 != null) {
                    AbstractC202188rn.A0t(c92d2.A04).A00(C92D.A00(c92d2), 2);
                    interfaceC07890Yg = c92d2.A06;
                    str = "https://www.whatsapp.com/legal/terms-of-service";
                    interfaceC07890Yg.CaO(new C211009Lz(str));
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 2:
                C92D c92d3 = ((PmaGraduationNuxActivity) this.A00).A00;
                if (c92d3 != null) {
                    AbstractC202188rn.A0t(c92d3.A04).A00(C92D.A00(c92d3), 4);
                    c92d3.A06.CaO(C9M2.A00);
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 3:
                PmtaTeenGraduationNuxActivity pmtaTeenGraduationNuxActivity = (PmtaTeenGraduationNuxActivity) this.A00;
                AbstractC202188rn.A0t(((C91Q) pmtaTeenGraduationNuxActivity.A09.getValue()).A00).A00(6, 4);
                AbstractC466725u.A0L(pmtaTeenGraduationNuxActivity.A01).A01(pmtaTeenGraduationNuxActivity, "pmta-graduation-learn-more");
                return;
            default:
                ((UserControlStopResumeViewModel) ((StopDurationDialogFragment) this.A00).A03.getValue()).A0g();
                return;
        }
    }
}
