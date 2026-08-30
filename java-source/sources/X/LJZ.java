package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LJZ implements InterfaceC48461M9w {
    public final L3L A00;
    public final KcG A01;
    public final IapMutator A02;
    public final C45761Ket A03;
    public final C45626Kak A04;

    public LJZ(IapMutator iapMutator, L3L l3l, C45761Ket c45761Ket, KcG kcG, C45626Kak c45626Kak) {
        C000700h.A0A(kcG, 4);
        this.A00 = l3l;
        this.A02 = iapMutator;
        this.A04 = c45626Kak;
        this.A03 = c45761Ket;
        this.A01 = kcG;
    }

    public static final K8E A00(InterfaceC48463M9y interfaceC48463M9y) {
        if (interfaceC48463M9y instanceof JKM) {
            return new C43682JKz(((JKM) interfaceC48463M9y).A00.A03);
        }
        if (interfaceC48463M9y instanceof JKL) {
            return new C43681JKy(((JKL) interfaceC48463M9y).A00);
        }
        throw AbstractC465925m.A1J();
    }

    public final void A01(InterfaceC48491MCj interfaceC48491MCj, InterfaceC48463M9y interfaceC48463M9y, KHC khc, Integer num, List list, boolean z) {
        String str;
        String str2;
        String str3;
        JEG jeg;
        String str4;
        JK5 jk5;
        String str5;
        String str6;
        JKM jkm;
        JK3 jk3 = (!(interfaceC48463M9y instanceof JKM) || (jkm = (JKM) interfaceC48463M9y) == null) ? null : jkm.A00;
        String strAuE = interfaceC48463M9y.AuE();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(obj, this.A03.A00(((C43678JKu) ((KIT) obj)).A09));
        }
        L3L l3l = this.A00;
        if (jk3 == null || (str = jk3.A03.A0B) == null) {
            str = l3l.A08;
        }
        C000700h.A0A(str, 3);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            KIT kit = (KIT) entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            if (kit != null) {
                C43678JKu c43678JKu = (C43678JKu) kit;
                String str7 = c43678JKu.A02.A01;
                linkedHashMapA1E2.put("external_transaction_id", c43678JKu.A05);
                linkedHashMapA1E2.put("external_product_id", c43678JKu.A09);
                linkedHashMapA1E2.put("external_purchase_time", J29.A0f(c43678JKu.A01).toString());
                linkedHashMapA1E2.put("external_purchase_signature", c43678JKu.A08);
                linkedHashMapA1E2.put("developer_payload", c43678JKu.A04);
                linkedHashMapA1E2.put("external_purchase_token", c43678JKu.A07);
                linkedHashMapA1E2.put("is_retry", String.valueOf(false));
                linkedHashMapA1E2.put("request_id", str);
                if (str7 != null && !C0C7.A0p(str7)) {
                    linkedHashMapA1E2.put("quote_id", str7);
                }
            }
            LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMapA1E2);
            linkedHashMapA07.put("product_type", strAuE);
            if (value != null) {
                J28.A1K(value, ((C43678JKu) kit).A09, linkedHashMapA07);
            }
            linkedHashMapA1E.put(((C43678JKu) kit).A07, linkedHashMapA07);
        }
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA14);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            ((C43678JKu) ((KIT) entryA0Y2.getKey())).A00 = (MEr) entryA0Y2.getValue();
        }
        K8E k8eA00 = A00(interfaceC48463M9y);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KIT kit2 = (KIT) it.next();
            C000700h.A0A(kit2, 2);
            if (k8eA00 instanceof C43682JKz) {
                jk5 = ((C43682JKz) k8eA00).A00;
                str5 = jk5.A0E;
            } else {
                jk5 = null;
                str5 = ((C43681JKy) k8eA00).A00;
            }
            JCK jckA0C = l3l.A0C(null, kit2, jk5, null, "fulfillment", str5, false);
            C46485KuA c46485KuAA0G = l3l.A0G(null);
            c46485KuAA0G.A04(jk5);
            c46485KuAA0G.A03(kit2);
            c46485KuAA0G.A05(Boolean.valueOf(AbstractC45291KKw.A00(num)));
            c46485KuAA0G.A06(num);
            java.util.Map map = c46485KuAA0G.A00;
            InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jckA0C, l3l, "client_verify_dcppayment_init", map);
            if (interfaceC40091p4A00.isSampled()) {
                if (jk5 == null || (str6 = jk5.A0B) == null) {
                    str6 = l3l.A08;
                }
                J27.A12(interfaceC40091p4A00, str6);
                J2C.A10(interfaceC40091p4A00, jckA0C, str5, map);
            }
        }
        IapMutator iapMutator = this.A02;
        if (jk3 == null || (str2 = jk3.A03.A0B) == null) {
            str2 = l3l.A08;
        }
        Integer numAsc = AbstractC45288KKt.A00(this).Asc();
        LK4 lk4 = new LK4(this, interfaceC48491MCj, interfaceC48463M9y, khc, num, list, linkedHashMapA1E, z);
        AbstractC466225p.A1R(str2, 2, numAsc);
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C43678JKu c43678JKu2 = (C43678JKu) ((KIT) it2.next());
            String str8 = c43678JKu2.A05;
            C000700h.A0D(str8, "null cannot be cast to non-null type kotlin.String");
            linkedHashMapA15.put(str8, c43678JKu2.A09);
        }
        String strA0t = AbstractC81803lj.A0t();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C43678JKu c43678JKu3 = (C43678JKu) ((KIT) it3.next());
            String str9 = c43678JKu3.A05;
            JEF jef = null;
            str = null;
            String str10 = null;
            if (str9 != null) {
                MEr mEr = c43678JKu3.A00;
                if (mEr != null) {
                    C43656JJu c43656JJuAuz = mEr.Auz();
                    jeg = new JEG();
                    jeg.A08("amount_in_hundredths", Integer.valueOf(c43656JJuAuz.A00));
                    str4 = c43656JJuAuz.A01;
                } else {
                    jeg = new JEG();
                    jeg.A08("amount_in_hundredths", 0);
                    str4 = "USD";
                }
                jeg.A09("currency", str4);
                String str11 = c43678JKu3.A02.A01;
                JEF jef2 = new JEF();
                jef2.A09("platform", KK6.A00(numAsc));
                String str12 = c43678JKu3.A09;
                C000700h.A0A(str12, 0);
                jef2.A09("external_product_id", str12);
                jef2.A09("verification_data", AbstractC202178rm.A1F(AbstractC81793li.A1Z(c43678JKu3.A06), 2));
                jef2.A09("session_id", str2);
                jef2.A09("external_transaction_id", str9);
                jef2.A09("external_purchase_token", c43678JKu3.A07);
                jef2.A09("developer_payload", c43678JKu3.A04);
                jef2.A09("product_type", strAuE);
                jef2.A09("data_signature", c43678JKu3.A08);
                if (str11 != null && str11.length() > 0) {
                    str10 = str11;
                }
                jef2.A09("quote_id", str10);
                jef2.A08("transaction_time", Integer.valueOf((int) AbstractC466525s.A06(c43678JKu3.A01)));
                jef2.A05(jeg, "local_amount");
                jef = jef2;
            }
            arrayListA0o.add(jef);
        }
        List listA1A = AbstractC02550Br.A1A(arrayListA0o);
        JEM jem = new JEM();
        jem.A09("actor_id", Voip.REJECT_REASON_DECLINED);
        jem.A09("client_mutation_id", strA0t);
        jem.A0A("digital_content_purchases", listA1A);
        switch (num.intValue()) {
            case 1:
                str3 = "ASYNCHRONOUS";
                break;
            case 2:
                str3 = "ASYNCHRONOUS_BATCHED";
                break;
            default:
                str3 = "USER_PURCHASE";
                break;
        }
        jem.A09("fulfillment_type", str3);
        if (AbstractC02550Br.A0u(list) != null) {
            AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, 8, "play_billing_version"), jem, "android_data");
        }
        try {
            Object objA0i = J28.A0i(J27.A0n(C46034Kks.class, "create"), new Object[0]);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchasedOrderMutation.BuilderForInput");
            C45520KWb c45520KWb = (C45520KWb) objA0i;
            C16740ox c16740ox = c45520KWb.A00;
            c16740ox.A00(jem, "input");
            PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC16210o5.A00("whatsapp-android"), "DCPCreatePurchasedOrderMutation", "input", "pay_dcp_create_purchased_order", AbstractC32971bt.A0W(), c16740ox.Aqg(), c45520KWb.A01.Aqg(), M2W.A00, 12, true);
            C05C.A03(((C43675JKr) iapMutator.A03).A00);
            C47065LIo c47065LIo = new C47065LIo(iapMutator, lk4, linkedHashMapA15);
            iapMutator.A01.AOi(new C47064LIn(c47065LIo, pandoGraphQLRequestA00, iapMutator, M4O.A01(lk4, 5)), c47065LIo, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE);
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                throw e;
            }
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A04;
    }
}
