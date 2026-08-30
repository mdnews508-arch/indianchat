package X;

/* JADX INFO: renamed from: X.Jyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44991Jyh extends KHZ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44991Jyh) && C000700h.areEqual(this.A00, ((C44991Jyh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Valid(challenge=", this.A00, AnonymousClass000.A08());
    }

    public C44991Jyh(String str) {
        this.A00 = str;
    }
}
