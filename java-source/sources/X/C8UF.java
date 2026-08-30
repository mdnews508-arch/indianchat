package X;

/* JADX INFO: renamed from: X.8UF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8UF implements InterfaceC198078l8 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8UF) && C000700h.areEqual(this.A00, ((C8UF) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Allowed(audioClusterId=", this.A00, AnonymousClass000.A08());
    }

    public C8UF(String str) {
        this.A00 = str;
    }
}
