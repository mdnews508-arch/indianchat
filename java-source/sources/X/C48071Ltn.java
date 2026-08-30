package X;

/* JADX INFO: renamed from: X.Ltn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48071Ltn implements InterfaceC020009l {
    public final /* synthetic */ JAF A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ boolean A02;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        AD0 ad0;
        String str;
        C014306w c014306w;
        Object jyQ;
        String str2;
        JAF jaf = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        EnumC45041K3l enumC45041K3l = (EnumC45041K3l) obj;
        String str3 = (String) obj2;
        C000700h.A0A(enumC45041K3l, 3);
        int iOrdinal = enumC45041K3l.ordinal();
        if (iOrdinal == 0) {
            ad0 = (AD0) C05C.A02(jaf.A05);
            str = null;
            if (str3 == null) {
                str2 = "error";
                ad0.A03(num, str2, str, z);
                c014306w = jaf.A00;
                jyQ = JyS.A00;
            } else {
                ad0.A03(num, "successful", null, z);
                c014306w = jaf.A00;
                jyQ = new JyQ(str3);
            }
        } else if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                ad0 = (AD0) C05C.A02(jaf.A05);
                str = null;
                str2 = "pass";
            } else if (iOrdinal == 2) {
                ad0 = (AD0) C05C.A02(jaf.A05);
                str = null;
                str2 = "ineligible";
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                ad0 = (AD0) C05C.A02(jaf.A05);
                str = null;
                str2 = "failed";
            }
            ad0.A03(num, str2, str, z);
            c014306w = jaf.A00;
            jyQ = JyS.A00;
        } else {
            ((AD0) C05C.A02(jaf.A05)).A03(num, "cancel", null, z);
            c014306w = jaf.A00;
            jyQ = JyR.A00;
        }
        c014306w.A0C(jyQ);
        return C05S.A00;
    }

    public /* synthetic */ C48071Ltn(JAF jaf, Integer num, boolean z) {
        this.A00 = jaf;
        this.A01 = num;
        this.A02 = z;
    }
}
