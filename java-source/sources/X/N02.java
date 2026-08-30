package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N02 extends O6A {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N02(String str) {
        super(N7B.A02, C02S.A0Y);
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N02) && C000700h.areEqual(this.A00, ((N02) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("GroupStatusAttribution(authorJid=", this.A00, AnonymousClass000.A08());
    }
}
