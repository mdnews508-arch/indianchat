package X;

/* JADX INFO: loaded from: classes10.dex */
public class LJJ implements MFE {
    public final int $t;
    public final Object A00;
    public final String A01;

    public LJJ(C46231Kp9 c46231Kp9, C43651JJp c43651JJp, String str) {
        this.$t = 0;
        this.A00 = EnumC45051K3w.A05;
        if (C0C7.A0p(str)) {
            int size = c46231Kp9.A01.size();
            int size2 = c46231Kp9.A02.size();
            Integer num = c43651JJp.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Google returned OK with an empty product details list for ");
            sbA08.append(size);
            sbA08.append(" INAPP and ");
            sbA08.append(size2);
            sbA08.append(" SUBS SKU(s) (catalogType=");
            str = AbstractC466925w.A0j(AbstractC45289KKu.A00(num), sbA08);
        }
        this.A01 = str;
    }

    @Override // X.MFE
    public String Ab6() {
        return this.A01;
    }

    @Override // X.MFE
    public EnumC45051K3w Awx() {
        return (EnumC45051K3w) this.A00;
    }

    public LJJ(C43651JJp c43651JJp, String str) {
        this.$t = 1;
        this.A00 = EnumC45051K3w.A06;
        Integer num = c43651JJp.A01;
        int size = c43651JJp.A04.size();
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" (catalogType=");
        sbA09.append(AbstractC45289KKu.A00(num));
        this.A01 = AbstractC32971bt.A0T(", requestedIds=", sbA09, size);
    }
}
