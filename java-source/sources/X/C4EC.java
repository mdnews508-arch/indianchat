package X;

/* JADX INFO: renamed from: X.4EC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4EC extends AbstractC100714gr implements C6ZW {
    public long A00;
    public final C117255Mq A01;

    @Override // X.C6ZW
    public boolean BIl() {
        return this.A01.A01();
    }

    public C4EC(C5FI c5fi) {
        C117255Mq c117255Mq = new C117255Mq();
        if (c5fi != null) {
            c117255Mq.A02 = c5fi;
        }
        this.A01 = c117255Mq;
        this.A00 = Long.MIN_VALUE;
    }

    public C4EC() {
        this(null);
    }
}
