package X;

import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import java.util.List;

/* JADX INFO: renamed from: X.Hru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40492Hru {
    public final /* synthetic */ StatusPrivacyActivity A00;

    public C40492Hru(StatusPrivacyActivity statusPrivacyActivity) {
        this.A00 = statusPrivacyActivity;
    }

    public void A00() {
        StatusPrivacyActivity statusPrivacyActivity = this.A00;
        if (GV4.A1Y((C0VH) C05C.A02(statusPrivacyActivity.A0N))) {
            AbstractC148876g9.A0w(statusPrivacyActivity.A0U).A0g(null, GV5.A0T(statusPrivacyActivity), AbstractC466025n.A1H(), 14);
            StatusPrivacyActivity.A12(statusPrivacyActivity, new C42271Iij(statusPrivacyActivity, 39));
        }
    }

    public void A01() {
        StatusPrivacyActivity statusPrivacyActivity = this.A00;
        InterfaceC001000l interfaceC001000l = statusPrivacyActivity.A0g;
        if (((C22972AAn) interfaceC001000l.getValue()).A07(AbstractC466525s.A0K(statusPrivacyActivity), new C42271Iij(this, 36))) {
            return;
        }
        AbstractC148876g9.A0w(statusPrivacyActivity.A0U).A0g(null, GV5.A0T(statusPrivacyActivity), AbstractC466025n.A1H(), 46);
        if (((C22972AAn) interfaceC001000l.getValue()).A02.isEmpty()) {
            List listA02 = ((C22972AAn) interfaceC001000l.getValue()).A02();
            if (listA02.isEmpty()) {
                StatusPrivacyActivity.A0v(statusPrivacyActivity);
            } else {
                StatusPrivacyActivity.A11(statusPrivacyActivity, listA02);
                ((C22972AAn) interfaceC001000l.getValue()).A05(listA02, new C42271Iij(statusPrivacyActivity, 26));
            }
        }
    }

    public void A02() {
        StatusPrivacyActivity statusPrivacyActivity = this.A00;
        if (((C22972AAn) statusPrivacyActivity.A0g.getValue()).A07(AbstractC466525s.A0K(statusPrivacyActivity), new C42271Iij(this, 37))) {
            return;
        }
        StatusPrivacyActivity.A12(statusPrivacyActivity, new C42271Iij(statusPrivacyActivity, 38));
    }
}
