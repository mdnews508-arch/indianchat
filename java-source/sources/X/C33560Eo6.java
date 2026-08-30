package X;

/* JADX INFO: renamed from: X.Eo6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33560Eo6 extends G69 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33560Eo6) && this.A00 == ((C33560Eo6) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("MutedStatusesDataItem(unseenContactCount=", AnonymousClass000.A08(), this.A00);
    }

    public C33560Eo6(int i) {
        this.A00 = i;
    }

    public C33560Eo6() {
        this(0);
    }
}
