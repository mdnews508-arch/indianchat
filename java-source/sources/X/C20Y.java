package X;

/* JADX INFO: renamed from: X.20Y, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20Y {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C20Y) && C000700h.areEqual(this.A00, ((C20Y) obj).A00));
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CriticalEvent(criticalEvent=");
        sbA08.append("participant-attribute-parser");
        return AbstractC32971bt.A0S(", debugInfo=", str, sbA08);
    }

    public C20Y(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return (-656875146) + AbstractC32971bt.A0D(this.A00);
    }
}
