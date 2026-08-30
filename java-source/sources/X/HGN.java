package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HGN extends Jx7 {
    public final AnonymousClass129 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public HGN(AnonymousClass129 anonymousClass129, String str, String str2, String str3, boolean z) {
        super(31);
        this.A04 = z;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = anonymousClass129;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A01, ((HGN) obj).A01);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A01.hashCode();
    }
}
