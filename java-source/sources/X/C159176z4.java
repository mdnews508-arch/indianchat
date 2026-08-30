package X;

/* JADX INFO: renamed from: X.6z4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159176z4 extends AbstractC159266zD {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159176z4) && this.A00 == ((C159176z4) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("LogClickAction(target=", AnonymousClass000.A08(), this.A00);
    }

    public C159176z4(int i) {
        this.A00 = i;
    }
}
