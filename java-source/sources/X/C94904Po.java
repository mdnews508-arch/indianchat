package X;

/* JADX INFO: renamed from: X.4Po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94904Po extends AbstractC100084fq {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C94904Po) && C000700h.areEqual(this.A00, ((C94904Po) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EncryptedRid(rid=", this.A00, AnonymousClass000.A08());
    }

    public C94904Po(String str) {
        this.A00 = str;
    }
}
