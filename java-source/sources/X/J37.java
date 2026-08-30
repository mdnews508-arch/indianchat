package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J37 implements MED {
    public final J3B A00;

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((J37) obj).A00);
    }

    public static J37 A00() {
        return new J37(new J3B(new J3C()));
    }

    @Override // X.MED
    public /* synthetic */ JK1 AXO() {
        return null;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public J37(J3B j3b) {
        this.A00 = j3b;
    }

    @Override // X.MED
    public long Ady(int i, String str) {
        return -1L;
    }

    @Override // X.MED
    public long Adx(int i) {
        return -1L;
    }

    @Override // X.MED
    public long Adw(String str, long j, int i) {
        return -1L;
    }
}
