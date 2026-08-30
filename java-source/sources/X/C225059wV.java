package X;

/* JADX INFO: renamed from: X.9wV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225059wV {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225059wV) && this.A00 == ((C225059wV) obj).A00;
    }

    public String toString() {
        return this.A00 == 1 ? "Touch" : "Keyboard";
    }

    public int hashCode() {
        return this.A00;
    }
}
