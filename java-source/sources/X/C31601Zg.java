package X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.1Zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31601Zg implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public C31601Zg(ActivityC03760Hn activityC03760Hn, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = activityC03760Hn;
                break;
            default:
                this.A00 = activityC03760Hn;
                break;
        }
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        View view;
        boolean z;
        switch (this.$t) {
            case 0:
                ActivityC03760Hn.A0J((ActivityC03760Hn) this.A00, c0pe);
                break;
            case 1:
                ActivityC03760Hn.A0K((ActivityC03760Hn) this.A00, c0pe);
                break;
            case 2:
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A00;
                ActivityC03760Hn.A08(activityC03760Hn);
                ((AbstractActivityC03680Hf) activityC03760Hn).A00.A06(this);
                break;
            case 3:
                if (c0pe == C0PE.ON_STOP && (view = ((Fragment) this.A00).A0B) != null) {
                    view.cancelPendingInputEvents();
                    break;
                }
                break;
            default:
                C04020In c04020In = (C04020In) this.A00;
                C000700h.A0A(c0pe, 2);
                if (c0pe != C0PE.ON_START) {
                    z = c0pe != C0PE.ON_STOP;
                }
                c04020In.A02 = z;
                break;
        }
    }

    public C31601Zg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
