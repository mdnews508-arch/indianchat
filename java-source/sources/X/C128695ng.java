package X;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.OnLifecycleEvent;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;

/* JADX INFO: renamed from: X.5ng, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128695ng implements C0J9 {
    public final int $t;
    public final Object A00;

    public C128695ng(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0J9
    public final void BXv(final Fragment fragment) {
        Object obj;
        C0IW c0iw;
        int i;
        C0IW c0iw2;
        switch (this.$t) {
            case 0:
                obj = this.A00;
                if (!(fragment instanceof BkBottomSheetContainerFragment) || (c0iw = fragment.A0L) == null) {
                    return;
                } else {
                    i = 1;
                }
                break;
            case 1:
                obj = this.A00;
                if (!(fragment instanceof WaBloksScreenQueryBottomSheetHostFragment) || (c0iw = fragment.A0L) == null) {
                    return;
                } else {
                    i = 2;
                }
                break;
            default:
                final CsatSurveyBloksActivity csatSurveyBloksActivity = (CsatSurveyBloksActivity) this.A00;
                if (!(fragment instanceof BkBottomSheetContainerFragment) || (c0iw2 = fragment.A0L) == null) {
                    return;
                }
                c0iw2.A05(new InterfaceC04080Iu() { // from class: X.5ns
                    @OnLifecycleEvent(C0PE.ON_DESTROY)
                    public final void onFragmentDestroyed() {
                        fragment.A0L.A06(this);
                        csatSurveyBloksActivity.finish();
                    }
                });
                return;
        }
        c0iw.A05(new C128745nl(fragment, obj, i));
    }
}
