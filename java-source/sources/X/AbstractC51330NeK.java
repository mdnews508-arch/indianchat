package X;

/* JADX INFO: renamed from: X.NeK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51330NeK {
    public final EnumC50369N5y A00;
    public final EnumC50351N5d A01;
    public final String A02;

    public int hashCode() {
        return (((AbstractC81803lj.A0I(this.A00) * 31) + AbstractC81803lj.A0I(this.A01)) * 31) + MJn.A09(this.A02);
    }

    public AbstractC51330NeK(AbstractC50535NDe abstractC50535NDe) {
        this.A00 = abstractC50535NDe.A00;
        EnumC50351N5d enumC50351N5d = abstractC50535NDe.A01;
        this.A01 = enumC50351N5d;
        String str = abstractC50535NDe.A02;
        this.A02 = str;
        if (enumC50351N5d == EnumC50351N5d.A02) {
            if (str == null) {
                throw new C53972Oma("Disk cache id must be set for dynamic cache choice");
            }
        } else if (str != null && str.length() != 0) {
            throw new C53972Oma("Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC");
        }
    }
}
