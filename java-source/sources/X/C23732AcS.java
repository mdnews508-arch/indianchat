package X;

/* JADX INFO: renamed from: X.AcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23732AcS implements AutoCloseable {
    public long A00;
    public final C224149ux A01;
    public final A6V A02;
    public final C0YX A03;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YT.A04(null, this.A03);
    }

    public C23732AcS(C219649l5 c219649l5, AbstractC003401y abstractC003401y) {
        C0YY c0yyA02 = C0YT.A02(abstractC003401y);
        this.A03 = c0yyA02;
        C23081AFo c23081AFo = c219649l5.A00;
        this.A01 = AbstractC202168rl.A0O(c23081AFo.A0A);
        this.A02 = (A6V) c23081AFo.A0D.getValue();
        this.A00 = -1L;
        C24357Ank.A02(this, c0yyA02, 8);
    }
}
