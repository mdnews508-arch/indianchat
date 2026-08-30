package X;

/* JADX INFO: renamed from: X.JuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44802JuO extends KVF {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44802JuO) && C000700h.areEqual(this.A00, ((C44802JuO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ExceptionThrown(exceptionType=", this.A00, AnonymousClass000.A08());
    }

    public C44802JuO(String str) {
        super(AnonymousClass000.A05("exception:", str, AnonymousClass000.A08()));
        this.A00 = str;
    }
}
