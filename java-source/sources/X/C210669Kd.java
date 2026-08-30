package X;

/* JADX INFO: renamed from: X.9Kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210669Kd extends C9YA {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210669Kd) && this.A00 == ((C210669Kd) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Error(error=", AnonymousClass000.A08(), this.A00);
    }

    public C210669Kd(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
