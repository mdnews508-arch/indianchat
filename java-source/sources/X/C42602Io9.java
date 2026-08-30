package X;

import java.util.TimerTask;

/* JADX INFO: renamed from: X.Io9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42602Io9 extends TimerTask {
    public final /* synthetic */ C39049HGd A00;

    public C42602Io9(C39049HGd c39049HGd) {
        this.A00 = c39049HGd;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C39049HGd c39049HGd = this.A00;
        GV2.A0y(c39049HGd.A05).CJf(new RunnableC42183IhF(c39049HGd, 32));
    }
}
