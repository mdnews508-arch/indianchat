package X;

/* JADX INFO: renamed from: X.9wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225319wv {
    public final C45898Khf A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225319wv) && C000700h.areEqual(this.A00, ((C225319wv) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BackupEncapsulationKey(encapsulationKey=", AnonymousClass000.A08());
    }

    public /* synthetic */ C225319wv(C45898Khf c45898Khf) {
        this.A00 = c45898Khf;
    }
}
