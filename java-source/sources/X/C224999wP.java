package X;

/* JADX INFO: renamed from: X.9wP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224999wP {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C224999wP) && this.A00 == ((C224999wP) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MenuItemsAvailability(value=");
        return AbstractC202218rq.A13(sbA08, i);
    }

    public int hashCode() {
        return this.A00;
    }
}
