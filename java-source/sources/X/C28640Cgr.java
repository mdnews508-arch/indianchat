package X;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: X.Cgr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28640Cgr {
    public Handler A00;
    public DY4 A01;
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A04 = AnonymousClass056.A00(66062);
    public final C05C A05 = AnonymousClass056.A00(5800);
    public final C05C A02 = AnonymousClass056.A00(1306);

    public final void A00() {
        AudioManager audioManagerA0A = BA1.A0A(this.A03.A00);
        if (audioManagerA0A != null) {
            C169317cd c169317cd = (C169317cd) C05C.A02(this.A04);
            c169317cd.A00.execute(new RunnableC30947DfQ(audioManagerA0A, this, 30));
        }
    }
}
