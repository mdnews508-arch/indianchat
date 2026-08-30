package X;

import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* JADX INFO: renamed from: X.8Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185698Ci implements C07E, C09Z {
    public final int $t;
    public final Object A00;

    public C185698Ci(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C09Z
    public void Ble() {
        C0JT c0jtA16;
        Runnable runnableA00;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C151446ko c151446ko = (C151446ko) obj;
            c0jtA16 = AbstractC466225p.A16(c151446ko.A01);
            runnableA00 = new RunnableC192418aw(c151446ko, 39);
        } else {
            StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) obj;
            c0jtA16 = statusPlaybackBaseFragment.A0D;
            runnableA00 = RunnableC192548b9.A00(statusPlaybackBaseFragment, 49);
        }
        c0jtA16.A0N(runnableA00, 2000L);
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        C0JT c0jtA16;
        Runnable runnableA00;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C151446ko c151446ko = (C151446ko) obj;
            c0jtA16 = AbstractC466225p.A16(c151446ko.A01);
            runnableA00 = new RunnableC192418aw(c151446ko, 39);
        } else {
            StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) obj;
            c0jtA16 = statusPlaybackBaseFragment.A0D;
            runnableA00 = RunnableC192548b9.A00(statusPlaybackBaseFragment, 49);
        }
        c0jtA16.A0N(runnableA00, 2000L);
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
