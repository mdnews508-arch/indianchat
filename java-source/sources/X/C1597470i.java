package X;

/* JADX INFO: renamed from: X.70i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597470i extends AbstractC165857Sy {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1597470i) && this.A00 == ((C1597470i) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("WordOrMessageLimitNotMet(textRes=", AnonymousClass000.A08(), this.A00);
    }

    public C1597470i(int i) {
        this.A00 = i;
    }
}
