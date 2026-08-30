package X;

/* JADX INFO: renamed from: X.OQw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53051OQw implements P6w {
    public final /* synthetic */ O85 A00;

    public C53051OQw(O85 o85) {
        this.A00 = o85;
    }

    @Override // X.P6w
    public void BY1() {
        O85 o85 = this.A00;
        if (O85.A06(o85)) {
            o85.A0c.set(true);
        }
        o85.A0K.BY1();
    }

    @Override // X.P6w
    public void BY2() {
        O85 o85 = this.A00;
        boolean zA06 = O85.A06(o85);
        o85.A0K.BY2();
        if (zA06) {
            o85.A0o.getAndSet(null);
            o85.A0c.set(false);
            O85.A01(o85);
        }
    }

    @Override // X.P6w
    public void BjL(int i) {
        O85 o85 = this.A00;
        o85.A0K.BjL(i);
        if (O85.A06(o85)) {
            o85.A0c.set(false);
            O85.A01(o85);
        }
    }

    @Override // X.P6w
    public void BjM(int i) {
        O85 o85 = this.A00;
        o85.A0K.BjM(i);
        if (O85.A06(o85)) {
            o85.A0c.set(false);
            o85.A0o.set(null);
            O85.A01(o85);
        }
    }
}
