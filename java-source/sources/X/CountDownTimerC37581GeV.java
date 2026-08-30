package X;

import android.content.Context;
import android.os.CountDownTimer;

/* JADX INFO: renamed from: X.GeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class CountDownTimerC37581GeV extends CountDownTimer {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ IB8 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC37581GeV(Context context, IB8 ib8, long j, long j2) {
        super(j2, 60000L);
        this.A02 = ib8;
        this.A01 = context;
        this.A00 = j;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        IB8 ib8 = this.A02;
        RunnableC42177Ih9.A02(GV2.A0y(ib8.A07), ib8, 37);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        IB8 ib8 = this.A02;
        GV2.A0y(ib8.A07).CJe(new RunnableC42035Ier(this.A01, ib8, 1, this.A00));
    }
}
