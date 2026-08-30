package X;

/* JADX INFO: renamed from: X.7mY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175207mY {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175207mY) && this.A00 == ((C175207mY) obj).A00);
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonAccessibilityConfiguration(labelRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(null, ", hintRes=", sbA08);
    }
}
