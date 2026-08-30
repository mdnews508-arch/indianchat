package X;

/* JADX INFO: renamed from: X.MUy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48778MUy extends AbstractC52762OEx {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48778MUy c48778MUy = (C48778MUy) obj;
            if (!super.A00.equals(((AbstractC52762OEx) c48778MUy).A00) || !AbstractC06910Uj.A00(this.A00, c48778MUy.A00) || !AbstractC06910Uj.A00(this.A01, c48778MUy.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (AbstractC466625t.A05(super.A00, 527) + AbstractC148906gC.A07(this.A00)) * 31);
    }

    public C48778MUy(String str, String str2, String str3) {
        super(str);
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": url=");
        return AnonymousClass000.A06(this.A01, sbA01);
    }
}
