package X;

/* JADX INFO: renamed from: X.0hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12770hh {
    public AbstractC03120Ex A00;
    public AbstractC03120Ex A01;
    public boolean A02 = true;
    public final AbstractC03120Ex A03;
    public final AbstractC02570Bt A04;

    public AbstractC03120Ex A00() {
        boolean zA02 = this.A02 & this.A04.A02(this.A00);
        this.A02 = zA02;
        if (!zA02) {
            return null;
        }
        AbstractC03120Ex abstractC03120Ex = this.A00;
        AbstractC03120Ex abstractC03120Ex2 = this.A01;
        AbstractC03120Ex abstractC03120Ex3 = this.A03;
        abstractC03120Ex.A01(abstractC03120Ex2, abstractC03120Ex3);
        AbstractC03120Ex abstractC03120Ex4 = this.A01;
        this.A01 = this.A00;
        this.A00 = abstractC03120Ex4;
        return abstractC03120Ex3;
    }

    public C12770hh(AbstractC03120Ex abstractC03120Ex, AbstractC03120Ex abstractC03120Ex2, AbstractC03120Ex abstractC03120Ex3, AbstractC02570Bt abstractC02570Bt) {
        this.A04 = abstractC02570Bt;
        this.A00 = abstractC03120Ex;
        this.A01 = abstractC03120Ex2;
        this.A03 = abstractC03120Ex3;
    }
}
