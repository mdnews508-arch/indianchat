package X;

/* JADX INFO: renamed from: X.9D0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9D0 extends AbstractC212369Xo {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9D0) && this.A00 == ((C9D0) obj).A00);
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NoParamsStatusMessage{type=");
        sbA08.append(i);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C9D0(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
