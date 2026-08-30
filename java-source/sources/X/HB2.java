package X;

import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HB2 extends AbstractRunnableC42184IhG {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;
    public final C0EG A03;
    public final AnonymousClass089 A04;
    public final C09540c1 A05;
    public final C17600qO A06;
    public final C09570c4 A07;

    public boolean A07() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HB2(C016207r c016207r, C0EG c0eg, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C17600qO c17600qO, C09570c4 c09570c4, Executor executor) {
        super(anonymousClass089, executor);
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c09540c1, c0eg);
        AbstractC466325q.A17(c09570c4, c17600qO);
        this.A04 = anonymousClass089;
        this.A02 = c016207r;
        this.A05 = c09540c1;
        this.A03 = c0eg;
        this.A07 = c09570c4;
        this.A06 = c17600qO;
        this.A00 = AnonymousClass056.A00(3325);
        this.A01 = AnonymousClass056.A00(3276);
    }

    public Integer A06(File file) {
        return null;
    }
}
