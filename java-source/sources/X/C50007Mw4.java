package X;

/* JADX INFO: renamed from: X.Mw4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50007Mw4 extends NCM {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50007Mw4) && C000700h.areEqual(this.A00, ((C50007Mw4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MexOperationName(opName=", this.A00, AnonymousClass000.A08());
    }

    public C50007Mw4(String str) {
        this.A00 = str;
    }
}
