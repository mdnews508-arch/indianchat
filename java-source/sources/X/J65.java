package X;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: classes10.dex */
public final class J65 extends CountDownTimer {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ JA8 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J65(JA8 ja8, long j, long j2) {
        super(j, 1000L);
        this.A01 = j;
        this.A02 = ja8;
        this.A00 = j2;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        JA8 ja8 = this.A02;
        ja8.A00 = null;
        ja8.A03.A0C("complete");
        if (ja8.A0g()) {
            AbstractC148866g8.A1Q(ja8.A02, 100);
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        JA8 ja8 = this.A02;
        if (ja8.A0g()) {
            long j2 = this.A01;
            C014306w c014306w = ja8.A02;
            AbstractC148866g8.A1Q(c014306w, (int) ((((j2 - j) / 1000) * 100) / (j2 / 1000)));
        }
        C014306w c014306w2 = ja8.A01;
        Object objA04 = c014306w2.A04();
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(objA04, boolA12) || j - this.A00 > 500) {
            return;
        }
        c014306w2.A0D(boolA12);
    }
}
