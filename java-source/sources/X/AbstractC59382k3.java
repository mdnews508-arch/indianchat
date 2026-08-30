package X;

/* JADX INFO: renamed from: X.2k3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC59382k3 extends C3PQ {
    public final int A00;
    public final C0DF A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A01, ((AbstractC59382k3) obj).A01);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public AbstractC59382k3(C0DF c0df, int i) {
        this.A01 = c0df;
        this.A00 = i;
    }
}
