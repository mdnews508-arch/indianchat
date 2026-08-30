package X;

/* JADX INFO: renamed from: X.1AI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AI implements InterfaceC09020bB {
    public C1AJ A00;
    public C69133Bh A01;
    public boolean A02;
    public boolean A03;
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A04 = AnonymousClass056.A00(153);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.1AI) */
    public static final synchronized void A00(C1AI c1ai) {
        synchronized (c1ai) {
            if (!c1ai.A02) {
                c1ai.A01(false);
            }
        }
    }

    public final synchronized void A01(boolean z) {
        this.A02 = true;
        boolean z2 = this.A03;
        this.A03 = z;
        C1AJ c1aj = this.A00;
        C69133Bh c69133Bh = this.A01;
        if (z2) {
            if (!z) {
                if (c1aj != null && c69133Bh != null && c69133Bh.A00 + 20000 > AnonymousClass089.A00((AnonymousClass089) this.A04.A00.get())) {
                    C29201Oi c29201Oi = c69133Bh.A01;
                    boolean z3 = c69133Bh.A03;
                    boolean z4 = c69133Bh.A02;
                    C1AH c1ah = c1aj.A00;
                    ((InterfaceC016307s) c1ah.A0R.A00.get()).CJT(new RunnableC30819DdK(c1ah, c29201Oi, 0, z3, z4));
                }
                this.A01 = null;
                this.A00 = null;
            }
        } else if (!z) {
            this.A01 = null;
            this.A00 = null;
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brs() {
    }

    @Override // X.InterfaceC09020bB
    public void Brq(int i) {
        A00(this);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
