package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35629Fmh implements GMS {
    public final Optional A00 = AbstractC31894DxJ.A0K();

    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x007c, please report this as an issue */
    @Override // X.GMS
    public void C86(FEI fei, GUJ guj, boolean z) {
        C35640Fms c35640Fms;
        Integer numA03;
        String str;
        C35304FhP c35304FhP;
        C000700h.A0A(guj, 1);
        if ((guj instanceof C35640Fms) && (c35640Fms = (C35640Fms) guj) != null && z) {
            C33782Ex4 c33782Ex4 = c35640Fms.A03;
            Optional optional = this.A00;
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(optional);
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0A(c33782Ex4, c35640Fms.A04);
            }
            C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(optional);
            if (c34977Fc8A14 != null) {
                int i = c35640Fms.A02;
                int i2 = c35640Fms.A01;
                if (AbstractC31894DxJ.A10(c34977Fc8A14.A02).A0N()) {
                    Object obj = c33782Ex4.A0B.A00;
                    C00K.A05(obj);
                    String strA04 = AnonymousClass000.A04(obj, "pog_", AnonymousClass000.A08());
                    Integer numA04 = C34977Fc8.A04(c34977Fc8A14, strA04);
                    if (numA04 == null || (numA03 = C34977Fc8.A03(i)) == null) {
                        return;
                    }
                    boolean zA1a = AbstractC466225p.A1a(numA04, C02S.A01);
                    C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A14.A03);
                    String str2 = (String) obj;
                    if (str2 != null && str2.length() != 0) {
                        String strA05 = WamoUserIdManager.A05(c34984FcF);
                        if (strA05 == null) {
                            str = "promoUserId should not be null";
                        } else {
                            EWY ewy = new EWY();
                            ewy.A00 = Boolean.valueOf(zA1a);
                            ewy.A03 = numA03;
                            ewy.A0H = c33782Ex4.A0O;
                            ewy.A0G = c33782Ex4.A0N;
                            ewy.A0I = str2;
                            ewy.A0J = strA05;
                            ewy.A09 = AbstractC31898DxN.A0k(c34984FcF.A0A);
                            ewy.A0A = AbstractC465925m.A16(i2);
                            ewy.A01 = C34984FcF.A08(c34984FcF);
                            ewy.A02 = C34984FcF.A09(c34984FcF);
                            ewy.A0K = C34984FcF.A0B(c34984FcF);
                            ewy.A0B = C34984FcF.A04(c34984FcF).A00;
                            ewy.A0C = C34984FcF.A05(c34984FcF).A00;
                            ewy.A04 = Long.valueOf(AbstractC466825v.A09(c34984FcF.A06));
                            ewy.A05 = c33782Ex4.A04;
                            ewy.A06 = c33782Ex4.A05;
                            ewy.A08 = c33782Ex4.A0F;
                            ewy.A07 = c33782Ex4.A0E;
                            ewy.A0L = c33782Ex4.A0P;
                            String str3 = c33782Ex4.A0H;
                            if (str3 != null) {
                                ewy.A0D = str3;
                                List list = c33782Ex4.A0Q;
                                if (list == null || (c35304FhP = (C35304FhP) AbstractC02550Br.A0u(list)) == null) {
                                    c35304FhP = c33782Ex4.A0C;
                                }
                                ewy.A0E = c35304FhP.A0H;
                                String strA0y = null;
                                if (list != null) {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        String str4 = ((C35304FhP) it.next()).A0H;
                                        if (str4 != null) {
                                            arrayListA0W.add(str4);
                                        }
                                    }
                                    if (!arrayListA0W.isEmpty()) {
                                        strA0y = AbstractC466425r.A0y(",", arrayListA0W, null);
                                    }
                                }
                                ewy.A0F = strA0y;
                            }
                            c34984FcF.A05.CBh(ewy);
                        }
                        if (c33782Ex4.A0R) {
                            C34977Fc8.A00(c34977Fc8A14).A04(new C35306FhR(c33782Ex4, null, null, null, Integer.valueOf(i2), null), null, null, null, null, null, C34977Fc8.A02(i), null, null, null, AbstractC466025n.A1I(), null, null, null, null, null, null, null, null, i, zA1a ? 250 : 249);
                        }
                        AbstractC466525s.A1T(strA04, c34977Fc8A14.A06, AbstractC466225p.A03(c34977Fc8A14.A00));
                    }
                    str = "promoTrackingToken should not be null or empty";
                    C00K.A0C(false, str);
                    if (c33782Ex4.A0R) {
                        C34977Fc8.A00(c34977Fc8A14).A04(new C35306FhR(c33782Ex4, null, null, null, Integer.valueOf(i2), null), null, null, null, null, null, C34977Fc8.A02(i), null, null, null, AbstractC466025n.A1I(), null, null, null, null, null, null, null, null, i, zA1a ? 250 : 249);
                    }
                    AbstractC466525s.A1T(strA04, c34977Fc8A14.A06, AbstractC466225p.A03(c34977Fc8A14.A00));
                }
            }
        }
    }

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
        C35640Fms c35640Fms;
        String strA05;
        C000700h.A0B(fk6, guj);
        if (!(guj instanceof C35640Fms) || (c35640Fms = (C35640Fms) guj) == null) {
            return;
        }
        List list = fk6.A04;
        if (F46.A00(list)) {
            Iterator it = list.iterator();
            long j = 0;
            while (it.hasNext()) {
                for (FL2 fl2 : ((F3R) it.next()).A01.A02) {
                    long j2 = fl2.A00;
                    if (j2 != -1) {
                        j += j2 - fl2.A01;
                    }
                }
            }
            C33782Ex4 c33782Ex4 = c35640Fms.A03;
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A00);
            if (c34977Fc8A13 != null) {
                int i = c35640Fms.A00;
                int i2 = c35640Fms.A01;
                Long l = c35640Fms.A05;
                WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(c34977Fc8A13.A02);
                if (C31964DyR.A00(wamoGatingManagerA10) && WamoGatingManager.A00(wamoGatingManagerA10).A0w(32166)) {
                    boolean z = !c34977Fc8A13.A07.add(BA2.A0U(c33782Ex4.A0J, l));
                    C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
                    try {
                        InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_ad_vpvd_impression");
                        if (!interfaceC40091p4A7T.isSampled() || (strA05 = WamoUserIdManager.A05(c34984FcF)) == null) {
                            return;
                        }
                        interfaceC40091p4A7T.A8b("dwell_sum_ms", Long.valueOf(j));
                        interfaceC40091p4A7T.A7x("is_sub_impression", Boolean.valueOf(z));
                        interfaceC40091p4A7T.A8b("pog_index", AbstractC465925m.A16(i));
                        interfaceC40091p4A7T.A8b("pog_size", AbstractC465925m.A16(i2));
                        interfaceC40091p4A7T.A9I("promo_id", c33782Ex4.A0O);
                        interfaceC40091p4A7T.A9I("promo_group_id", c33782Ex4.A0N);
                        AbstractC31898DxN.A15(interfaceC40091p4A7T, (String) c33782Ex4.A0B.A00, strA05);
                        interfaceC40091p4A7T.A9I("wamo_page_type", "STATUS");
                        AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
                        C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", AbstractC466625t.A12());
                        FU2.A00(interfaceC40091p4A7T, c34984FcF);
                        AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                        AbstractC52501NzT.A01(interfaceC40091p4A7T);
                        AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                    } catch (Throwable th) {
                        C0ZR.A00(th);
                    }
                }
            }
        }
    }
}
