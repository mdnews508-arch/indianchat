package X;

/* JADX INFO: renamed from: X.7F3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7F3 extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7F3) && this.A00 == ((C7F3) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("MuteIconTapped(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7F3(int i) {
        this.A00 = i;
    }
}
