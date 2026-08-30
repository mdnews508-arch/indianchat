package X;

import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;

/* JADX INFO: renamed from: X.Fkq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35515Fkq implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C35515Fkq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C35515Fkq(obj, i));
    }

    public static void A01(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i) {
        c0zt.A0F(abstractC014206v, new C35515Fkq(obj, i));
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Object obj;
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        switch (this.$t) {
            case 25:
                obj = this.A00;
                cls = UserControlBaseFragment.class;
                str = "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V";
                i = 0;
                i2 = 1;
                str2 = "navigationHandler";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 26:
            case 27:
            case 28:
            default:
                return (InterfaceC000800i) this.A00;
            case 29:
                obj = this.A00;
                cls = StopDurationDialogFragment.class;
                str = "handleStateEvent(Lcom/whatsapp/usercontrol/data/FeedbackState;)V";
                i = 0;
                i2 = 1;
                str2 = "handleStateEvent";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 30:
                obj = this.A00;
                cls = UCOffersAndAnnouncementsFragment.class;
                str = "updateOffersAndAnnouncementContent(Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel$UCOffersAndAnnouncementsConfig;)V";
                i = 0;
                i2 = 1;
                str2 = "updateOffersAndAnnouncementContent";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 31:
                obj = this.A00;
                cls = UCOffersAndAnnouncementsFragment.class;
                str = "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V";
                i = 0;
                i2 = 1;
                str2 = "navigationHandler";
                return new C05360Nv(i2, obj, cls, str2, str, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0MF
    public final /* synthetic */ void BbA(Object obj) {
        DialogFragment dialogFragment;
        ActivityC03770Ho activityC03770HoA1H;
        Integer numValueOf;
        C0JC c0jc;
        String str;
        switch (this.$t) {
            case 25:
                F3B f3b = (F3B) obj;
                C000700h.A0A(f3b, 0);
                ((UserControlBaseFragment) this.A00).A2Z(f3b);
                break;
            case 26:
            case 27:
            case 28:
            default:
                AbstractC31894DxJ.A1V(this.A00, obj);
                break;
            case 29:
                C000700h.A0A(obj, 0);
                dialogFragment = (DialogFragment) this.A00;
                if (!(obj instanceof C33757EwZ)) {
                    if ((obj instanceof C33758Ewa) && (activityC03770HoA1H = dialogFragment.A1H()) != null) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1228a5);
                        c0jc = null;
                        str = "StopDurationDialogFragment";
                        C3IX.A01(F7X.A00(c0jc, c0jc, numValueOf, c0jc, c0jc, str, c0jc, c0jc, R.string._name_removed__res_0x7f1229c2), AbstractC466525s.A0K(activityC03770HoA1H));
                        break;
                    }
                }
                dialogFragment.A2G();
                break;
            case 30:
                FP5 fp5 = (FP5) obj;
                C000700h.A0A(fp5, 0);
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment = (UCOffersAndAnnouncementsFragment) this.A00;
                WaTextView waTextView = uCOffersAndAnnouncementsFragment.A01;
                if (waTextView != null) {
                    waTextView.setText(fp5.A02);
                }
                WDSButton wDSButton = uCOffersAndAnnouncementsFragment.A02;
                if (wDSButton != null) {
                    wDSButton.setText(fp5.A01);
                }
                FAQTextView fAQTextView = uCOffersAndAnnouncementsFragment.A00;
                if (fAQTextView != null) {
                    fAQTextView.setEducationTextFromArticleID(AbstractC466425r.A08(fp5.A00), AbstractC31894DxJ.A0y(uCOffersAndAnnouncementsFragment.A05).A04 ? "471097579286138" : "1072622197196723", uCOffersAndAnnouncementsFragment.A1O(R.string._name_removed__res_0x7f1243e2), new C36615G6k(uCOffersAndAnnouncementsFragment, 6));
                }
                break;
            case 31:
                C000700h.A0A(obj, 0);
                dialogFragment = (DialogFragment) this.A00;
                if (!(obj instanceof C33757EwZ)) {
                    if ((obj instanceof C33758Ewa) && (activityC03770HoA1H = dialogFragment.A1H()) != null) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1228a5);
                        c0jc = null;
                        str = "UCOffersAndAnnouncementsFragment";
                        C3IX.A01(F7X.A00(c0jc, c0jc, numValueOf, c0jc, c0jc, str, c0jc, c0jc, R.string._name_removed__res_0x7f1229c2), AbstractC466525s.A0K(activityC03770HoA1H));
                        break;
                    }
                }
                dialogFragment.A2G();
                break;
        }
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof C0MF;
        switch (this.$t) {
            case 25:
            case 29:
            case 30:
            case 31:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = AgF();
                break;
                break;
            case 26:
            case 27:
            case 28:
            default:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = this.A00;
                break;
                break;
        }
        return AbstractC466825v.A1a(obj, objAgF);
    }

    public final int hashCode() {
        Object objAgF;
        switch (this.$t) {
            case 25:
            case 29:
            case 30:
            case 31:
                objAgF = AgF();
                break;
            case 26:
            case 27:
            case 28:
            default:
                objAgF = this.A00;
                break;
        }
        return objAgF.hashCode();
    }
}
