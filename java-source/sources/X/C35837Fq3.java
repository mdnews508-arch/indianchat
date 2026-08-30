package X;

/* JADX INFO: renamed from: X.Fq3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35837Fq3 implements GID {
    public final String A00;

    public C35837Fq3(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35837Fq3) && C000700h.areEqual(this.A00, ((C35837Fq3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("DirectInviteCompleted(id=", this.A00, AnonymousClass000.A08());
    }
}
