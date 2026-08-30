package X;

import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public class HAH extends BaseMexCallback {
    public final /* synthetic */ SettableFuture A00;
    public final /* synthetic */ InterfaceC31765Dv0 A01;
    public final /* synthetic */ C15590n3 A02;

    public HAH(SettableFuture settableFuture, InterfaceC31765Dv0 interfaceC31765Dv0, C15590n3 c15590n3) {
        this.A01 = interfaceC31765Dv0;
        this.A00 = settableFuture;
        this.A02 = c15590n3;
    }

    /* JADX WARN: Not initialized variable reg: 57, insn: 0x057c: MOVE (r0 I:??[OBJECT, ARRAY]) = (r57 I:??[OBJECT, ARRAY]) (LINE:1404), block:B:216:0x057c */
    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        HAH hah;
        int i;
        C40901Hyb c40901Hyb;
        UserJid userJidA0Q;
        String strA0B;
        int i2;
        AbstractC16780p1 abstractC16780p1;
        Object objA0C;
        String strA0B2;
        PhoneUserJid phoneUserJidA04;
        Object objA0C2;
        AbstractC16780p1 abstractC16780p1A02;
        String strA0B3;
        UserJid userJidA0Q2;
        String strA0B4;
        int i3;
        AbstractC16780p1 abstractC16780p2;
        Object objA0C3;
        String strA0B5;
        PhoneUserJid phoneUserJidA05;
        Object objA0C4;
        AbstractC16780p1 abstractC16780p1A03;
        String strA0B6;
        AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj;
        try {
            hah = this;
            C15590n3 c15590n3 = hah.A02;
            C15600n4 c15600n4 = c15590n3.A0A;
            C08690aa c08690aaCHy = c15590n3.A0C.CHy();
            C000700h.A0B(c08690aaCHy, abstractC16780p3);
            AbstractC16780p1 abstractC16780p1A04 = abstractC16780p3.A02(C38007Gns.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A04 == null) {
                throw AbstractC466125o.A13();
            }
            C32286EBm c32286EBm = new C32286EBm(abstractC16780p1A04.A00);
            C1M3 c1m3A04 = AbstractC34982FcD.A04(c32286EBm);
            UserJid userJidA07 = AbstractC34982FcD.A07(c32286EBm);
            long jA02 = AbstractC34982FcD.A02(c32286EBm);
            EAQ eaqA0G = c32286EBm.A0G();
            String strA0C = eaqA0G != null ? eaqA0G.A0C("value") : null;
            long jA03 = AbstractC34982FcD.A03(c32286EBm);
            java.util.Map mapA0B = AbstractC34982FcD.A0B(c32286EBm.A0F());
            int iA01 = AbstractC31894DxJ.A01(c32286EBm, "total_participants_count");
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            LinkedHashMap linkedHashMapA07 = C05N.A07(C05N.A0J());
            C016207r c016207r = c15600n4.A00;
            if (c016207r.A0w(14078)) {
                linkedHashMapA1E.putAll(C15600n4.A01(c32286EBm, c15600n4));
            }
            if (c016207r.A0w(16104)) {
                linkedHashMapA07.putAll(AbstractC34982FcD.A0D(c32286EBm));
            }
            AbstractC16780p1 abstractC16780p1A05 = abstractC16780p3.A02(C38007Gns.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A05 == null || AbstractC466525s.A02(abstractC16780p1A05) != -334477582) {
                i = 14078;
                c40901Hyb = null;
            } else {
                C38006Gnr c38006Gnr = new C38006Gnr(abstractC16780p1A05.A00);
                if (c38006Gnr.A03(C38005Gnq.class, "properties").A0D("membership_approval_mode_enabled")) {
                    AbstractC16780p1 abstractC16780p1A06 = c38006Gnr.A02(C38003Gno.class, "membership_approval_requests");
                    if (abstractC16780p1A06 == null || AbstractC31894DxJ.A01(abstractC16780p1A06, "total_count") != 0) {
                        AbstractC16780p1 abstractC16780p1A07 = c38006Gnr.A02(C38003Gno.class, "membership_approval_requests");
                        if (abstractC16780p1A07 == null || (abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(abstractC16780p1A07.A07("edges", C38002Gnn.class))) == null) {
                            userJidA0Q2 = null;
                            strA0B4 = null;
                        } else {
                            AbstractC16780p1 abstractC16780p1A08 = abstractC16780p2.A03(C38001Gnm.class, "node").A03(C38000Gnl.class, "user");
                            userJidA0Q2 = AbstractC466725u.A0Q(abstractC16780p1A08);
                            strA0B4 = abstractC16780p1A08.A0B("pn");
                        }
                        if (C000700h.areEqual(userJidA0Q2, c08690aaCHy)) {
                            i3 = 2;
                        } else {
                            if (C0D0.A0f(c08690aaCHy)) {
                                if (C000700h.areEqual(strA0B4 != null ? PhoneUserJid.Companion.A04(strA0B4) : null, c08690aaCHy)) {
                                    i3 = 2;
                                }
                            }
                            i3 = 3;
                        }
                    } else {
                        i3 = 1;
                    }
                } else {
                    i3 = 0;
                }
                if (c016207r.A0w(14078)) {
                    AbstractC16780p1 abstractC16780p1A09 = c38006Gnr.A02(C38003Gno.class, "membership_approval_requests");
                    if (abstractC16780p1A09 == null) {
                        objA0C4 = C05N.A0J();
                    } else {
                        ImmutableList<AbstractC16780p1> immutableListA07 = abstractC16780p1A09.A07("edges", C38002Gnn.class);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (AbstractC16780p1 abstractC16780p4 : immutableListA07) {
                            UserJid userJidA0Q3 = AbstractC466725u.A0Q(abstractC16780p4.A03(C38001Gnm.class, "node").A03(C38000Gnl.class, "user"));
                            if ((userJidA0Q3 instanceof C08690aa) && (abstractC16780p1A03 = abstractC16780p4.A03(C38001Gnm.class, "node").A03(C38000Gnl.class, "user").A02(C37999Gnk.class, "username_info")) != null && AbstractC466525s.A02(abstractC16780p1A03) == 785443910 && (strA0B6 = new C37998Gnj(abstractC16780p1A03.A00).A0B("username")) != null && strA0B6.length() != 0) {
                                AbstractC466625t.A1W(userJidA0Q3, strA0B6, arrayListA0W);
                            }
                        }
                        objA0C4 = C05N.A0C(arrayListA0W);
                    }
                    linkedHashMapA1E.putAll(objA0C4);
                }
                if (c016207r.A0w(16104)) {
                    AbstractC16780p1 abstractC16780p1A010 = c38006Gnr.A02(C38003Gno.class, "membership_approval_requests");
                    if (abstractC16780p1A010 == null) {
                        objA0C3 = C05N.A0J();
                    } else {
                        ImmutableList<AbstractC16780p1> immutableListA08 = abstractC16780p1A010.A07("edges", C38002Gnn.class);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (AbstractC16780p1 abstractC16780p5 : immutableListA08) {
                            UserJid userJidA0Q4 = AbstractC466725u.A0Q(abstractC16780p5.A03(C38001Gnm.class, "node").A03(C38000Gnl.class, "user"));
                            if ((userJidA0Q4 instanceof C08690aa) && (strA0B5 = abstractC16780p5.A03(C38001Gnm.class, "node").A03(C38000Gnl.class, "user").A0B("pn")) != null && (phoneUserJidA05 = PhoneUserJid.Companion.A04(strA0B5)) != null) {
                                AbstractC466625t.A1W(userJidA0Q4, phoneUserJidA05, arrayListA0W2);
                            }
                        }
                        objA0C3 = C05N.A0C(arrayListA0W2);
                    }
                    linkedHashMapA07.putAll(objA0C3);
                }
                java.util.Map mapA0J = mapA0B == null ? C05N.A0J() : mapA0B;
                C26951Fj c26951FjA09 = AbstractC34982FcD.A09(c32286EBm);
                AbstractC16780p1 abstractC16780p1A011 = c38006Gnr.A03(C38005Gnq.class, "properties").A02(C38004Gnp.class, "ephemeral");
                i = 14078;
                c40901Hyb = new C40901Hyb(c1m3A04, null, userJidA07, c26951FjA09, strA0C, null, mapA0J, linkedHashMapA1E, linkedHashMapA07, iA01, 0, i3, abstractC16780p1A011 != null ? AbstractC31894DxJ.A01(abstractC16780p1A011, "expiration_time_in_sec") : 0, jA02, jA03, c38006Gnr.A03(C38005Gnq.class, "properties").A0D("group_join_context"));
            }
            AbstractC16780p1 abstractC16780p1A012 = abstractC16780p3.A02(C38007Gns.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A012 != null && AbstractC466525s.A02(abstractC16780p1A012) == -1340324424) {
                C37997Gni c37997Gni = new C37997Gni(abstractC16780p1A012.A00);
                if (c37997Gni.A03(C37996Gnh.class, "properties").A0D("membership_approval_mode_enabled")) {
                    AbstractC16780p1 abstractC16780p1A013 = c37997Gni.A02(C37993Gne.class, "membership_approval_requests");
                    if (abstractC16780p1A013 == null || AbstractC31894DxJ.A01(abstractC16780p1A013, "total_count") != 0) {
                        AbstractC16780p1 abstractC16780p1A014 = c37997Gni.A02(C37993Gne.class, "membership_approval_requests");
                        if (abstractC16780p1A014 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(abstractC16780p1A014.A07("edges", C37992Gnd.class))) == null) {
                            userJidA0Q = null;
                            strA0B = null;
                        } else {
                            AbstractC16780p1 abstractC16780p1A015 = abstractC16780p1.A03(C37991Gnc.class, "node").A03(C37990Gnb.class, "user");
                            userJidA0Q = AbstractC466725u.A0Q(abstractC16780p1A015);
                            strA0B = abstractC16780p1A015.A0B("pn");
                        }
                        if (C000700h.areEqual(userJidA0Q, c08690aaCHy)) {
                            i2 = 2;
                        } else {
                            if (C0D0.A0f(c08690aaCHy)) {
                                if (C000700h.areEqual(strA0B != null ? PhoneUserJid.Companion.A04(strA0B) : null, c08690aaCHy)) {
                                    i2 = 2;
                                }
                            }
                            i2 = 3;
                        }
                    } else {
                        i2 = 1;
                    }
                } else {
                    i2 = 0;
                }
                if (c016207r.A0w(i)) {
                    AbstractC16780p1 abstractC16780p1A016 = c37997Gni.A02(C37993Gne.class, "membership_approval_requests");
                    if (abstractC16780p1A016 == null) {
                        objA0C2 = C05N.A0J();
                    } else {
                        ImmutableList<AbstractC16780p1> immutableListA09 = abstractC16780p1A016.A07("edges", C37992Gnd.class);
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (AbstractC16780p1 abstractC16780p6 : immutableListA09) {
                            UserJid userJidA0Q5 = AbstractC466725u.A0Q(abstractC16780p6.A03(C37991Gnc.class, "node").A03(C37990Gnb.class, "user"));
                            if ((userJidA0Q5 instanceof C08690aa) && (abstractC16780p1A02 = abstractC16780p6.A03(C37991Gnc.class, "node").A03(C37990Gnb.class, "user").A02(C37989Gna.class, "username_info")) != null && AbstractC466525s.A02(abstractC16780p1A02) == 785443910 && (strA0B3 = new C37988GnZ(abstractC16780p1A02.A00).A0B("username")) != null && strA0B3.length() != 0) {
                                AbstractC466625t.A1W(userJidA0Q5, strA0B3, arrayListA0W3);
                            }
                        }
                        objA0C2 = C05N.A0C(arrayListA0W3);
                    }
                    linkedHashMapA1E.putAll(objA0C2);
                }
                if (c016207r.A0w(16104)) {
                    AbstractC16780p1 abstractC16780p1A017 = c37997Gni.A02(C37993Gne.class, "membership_approval_requests");
                    if (abstractC16780p1A017 == null) {
                        objA0C = C05N.A0J();
                    } else {
                        ImmutableList<AbstractC16780p1> immutableListA010 = abstractC16780p1A017.A07("edges", C37992Gnd.class);
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (AbstractC16780p1 abstractC16780p7 : immutableListA010) {
                            UserJid userJidA0Q6 = AbstractC466725u.A0Q(abstractC16780p7.A03(C37991Gnc.class, "node").A03(C37990Gnb.class, "user"));
                            if ((userJidA0Q6 instanceof C08690aa) && (strA0B2 = abstractC16780p7.A03(C37991Gnc.class, "node").A03(C37990Gnb.class, "user").A0B("pn")) != null && (phoneUserJidA04 = PhoneUserJid.Companion.A04(strA0B2)) != null) {
                                AbstractC466625t.A1W(userJidA0Q6, phoneUserJidA04, arrayListA0W4);
                            }
                        }
                        objA0C = C05N.A0C(arrayListA0W4);
                    }
                    linkedHashMapA07.putAll(objA0C);
                }
                java.util.Map mapA0J2 = mapA0B == null ? C05N.A0J() : mapA0B;
                C26951Fj c26951FjA010 = AbstractC34982FcD.A09(c32286EBm);
                int i4 = c37997Gni.A03(C37996Gnh.class, "properties").A0D("general_chat") ? 6 : 2;
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(C26571Du.A01(c37997Gni.A03(C37996Gnh.class, "properties").A0C("parent_group_jid")));
                AbstractC16780p1 abstractC16780p1A018 = c37997Gni.A03(C37996Gnh.class, "properties").A02(C37995Gng.class, "parent_group_subject");
                String strA0C2 = abstractC16780p1A018 != null ? abstractC16780p1A018.A0C("value") : null;
                AbstractC16780p1 abstractC16780p1A019 = c37997Gni.A03(C37996Gnh.class, "properties").A02(C37994Gnf.class, "ephemeral");
                c40901Hyb = new C40901Hyb(c1m3A04, c1m3A00, userJidA07, c26951FjA010, strA0C, strA0C2, mapA0J2, linkedHashMapA1E, linkedHashMapA07, iA01, i4, i2, abstractC16780p1A019 != null ? AbstractC31894DxJ.A01(abstractC16780p1A019, "expiration_time_in_sec") : 0, jA02, jA03, c37997Gni.A03(C37996Gnh.class, "properties").A0D("group_join_context"));
            }
            AbstractC16780p1 abstractC16780p1A020 = abstractC16780p3.A02(C38007Gns.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A020 != null && AbstractC81803lj.A0C(abstractC16780p1A020) == 357610951) {
                C37986GnX c37986GnX = new C37986GnX(abstractC16780p1A020.A00);
                java.util.Map mapA0J3 = mapA0B == null ? C05N.A0J() : mapA0B;
                C26951Fj c26951FjA011 = AbstractC34982FcD.A09(c32286EBm);
                C1M4 c1m5 = C1M3.A01;
                C1M3 c1m3A01 = C1M4.A00(C26571Du.A01(c37986GnX.A03(C37985GnW.class, "properties").A0C("parent_group_jid")));
                AbstractC16780p1 abstractC16780p1A021 = c37986GnX.A03(C37985GnW.class, "properties").A02(C37984GnV.class, "parent_group_subject");
                String strA0C3 = abstractC16780p1A021 != null ? abstractC16780p1A021.A0C("value") : null;
                C05O c05oA0J = C05N.A0J();
                C05O c05oA0J2 = C05N.A0J();
                AbstractC16780p1 abstractC16780p1A022 = c37986GnX.A03(C37985GnW.class, "properties").A02(C37983GnU.class, "ephemeral");
                c40901Hyb = new C40901Hyb(c1m3A04, c1m3A01, userJidA07, c26951FjA011, strA0C, strA0C3, mapA0J3, c05oA0J, c05oA0J2, iA01, 3, 0, abstractC16780p1A022 != null ? AbstractC31894DxJ.A01(abstractC16780p1A022, "expiration_time_in_sec") : 0, jA02, jA03, false);
            }
            AbstractC16780p1 abstractC16780p1A023 = abstractC16780p3.A02(C38007Gns.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A023 != null && AbstractC81803lj.A0C(abstractC16780p1A023) == -1008570490) {
                C37987GnY c37987GnY = new C37987GnY(abstractC16780p1A023.A00);
                if (mapA0B == null) {
                    mapA0B = C05N.A0J();
                }
                c40901Hyb = new C40901Hyb(c1m3A04, null, userJidA07, AbstractC34982FcD.A09(c32286EBm), strA0C, null, mapA0B, linkedHashMapA1E, linkedHashMapA07, AbstractC31894DxJ.A01(c37987GnY, "num_sub_groups"), 1, 0, 0, jA02, jA03, false);
            } else if (c40901Hyb == null) {
                throw AbstractC81763lf.A0x("Not all group types are supported yet");
            }
            c15590n3.A0E.CJT(new RunnableC76043bJ(c40901Hyb.A0E, c15590n3, 46));
            ((C248116u) c15590n3.A01.get()).A0r(c40901Hyb.A0D);
            hah.A01.BlS(c40901Hyb.A06, c40901Hyb.A07, c40901Hyb.A08, c40901Hyb.A09, c40901Hyb.A0B, c40901Hyb.A0A, c40901Hyb.A0C, c40901Hyb.A03, c40901Hyb.A02, c40901Hyb.A01, c40901Hyb.A00, c40901Hyb.A04, c40901Hyb.A0F);
            hah.A00.set(null);
        } catch (C017908k e) {
            hah.A01.onError(800);
            hah.A02.A0I(e);
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        this.A01.onError(AbstractC31896DxL.A03(c43121vR.A01));
        this.A00.set(null);
        return false;
    }
}
