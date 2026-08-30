package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HGM extends Jx7 {
    public final AnonymousClass129 A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGM(AnonymousClass129 anonymousClass129, String str, String str2, boolean z) {
        super(35);
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A00 = anonymousClass129;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj) || !super.equals(obj)) {
                return false;
            }
            HGM hgm = (HGM) obj;
            if (!C000700h.areEqual(this.A01, hgm.A01) || !C000700h.areEqual(this.A02, hgm.A02) || this.A03 != hgm.A03) {
                return false;
            }
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A01.hashCode();
    }
}
