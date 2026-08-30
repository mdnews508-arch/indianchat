package X;

import com.android.billingclient.api.Purchase;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48005LrB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C48005LrB(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj5;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objA1K;
        C21X c21x;
        C017908k c017908k;
        String strA0C;
        C45767Kez c45767Kez;
        C45767Kez c45767Kez2;
        if (this.$t != 0) {
            InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A00;
            C45949KiY c45949KiY = (C45949KiY) this.A02;
            Purchase purchase = (Purchase) this.A03;
            KVX kvx = (KVX) this.A01;
            C46363Krb c46363Krb = (C46363Krb) obj;
            C000700h.A0A(c46363Krb, 6);
            int i = c46363Krb.A00;
            C05C c05c = inAppPurchaseControllerBase.A0C;
            C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c);
            if (i == 0) {
                c46655KyV.A0C("acknowledgePurchase");
                C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c);
                synchronized (C46655KyV.A03) {
                    if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                        ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "client_notify_dcpexternalconfirm_success");
                    }
                }
                purchase.A02();
                if (kvx != null && (c45767Kez2 = kvx.A00.A03) != null) {
                    c45767Kez2.A01(c45949KiY);
                }
            } else {
                c46655KyV.A0A("acknowledgePurchase");
                ((C46655KyV) C05C.A02(c05c)).A0E("store_result_code", String.valueOf(c46363Krb.A00));
                ((C46655KyV) C05C.A02(c05c)).A02();
                KON.A00(purchase);
                purchase.A02();
                if (kvx != null && (c45767Kez = kvx.A00.A03) != null) {
                    c45767Kez.A00(EnumC45060K4g.A0D);
                }
            }
        } else {
            C46383Krw c46383Krw = (C46383Krw) this.A01;
            EnumC37871lM enumC37871lM = (EnumC37871lM) this.A02;
            C45857Kgw c45857Kgw = (C45857Kgw) this.A03;
            FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A04;
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
            C000700h.A0A(abstractC16780p1, 5);
            try {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ImmutableList<C43519JEn> immutableListA06 = abstractC16780p1.A06("xwa2_group_batch_query_by_id", C43519JEn.class);
                if (immutableListA06 != null) {
                    for (C43519JEn c43519JEn : immutableListA06) {
                        AbstractC466725u.A1C(c43519JEn);
                        try {
                            if (AbstractC466525s.A02(c43519JEn) == 147711119) {
                                C43513JEh c43513JEh = new C43513JEh(c43519JEn.A00);
                                C1M4 c1m4 = C1M3.A01;
                                C1M3 c1m3A0X = J2B.A0X(c43513JEh, "jid");
                                if (c1m3A0X != null) {
                                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(c1m3A0X, ((EnumC45068K4o) c43513JEh.A09("response_code", EnumC45068K4o.A04)).name());
                                    linkedHashMapA1E.put(c015707mA0Z.first, c015707mA0Z.second);
                                }
                            }
                            if (AbstractC466525s.A02(c43519JEn) != -431104815) {
                                if (AbstractC466525s.A02(c43519JEn) == -334477582) {
                                    C43554JFw c43554JFw = new C43554JFw(c43519JEn.A00);
                                    C32286EBm c32286EBm = new C32286EBm(c43554JFw.A00);
                                    C1M3 c1m3A04 = AbstractC34982FcD.A04(c32286EBm);
                                    Integer numA0Y = J2A.A0Y(c32286EBm);
                                    UserJid userJidA07 = AbstractC34982FcD.A07(c32286EBm);
                                    PhoneUserJid phoneUserJidA05 = AbstractC34982FcD.A05(c32286EBm);
                                    long jA02 = AbstractC34982FcD.A02(c32286EBm);
                                    EAQ eaqA0G = c32286EBm.A0G();
                                    String strA0C2 = eaqA0G != null ? eaqA0G.A0C("value") : null;
                                    UserJid userJidA08 = AbstractC34982FcD.A08(c32286EBm);
                                    PhoneUserJid phoneUserJidA06 = AbstractC34982FcD.A06(c32286EBm);
                                    long jA03 = AbstractC34982FcD.A03(c32286EBm);
                                    long jA0K = J2B.A0K(c32286EBm);
                                    C26951Fj c26951FjA09 = AbstractC34982FcD.A09(c32286EBm);
                                    boolean zA0D = c43554JFw.A0E().A0D("support");
                                    boolean zA0D2 = c43554JFw.A0E().A0D("locked");
                                    boolean zA0D3 = c43554JFw.A0E().A0D("announcement");
                                    boolean zA0G = AbstractC34982FcD.A0G(c32286EBm);
                                    C43515JEj c43515JEj = (C43515JEj) c43554JFw.A0E().A02(C43515JEj.class, "growth_locked2");
                                    C18Y c18yA0A = AbstractC34982FcD.A0A(c43515JEj != null ? J29.A0V(c43515JEj, "locked") : null);
                                    C43514JEi c43514JEi = (C43514JEi) c43554JFw.A0E().A02(C43514JEi.class, "ephemeral");
                                    int iA01 = c43514JEi != null ? AbstractC31894DxJ.A01(c43514JEi, "expiration_time_in_sec") : 0;
                                    C3BW c3bwA0R = J2A.A0R(false);
                                    C43516JEk c43516JEk = (C43516JEk) c43554JFw.A0E().A02(C43516JEk.class, "limit_sharing");
                                    boolean zA0D4 = c43516JEk != null ? c43516JEk.A0D("limit_sharing_enabled") : false;
                                    LinkedHashMap linkedHashMapA0B = AbstractC34982FcD.A0B(c32286EBm.A0F());
                                    boolean zA0D5 = c43554JFw.A0E().A0D("membership_approval_mode_enabled");
                                    c21x = new C21X(new C21Y(c3bwA0R, null, phoneUserJidA05, phoneUserJidA06, userJidA07, userJidA08, c26951FjA09, c18yA0A, C3DK.A01(c43554JFw.A0E()), strA0C2, linkedHashMapA0B, C46383Krw.A00(c46383Krw, c32286EBm), C05N.A0J(), iA01, 0, 0, J2B.A07(c43554JFw.A0E()), AbstractC34982FcD.A01((F0H) c43554JFw.A0E().A0A("member_link_mode", F0H.A04)), AbstractC45342KNw.A00((EnumC45066K4m) c43554JFw.A0E().A0A("member_share_group_history_mode", EnumC45066K4m.A03)), c43554JFw.A0E().A0D("capi") ? 1 : 0, !AbstractC34982FcD.A0G(c32286EBm) ? 0 : AbstractC466725u.A00(c43554JFw.A0E().A0D("can_auto_file") ? 1 : 0), jA02, jA03, jA0K, AbstractC25331B9z.A1P(c43554JFw.A0E(), "appeal_update_time") ? AbstractC31894DxJ.A01(c43554JFw.A0E(), "appeal_update_time") : 0L, zA0D, zA0D2, zA0D3, false, zA0G, zA0D4, false, zA0D5, c43554JFw.A0E().A0D("ack"), c43554JFw.A0E().A0D("allow_admin_reports"), false, false, false, false), c1m3A04, numA0Y);
                                } else if (AbstractC466525s.A02(c43519JEn) == -1340324424) {
                                    C43553JFv c43553JFv = new C43553JFv(c43519JEn.A00);
                                    C32286EBm c32286EBm2 = new C32286EBm(c43553JFv.A00);
                                    C1M3 c1m3A05 = AbstractC34982FcD.A04(c32286EBm2);
                                    Integer numA0Y2 = J2A.A0Y(c32286EBm2);
                                    UserJid userJidA09 = AbstractC34982FcD.A07(c32286EBm2);
                                    PhoneUserJid phoneUserJidA07 = AbstractC34982FcD.A05(c32286EBm2);
                                    long jA04 = AbstractC34982FcD.A02(c32286EBm2);
                                    EAQ eaqA0G2 = c32286EBm2.A0G();
                                    strA0C = eaqA0G2 != null ? eaqA0G2.A0C("value") : null;
                                    UserJid userJidA010 = AbstractC34982FcD.A08(c32286EBm2);
                                    PhoneUserJid phoneUserJidA08 = AbstractC34982FcD.A06(c32286EBm2);
                                    long jA05 = AbstractC34982FcD.A03(c32286EBm2);
                                    long jA0K2 = J2B.A0K(c32286EBm2);
                                    C26951Fj c26951FjA010 = AbstractC34982FcD.A09(c32286EBm2);
                                    boolean zA0D6 = c43553JFv.A0E().A0D("locked");
                                    boolean zA0D7 = c43553JFv.A0E().A0D("announcement");
                                    boolean zA0G2 = AbstractC34982FcD.A0G(c32286EBm2);
                                    C43510JEe c43510JEe = (C43510JEe) c43553JFv.A0E().A02(C43510JEe.class, "growth_locked2");
                                    C18Y c18yA0A2 = AbstractC34982FcD.A0A(c43510JEe != null ? J29.A0V(c43510JEe, "locked") : null);
                                    C43509JEd c43509JEd = (C43509JEd) c43553JFv.A0E().A02(C43509JEd.class, "ephemeral");
                                    int iA02 = c43509JEd != null ? AbstractC31894DxJ.A01(c43509JEd, "expiration_time_in_sec") : 0;
                                    C3BW c3bwA0R2 = J2A.A0R(false);
                                    int i2 = c43553JFv.A0E().A0D("general_chat") ? 6 : 2;
                                    C43511JEf c43511JEf = (C43511JEf) c43553JFv.A0E().A02(C43511JEf.class, "limit_sharing");
                                    boolean zA0D8 = c43511JEf != null ? c43511JEf.A0D("limit_sharing_enabled") : false;
                                    C1M4 c1m5 = C1M3.A01;
                                    c21x = new C21X(new C21Y(c3bwA0R2, J2B.A0X(c43553JFv.A0E(), "parent_group_jid"), phoneUserJidA07, phoneUserJidA08, userJidA09, userJidA010, c26951FjA010, c18yA0A2, C3DK.A01(c43553JFv.A0E()), strA0C, AbstractC34982FcD.A0B(c32286EBm2.A0F()), C46383Krw.A00(c46383Krw, c32286EBm2), C05N.A0J(), iA02, i2, 0, J2B.A07(c43553JFv.A0E()), AbstractC34982FcD.A01((F0H) c43553JFv.A0E().A0A("member_link_mode", F0H.A04)), AbstractC45342KNw.A00((EnumC45066K4m) c43553JFv.A0E().A0A("member_share_group_history_mode", EnumC45066K4m.A03)), 0, AbstractC34982FcD.A0G(c32286EBm2) ? 0 : AbstractC466725u.A00(c43553JFv.A0E().A0D("can_auto_file") ? 1 : 0), jA04, jA05, jA0K2, AbstractC25331B9z.A1P(c43553JFv.A0E(), "appeal_update_time") ? AbstractC31894DxJ.A01(c43553JFv.A0E(), "appeal_update_time") : 0L, false, zA0D6, zA0D7, false, zA0G2, zA0D8, false, c43553JFv.A0E().A0D("membership_approval_mode_enabled"), c43553JFv.A0E().A0D("ack"), c43553JFv.A0E().A0D("allow_admin_reports"), false, false, c43553JFv.A0E().A0D("auto_add_disabled"), c43553JFv.A0E().A0D("hidden_group")), c1m3A05, numA0Y2);
                                } else if (AbstractC466525s.A02(c43519JEn) == 357610951) {
                                    C43506JEa c43506JEa = new C43506JEa(c43519JEn.A00);
                                    C32286EBm c32286EBm3 = new C32286EBm(c43506JEa.A00);
                                    C1M3 c1m3A06 = AbstractC34982FcD.A04(c32286EBm3);
                                    Integer numA0Y3 = J2A.A0Y(c32286EBm3);
                                    UserJid userJidA011 = AbstractC34982FcD.A07(c32286EBm3);
                                    PhoneUserJid phoneUserJidA09 = AbstractC34982FcD.A05(c32286EBm3);
                                    long jA06 = AbstractC34982FcD.A02(c32286EBm3);
                                    EAQ eaqA0G3 = c32286EBm3.A0G();
                                    strA0C = eaqA0G3 != null ? eaqA0G3.A0C("value") : null;
                                    UserJid userJidA012 = AbstractC34982FcD.A08(c32286EBm3);
                                    PhoneUserJid phoneUserJidA010 = AbstractC34982FcD.A06(c32286EBm3);
                                    long jA07 = AbstractC34982FcD.A03(c32286EBm3);
                                    long jA0K3 = J2B.A0K(c32286EBm3);
                                    C26951Fj c26951FjA011 = AbstractC34982FcD.A09(c32286EBm3);
                                    boolean zA0G3 = AbstractC34982FcD.A0G(c32286EBm3);
                                    JEX jex = (JEX) ((JEZ) c43506JEa.A03(JEZ.class, "properties")).A02(JEX.class, "growth_locked2");
                                    C18Y c18yA0A3 = AbstractC34982FcD.A0A(jex != null ? J29.A0V(jex, "locked") : null);
                                    JEW jew = (JEW) ((JEZ) c43506JEa.A03(JEZ.class, "properties")).A02(JEW.class, "ephemeral");
                                    int iA03 = jew != null ? AbstractC31894DxJ.A01(jew, "expiration_time_in_sec") : 0;
                                    C3BW c3bwA0R3 = J2A.A0R(false);
                                    JEY jey = (JEY) ((JEZ) c43506JEa.A03(JEZ.class, "properties")).A02(JEY.class, "limit_sharing");
                                    boolean zA0D9 = jey != null ? jey.A0D("limit_sharing_enabled") : false;
                                    C1M4 c1m6 = C1M3.A01;
                                    c21x = new C21X(new C21Y(c3bwA0R3, J2B.A0X((JEZ) c43506JEa.A03(JEZ.class, "properties"), "parent_group_jid"), phoneUserJidA09, phoneUserJidA010, userJidA011, userJidA012, c26951FjA011, c18yA0A3, C3DK.A01((JEZ) c43506JEa.A03(JEZ.class, "properties")), strA0C, AbstractC34982FcD.A0B(c32286EBm3.A0F()), C46383Krw.A00(c46383Krw, c32286EBm3), C05N.A0J(), iA03, 3, 0, J2B.A07((JEZ) c43506JEa.A03(JEZ.class, "properties")), 0, 0, 0, AbstractC34982FcD.A0G(c32286EBm3) ? 0 : AbstractC466725u.A00(((JEZ) c43506JEa.A03(JEZ.class, "properties")).A0D("can_auto_file") ? 1 : 0), jA06, jA07, jA0K3, AbstractC25331B9z.A1P((JEZ) c43506JEa.A03(JEZ.class, "properties"), "appeal_update_time") ? AbstractC31894DxJ.A01((JEZ) c43506JEa.A03(JEZ.class, "properties"), "appeal_update_time") : 0L, false, false, true, false, zA0G3, zA0D9, true, false, ((JEZ) c43506JEa.A03(JEZ.class, "properties")).A0D("ack"), false, false, false, false, false), c1m3A06, numA0Y3);
                                } else {
                                    if (AbstractC466525s.A02(c43519JEn) != -1008570490) {
                                        c017908k = new C017908k("BatchGetGroupInfoMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type");
                                        throw c017908k;
                                    }
                                    C43508JEc c43508JEc = new C43508JEc(c43519JEn.A00);
                                    C32286EBm c32286EBm4 = new C32286EBm(c43508JEc.A00);
                                    C1M3 c1m3A07 = AbstractC34982FcD.A04(c32286EBm4);
                                    Integer numA0Y4 = J2A.A0Y(c32286EBm4);
                                    UserJid userJidA013 = AbstractC34982FcD.A07(c32286EBm4);
                                    PhoneUserJid phoneUserJidA011 = AbstractC34982FcD.A05(c32286EBm4);
                                    long jA08 = AbstractC34982FcD.A02(c32286EBm4);
                                    EAQ eaqA0G4 = c32286EBm4.A0G();
                                    c21x = new C21X(new C21Y(J2A.A0R(false), null, phoneUserJidA011, AbstractC34982FcD.A06(c32286EBm4), userJidA013, AbstractC34982FcD.A08(c32286EBm4), AbstractC34982FcD.A09(c32286EBm4), null, C3DK.A01((C43507JEb) c43508JEc.A03(C43507JEb.class, "properties")), eaqA0G4 != null ? eaqA0G4.A0C("value") : null, AbstractC34982FcD.A0B(c32286EBm4.A0F()), C46383Krw.A00(c46383Krw, c32286EBm4), C05N.A0J(), 0, 1, ((C43507JEb) c43508JEc.A03(C43507JEb.class, "properties")).A0D("closed_by_membership_approval_mode") ? 1 : 0, 0, 0, 0, 0, 0, jA08, AbstractC34982FcD.A03(c32286EBm4), J2B.A0K(c32286EBm4), AbstractC25331B9z.A1P((C43507JEb) c43508JEc.A03(C43507JEb.class, "properties"), "appeal_update_time") ? AbstractC31894DxJ.A01((C43507JEb) c43508JEc.A03(C43507JEb.class, "properties"), "appeal_update_time") : 0L, false, false, false, false, AbstractC34982FcD.A0G(c32286EBm4), false, false, false, true, false, ((C43507JEb) c43508JEc.A03(C43507JEb.class, "properties")).A0D("allow_non_admin_sub_group_creation"), false, false, false), c1m3A07, numA0Y4);
                                }
                                arrayListA0W.add(c21x);
                            } else {
                                C43518JEm c43518JEm = new C43518JEm(c43519JEn.A00);
                                C1M4 c1m7 = C1M3.A01;
                                C1M3 c1m3A0X2 = J2B.A0X(c43518JEm, "jid");
                                if (c1m3A0X2 == null) {
                                    c017908k = new C017908k(AnonymousClass000.A04(C26571Du.A01(c43518JEm.A0C("jid")), "BatchGetGroupInfoMexHelper/parseTruncatedGroup Invalid Jid: ", AnonymousClass000.A08()));
                                    throw c017908k;
                                }
                                c21x = new C21X(c1m3A0X2, J2A.A0Y(c43518JEm));
                                arrayListA0W.add(c21x);
                            }
                        } catch (C017908k e) {
                            ((C0GN) AbstractC466425r.A0u(c46383Krw.A00, 1393)).A0d("BatchGetGroupInfoMexHelper/handleInvalidJidReceived", "invalid-jid-received", e);
                        }
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W) {
                    if (!((C21X) obj2).A03) {
                        arrayListA0W2.add(obj2);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    C21Y c21y = ((C21X) it.next()).A00;
                    if (c21y != null) {
                        arrayListA0W3.add(c21y);
                    }
                }
                Iterator it2 = arrayListA0W3.iterator();
                while (it2.hasNext()) {
                    c46383Krw.A02.A0W((C21Y) it2.next());
                }
                C0GN c0gn = (C0GN) AbstractC466425r.A0u(c46383Krw.A00, 1393);
                if (!linkedHashMapA1E.isEmpty()) {
                    String strA04 = AnonymousClass000.A04(enumC37871lM, "BatchGetGroupInfoMexHelper/logFailTable groups failed for, ", AnonymousClass000.A08());
                    int size = linkedHashMapA1E.size();
                    String strA0y = AbstractC466425r.A0y(", ", linkedHashMapA1E.values(), C48008LrE.A00(11));
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Failed: ");
                    sbA08.append(size);
                    c0gn.A0f(strA04, J2B.A0j(", Errors: [", strA0y, sbA08), false);
                }
                C38181lr c38181lrA01 = c46383Krw.A01.A01(enumC37871lM, arrayListA0W, c45857Kgw.A01, c45857Kgw.A00);
                futureC31021Ww.BfO(new C38181lr(linkedHashMapA1E, c38181lrA01.A01, c38181lrA01.A02));
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC466325q.A1A(thA02, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onSuccess failed to parse: ", AnonymousClass000.A08());
                futureC31021Ww.BfL(J27.A0e("BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex failed to parse response", thA02));
            }
        }
        return C05S.A00;
    }
}
