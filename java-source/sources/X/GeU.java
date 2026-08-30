package X;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: classes9.dex */
public final class GeU extends CountDownTimer {
    public final /* synthetic */ C40316Hom A00;

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GeU(C40316Hom c40316Hom, long j) {
        super(j, 1000L);
        this.A00 = c40316Hom;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C40316Hom c40316Hom = this.A00;
        RunnableC42183IhF.A01(c40316Hom.A03, c40316Hom, 46);
    }
}
