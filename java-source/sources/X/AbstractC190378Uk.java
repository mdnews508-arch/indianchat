package X;

/* JADX INFO: renamed from: X.8Uk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC190378Uk implements C1P2 {
    public final C26151Cc A00;

    public AbstractC190378Uk(C26151Cc c26151Cc) {
        C000700h.A0A(c26151Cc, 0);
        this.A00 = c26151Cc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1P2
    public boolean BLa(C1DO c1do) {
        C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
        boolean z = false;
        if (c29882D6tAYa != null && c29882D6tAYa.A08()) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1P2
    public boolean BNs(C1DO c1do) {
        C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
        boolean z = false;
        if (c29882D6tAYa != null && c29882D6tAYa.A08()) {
            z = true;
        }
        return !z;
    }

    @Override // X.C1P2
    public boolean CeB() {
        return false;
    }
}
