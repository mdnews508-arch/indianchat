package X;

/* JADX INFO: renamed from: X.MUz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48779MUz extends AbstractC52762OEx {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48779MUz c48779MUz = (C48779MUz) obj;
            if (!AbstractC06910Uj.A00(this.A00, c48779MUz.A00) || !AbstractC06910Uj.A00(this.A01, c48779MUz.A01) || !AbstractC06910Uj.A00(this.A02, c48779MUz.A02)) {
                return false;
            }
        }
        return true;
    }

    public C48779MUz(String str, String str2, String str3) {
        super("COMM");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, 527)) + MJn.A09(this.A02);
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": language=");
        sbA01.append(this.A01);
        sbA01.append(", description=");
        sbA01.append(this.A00);
        sbA01.append(", text=");
        return AnonymousClass000.A06(this.A02, sbA01);
    }
}
