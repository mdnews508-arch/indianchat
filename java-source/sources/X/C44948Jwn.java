package X;

/* JADX INFO: renamed from: X.Jwn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44948Jwn extends Jx7 {
    public final int A00;
    public final AnonymousClass129 A01;
    public final String A02;
    public final String A03;

    public C44948Jwn(AnonymousClass129 anonymousClass129, String str, String str2) {
        super(6);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = anonymousClass129;
        AbstractC46059Klj.A00(str);
        this.A00 = KOB.A00(str);
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A03, ((C44948Jwn) obj).A03);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A03.hashCode();
    }
}
