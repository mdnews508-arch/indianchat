package X;

/* JADX INFO: renamed from: X.4Pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94894Pn extends AbstractC100084fq {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C94894Pn) && C000700h.areEqual(this.A00, ((C94894Pn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AccessToken(token=", this.A00, AnonymousClass000.A08());
    }

    public C94894Pn(String str) {
        this.A00 = str;
    }
}
