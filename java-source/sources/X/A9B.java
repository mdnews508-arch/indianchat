package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9B {
    public final AD9 A00;

    public boolean equals(Object obj) {
        return (obj instanceof A9B) && C000700h.areEqual(this.A00, ((A9B) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return A00(this.A00);
    }

    public static String A00(AD9 ad9) {
        return AbstractC32971bt.A0S("PasskeyCredentialId(", ABH.A02(ad9), AnonymousClass000.A08());
    }
}
