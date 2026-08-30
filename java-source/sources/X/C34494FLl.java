package X;

/* JADX INFO: renamed from: X.FLl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34494FLl {
    public String A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC31894DxJ.A0I();
    public final C05C A02 = AnonymousClass056.A00(3802);
    public final C05C A03 = AbstractC466025n.A0H();
    public final C05C A05 = AnonymousClass056.A00(6353);
    public final InterfaceC001000l A07 = C36734GBf.A01(this, 19);

    public final String A00() {
        String str = this.A00;
        if (str == null) {
            str = null;
            try {
                long jOptLong = AbstractC466125o.A0m(this.A01).A0j(24291).optLong("unlinked_unknown_age_qp_id_android", -1L);
                if (jOptLong != -1) {
                    String strValueOf = String.valueOf(jOptLong);
                    this.A00 = strValueOf;
                    return strValueOf;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("WamoAfsQpBannerExhaustionChecker: Error parsing QP ID JSON", e);
            }
        }
        return str;
    }

    public final boolean A01() {
        long jA04;
        C05C.A03(this.A05);
        String strA00 = A00();
        if (strA00 == null) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = this.A07;
        int iA03 = ((C34934FbO) interfaceC001000l.getValue()).A03(EnumC33918EzP.A04, strA00);
        int iA04 = ((C34934FbO) interfaceC001000l.getValue()).A03(EnumC33918EzP.A03, strA00);
        if (iA03 == 0) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(25128);
        int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(25131);
        long j = C34938FbT.A02(this.A06.A00).getLong("afs_qp_banner_first_impression_date", 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            jA04 = 0;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamoAfsQpBannerExhaustionChecker: First impression time is null despite impressionCount=");
            sbA08.append(iA03);
            AbstractC466325q.A1K(sbA08, ". Cycle-based exhaustion will not trigger.");
        } else {
            jA04 = AbstractC31900DxP.A04(this.A04) - j;
        }
        return jA04 >= ((long) iA0Y2) || AbstractC466225p.A1Y(iA04, iA0Y);
    }
}
