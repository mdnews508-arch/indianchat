package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H87 extends C0X6 {
    public C39738HeB A00;
    public final I8R A02 = (I8R) C00S.A03(49269);
    public final C05C A01 = AbstractC466025n.A0H();
    public final C0AO A03 = AbstractC466225p.A0s();

    @Override // X.C0X5
    public String B0v() {
        long j;
        C41993Ie9 c41993Ie9A00 = I8R.A00(this.A02);
        if (c41993Ie9A00 == null) {
            j = 0;
        } else {
            synchronized (c41993Ie9A00) {
                j = c41993Ie9A00.A01;
            }
        }
        return AbstractC466325q.A0x("bkch=", AnonymousClass000.A08(), j);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C39738HeB c39738HeB = this.A00;
        if (c39738HeB != null) {
            c39738HeB.A00.A00.trimToSize(-1);
        }
    }

    public H87() {
        A0A();
    }
}
