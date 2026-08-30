package X;

/* JADX INFO: renamed from: X.Js6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44670Js6 extends KHB {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44670Js6) && C000700h.areEqual(this.A00, ((C44670Js6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("QrDataState(qrData=", this.A00, AnonymousClass000.A08());
    }

    public C44670Js6(String str) {
        this.A00 = str;
    }
}
