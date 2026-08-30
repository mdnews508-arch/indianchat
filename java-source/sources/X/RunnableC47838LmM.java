package X;

import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;

/* JADX INFO: renamed from: X.LmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47838LmM implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC47838LmM(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A02;
        J28.A0c(wfacBanBaseFragment).A00("tos_link_opened", this.A00, this.A01);
    }
}
