package X;

/* JADX INFO: renamed from: X.Nw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52318Nw5 {
    public static final C52318Nw5 A08 = new C51438NgG().A00();
    public final AbstractC51534Ni1 A00;

    @Deprecated
    public final MTd A01;
    public final C51522Nhp A02;
    public final C51550NiI A03;

    @Deprecated
    public final C51550NiI A04;
    public final C51455Ngc A05;
    public final C52335NwM A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52318Nw5)) {
            return false;
        }
        C52318Nw5 c52318Nw5 = (C52318Nw5) obj;
        return AbstractC06910Uj.A00(this.A07, c52318Nw5.A07) && this.A00.equals(c52318Nw5.A00) && AbstractC06910Uj.A00(this.A03, c52318Nw5.A03) && AbstractC06910Uj.A00(this.A02, c52318Nw5.A02) && AbstractC06910Uj.A00(this.A06, c52318Nw5.A06) && AbstractC06910Uj.A00(this.A05, c52318Nw5.A05);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A04(this.A07) + AbstractC81803lj.A0I(this.A03)) * 31)));
    }

    public C52318Nw5(MTd mTd, C51522Nhp c51522Nhp, C51550NiI c51550NiI, C51455Ngc c51455Ngc, C52335NwM c52335NwM, String str) {
        this.A07 = str;
        this.A03 = c51550NiI;
        this.A04 = c51550NiI;
        this.A02 = c51522Nhp;
        this.A06 = c52335NwM;
        this.A00 = mTd;
        this.A01 = mTd;
        this.A05 = c51455Ngc;
    }
}
