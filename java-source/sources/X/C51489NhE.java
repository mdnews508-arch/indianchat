package X;

/* JADX INFO: renamed from: X.NhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51489NhE {
    public static final C51489NhE A02;
    public static final C51489NhE A03;
    public EnumC50378N6i A00;
    public Integer A01;

    static {
        EnumC50378N6i enumC50378N6i = EnumC50378N6i.A01;
        C51489NhE c51489NhE = new C51489NhE();
        c51489NhE.A00 = enumC50378N6i;
        c51489NhE.A01 = null;
        A03 = c51489NhE;
        EnumC50378N6i enumC50378N6i2 = EnumC50378N6i.A06;
        Integer num = C02S.A00;
        C51489NhE c51489NhE2 = new C51489NhE();
        c51489NhE2.A00 = enumC50378N6i2;
        c51489NhE2.A01 = num;
        A02 = c51489NhE2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51489NhE c51489NhE = (C51489NhE) obj;
            if (this.A00 != c51489NhE.A00 || this.A01 != c51489NhE.A01) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        AbstractC25328B9w.A1T(sbA08);
        Integer num = this.A01;
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "meet" : "slice";
        } else {
            str = "null";
        }
        return AnonymousClass000.A06(str, sbA08);
    }
}
