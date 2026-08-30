package X;

/* JADX INFO: renamed from: X.36p, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36p {
    public Runnable A00;
    public final C2IQ A01;
    public final C0JT A02;
    public final C149416h9 A03;

    public final void A00(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        C016207r c016207r = this.A03.A01;
        boolean zA0w = c016207r.A0w(22319);
        int iA0Y = c016207r.A0Y(22364);
        if (zA0w && iA0Y < 100) {
            iA0Y = 100;
        }
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A02.A0L(runnable);
        }
        RunnableC76143bT runnableC76143bTA00 = RunnableC76143bT.A00(charSequence, this, 49);
        this.A00 = runnableC76143bTA00;
        this.A02.A0N(runnableC76143bTA00, iA0Y);
    }

    public C36p(C149416h9 c149416h9, C2IQ c2iq, C0JT c0jt) {
        AbstractC467025x.A10(c0jt, c2iq, c149416h9);
        this.A02 = c0jt;
        this.A01 = c2iq;
        this.A03 = c149416h9;
    }
}
