package X;

import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorActivity;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: renamed from: X.FkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35486FkN implements C0WF {
    public final int $t;
    public final Object A00;

    public C35486FkN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0WF
    public final void onBackStackChanged() {
        switch (this.$t) {
            case 0:
                C0WD c0wd = (C0WD) this.A00;
                C0JC c0jc = (C0JC) c0wd.A0Q.get();
                if (c0jc.A0R("search_fragment") == null) {
                    String str = c0wd.A06;
                    if (str.isEmpty() || c0jc.A0R(str) == null) {
                        com.whatsapp.infra.logging.Log.i("NavBarVis/HomeSearchDelegate/navBarVisibilityRestoreListener visibility=0");
                        c0wd.A0N.accept(AbstractC466025n.A1G());
                    }
                }
                com.whatsapp.infra.logging.Log.i("NavBarVis/HomeSearchDelegate/navBarVisibilityRestoreListener searchStateFragment present, visibility not restored");
                break;
            case 1:
                SplitExpenseCreatorActivity.A03((SplitExpenseCreatorActivity) this.A00);
                break;
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                boolean zA0B = AnonymousClass000.A0B(wamoStatusPlaybackFragment.A1O);
                boolean zA1f = wamoStatusPlaybackFragment.A1f();
                if (!zA0B) {
                    if (zA1f && wamoStatusPlaybackFragment.A0U && wamoStatusPlaybackFragment.A1L().A0M() == 0) {
                        C182427zX.A01(wamoStatusPlaybackFragment.A0B);
                        wamoStatusPlaybackFragment.A0U = false;
                        break;
                    }
                } else if (zA1f && wamoStatusPlaybackFragment.A1L().A0M() == 0) {
                    AbstractC31897DxM.A0n(wamoStatusPlaybackFragment).A0f(C36580G5b.A00);
                    break;
                }
                break;
        }
    }
}
