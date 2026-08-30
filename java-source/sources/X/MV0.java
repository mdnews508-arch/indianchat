package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MV0 extends AbstractC52762OEx {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MV0 mv0 = (MV0) obj;
            if (!AbstractC06910Uj.A00(this.A00, mv0.A00) || !AbstractC06910Uj.A00(this.A01, mv0.A01) || !AbstractC06910Uj.A00(this.A02, mv0.A02)) {
                return false;
            }
        }
        return true;
    }

    public MV0(String str, String str2, String str3) {
        super("----");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, 527)));
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": domain=");
        sbA01.append(this.A01);
        sbA01.append(", description=");
        return AnonymousClass000.A06(this.A00, sbA01);
    }
}
