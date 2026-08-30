package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes8.dex */
public final class FKG {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001500s A05 = C05D.A00(115220);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new GB9(this, 6));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new GB9(this, 7));
    public final C05C A02 = C05D.A00(5365);

    /* JADX WARN: Code duplicated, block: B:13:0x0098  */
    /* JADX WARN: Code duplicated, block: B:15:0x009f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:28:0x011a  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final void A00(EnumC33918EzP enumC33918EzP, String str, String str2, String str3, String str4, java.util.Map map, int i, int i2) {
        String str5;
        String str6;
        String strA06;
        InterfaceC001000l interfaceC001000l;
        long jA01;
        long j;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((FWH) interfaceC001500s.get()).A00(enumC33918EzP, str, i);
        InterfaceC001000l interfaceC001000l2 = this.A04;
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001000l2.getValue();
        InterfaceC001500s interfaceC001500s2 = this.A05;
        String string = Integer.toString(i);
        C000700h.A06(string);
        C34934FbO c34934FbO = new C34934FbO(C000700h.A02((C00R) this.A03.getValue(), "com.whatsapp.psa.qp_surface"), interfaceC001500s2, anonymousClass089, string);
        EnumC33918EzP enumC33918EzP2 = EnumC33918EzP.A04;
        if (enumC33918EzP == enumC33918EzP2) {
            interfaceC001000l2.getValue();
            if (System.currentTimeMillis() - c34934FbO.A04(enumC33918EzP2, str) <= i2) {
                return;
            }
        }
        ((FWH) interfaceC001500s.get()).A01(enumC33918EzP, str, str2, str4, map, null, i);
        long j2 = ((long) i2) / 1000;
        if (enumC33918EzP == enumC33918EzP2) {
            C34934FbO.A02(c34934FbO, str, "impressionCount", "lastImpressionTime", "lastImpressionForSurface");
        } else {
            switch (enumC33918EzP.ordinal()) {
                case 0:
                    C34934FbO.A02(c34934FbO, str, "impressionCount", "lastImpressionTime", null);
                    break;
                case 1:
                    str5 = "primaryActionCount";
                    str6 = "primaryActionTime";
                    C34934FbO.A02(c34934FbO, str, str5, str6, null);
                    if (str3 != null) {
                        switch (enumC33918EzP.ordinal()) {
                            case 0:
                                FEG feg = (FEG) c34934FbO.A01.get();
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "QpProductSharedPrefs/impression/product=", str3);
                                strA06 = AnonymousClass000.A06("/product_cooldowns", AnonymousClass000.A09(str3));
                                interfaceC001000l = feg.A02;
                                jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), strA06);
                                long jA02 = AbstractC466325q.A02(feg.A01) / 1000;
                                j = jA02 + j2;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("QpProductSharedPrefs/impression/prior-ts=");
                                sbA08.append(jA01);
                                sbA08.append(", current-ts=");
                                sbA08.append(jA02);
                                AbstractC32971bt.A0p(", impression-duration=", sbA08, j2);
                                if (jA01 < j) {
                                    AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), strA06, j);
                                    return;
                                }
                                return;
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                return;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                case 2:
                    str5 = "secondaryActionCount";
                    str6 = "secondaryActionTime";
                    C34934FbO.A02(c34934FbO, str, str5, str6, null);
                    if (str3 != null) {
                        switch (enumC33918EzP.ordinal()) {
                            case 0:
                                FEG feg2 = (FEG) c34934FbO.A01.get();
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "QpProductSharedPrefs/impression/product=", str3);
                                strA06 = AnonymousClass000.A06("/product_cooldowns", AnonymousClass000.A09(str3));
                                interfaceC001000l = feg2.A02;
                                jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), strA06);
                                long jA03 = AbstractC466325q.A02(feg2.A01) / 1000;
                                j = jA03 + j2;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("QpProductSharedPrefs/impression/prior-ts=");
                                sbA09.append(jA01);
                                sbA09.append(", current-ts=");
                                sbA09.append(jA03);
                                AbstractC32971bt.A0p(", impression-duration=", sbA09, j2);
                                if (jA01 < j) {
                                    AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), strA06, j);
                                    return;
                                }
                                return;
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                return;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                case 3:
                case 4:
                    C34934FbO.A02(c34934FbO, str, "dismissActionCount", "dismissActionTime", "lastDismissForSurface");
                case 5:
                    if (str3 != null) {
                        switch (enumC33918EzP.ordinal()) {
                            case 0:
                                FEG feg3 = (FEG) c34934FbO.A01.get();
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "QpProductSharedPrefs/impression/product=", str3);
                                strA06 = AnonymousClass000.A06("/product_cooldowns", AnonymousClass000.A09(str3));
                                interfaceC001000l = feg3.A02;
                                jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), strA06);
                                long jA04 = AbstractC466325q.A02(feg3.A01) / 1000;
                                j = jA04 + j2;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("QpProductSharedPrefs/impression/prior-ts=");
                                sbA010.append(jA01);
                                sbA010.append(", current-ts=");
                                sbA010.append(jA04);
                                AbstractC32971bt.A0p(", impression-duration=", sbA010, j2);
                                if (jA01 < j) {
                                    AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), strA06, j);
                                    return;
                                }
                                return;
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                return;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        String strA00 = C34934FbO.A00(c34934FbO, "lastQPForImpressionForSurface");
        SharedPreferences sharedPreferences = c34934FbO.A00;
        AbstractC466125o.A1O(sharedPreferences.edit(), strA00, str);
        AbstractC148866g8.A1O(sharedPreferences.edit(), C34934FbO.A01(str, "eligibilityDurationAfterFirstImpression"), System.currentTimeMillis());
        if (str3 != null) {
            switch (enumC33918EzP.ordinal()) {
                case 0:
                    FEG feg4 = (FEG) c34934FbO.A01.get();
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "QpProductSharedPrefs/impression/product=", str3);
                    strA06 = AnonymousClass000.A06("/product_cooldowns", AnonymousClass000.A09(str3));
                    interfaceC001000l = feg4.A02;
                    jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), strA06);
                    long jA05 = AbstractC466325q.A02(feg4.A01) / 1000;
                    j = jA05 + j2;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("QpProductSharedPrefs/impression/prior-ts=");
                    sbA011.append(jA01);
                    sbA011.append(", current-ts=");
                    sbA011.append(jA05);
                    AbstractC32971bt.A0p(", impression-duration=", sbA011, j2);
                    if (jA01 < j) {
                        AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), strA06, j);
                        return;
                    }
                    return;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    return;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
    }
}
