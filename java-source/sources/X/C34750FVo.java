package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.FVo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34750FVo {
    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    public static final void A00(BrazilGetPixBankListViewModel brazilGetPixBankListViewModel, FXX fxx, List list, List list2, long j) {
        boolean z;
        List<C34656FRv> listA00 = GB4.A00(list2, 21);
        String strA0q = null;
        for (C34656FRv c34656FRv : listA00) {
            if (strA0q != null) {
                z = AbstractC31896DxL.A13(AbstractC81793li.A0p(c34656FRv.A06)).startsWith(AbstractC31896DxL.A13(strA0q)) ? false : true;
            }
            c34656FRv.A00 = Boolean.valueOf(z);
            String str = c34656FRv.A06;
            if (str.length() > 0) {
                strA0q = AbstractC466525s.A0q(0, 1, AbstractC81793li.A0p(str));
            }
        }
        if (brazilGetPixBankListViewModel != null) {
            brazilGetPixBankListViewModel.A0W.A0C("COMPLETED");
            brazilGetPixBankListViewModel.A0b.A0C(list);
            brazilGetPixBankListViewModel.A0c.A0C(listA00);
            brazilGetPixBankListViewModel.A00.A0C(listA00);
            brazilGetPixBankListViewModel.A01.A0C(list);
        }
        if (j != 9007199254740991L) {
            long jCurrentTimeMillis = System.currentTimeMillis() + (j * 1000);
            C33360Ekg c33360Ekg = fxx.A01;
            fxx.A03(c33360Ekg.A06() ? "br_bank_list_ttl_pix_native" : "br_bank_list_ttl", String.valueOf(jCurrentTimeMillis));
            String str2 = c33360Ekg.A06() ? "br_bank_list_pix_native" : "br_bank_list";
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArrayA16.put(((C34656FRv) it.next()).A00());
            }
            fxx.A03(str2, AbstractC466525s.A0w(jSONArrayA16));
            String str3 = c33360Ekg.A06() ? "br_more_banks_list_pix_native" : "br_more_banks_list";
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            Iterator it2 = listA00.iterator();
            while (it2.hasNext()) {
                jSONArrayA17.put(((C34656FRv) it2.next()).A00());
            }
            fxx.A03(str3, AbstractC466525s.A0w(jSONArrayA17));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel] */
    public final void A01(C32880Ea8 c32880Ea8, BrazilGetPixBankListViewModel brazilGetPixBankListViewModel, FXX fxx) {
        C016207r c016207r;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = 1;
        C000700h.A0A(fxx, 1);
        try {
            brazilGetPixBankListViewModel2 = brazilGetPixBankListViewModel;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator itA1G = AbstractC148866g8.A1G(c32880Ea8.A00);
            long j = 9007199254740991L;
            while (itA1G.hasNext()) {
                EZT ezt = (EZT) itA1G.next();
                long j2 = ezt.A00;
                if (j2 < j) {
                    j = j2;
                }
                boolean zEquals = "true".equals(ezt.A05);
                if ("true".equals(ezt.A06) && (brazilGetPixBankListViewModel == null || (c016207r = brazilGetPixBankListViewModel2.A0r) == null || !c016207r.A0w(22657) || (zEquals && arrayListA0W.size() < 4))) {
                    arrayListA0W.add(new C34656FRv(AbstractC466125o.A11(), null, ezt.A02, ezt.A04, ezt.A03, ezt.A07, null, null, null, null, j2, zEquals));
                }
                arrayListA0W2.add(new C34656FRv(AbstractC466125o.A11(), null, ezt.A02, ezt.A04, ezt.A03, ezt.A07, null, null, null, null, j2, zEquals));
            }
            A00(brazilGetPixBankListViewModel2, fxx, arrayListA0W, arrayListA0W2, j);
        } catch (Exception e) {
            if (brazilGetPixBankListViewModel != null) {
                brazilGetPixBankListViewModel2.A0W.A0C("ERROR");
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "parseBankListSMAXResponse/parseResponse ", e.getMessage());
        }
    }

    public final void A02(C34099F5o c34099F5o, InterfaceC37097GQj interfaceC37097GQj, BrazilGetPixBankListViewModel brazilGetPixBankListViewModel, FXX fxx) {
        String str;
        AbstractC466325q.A16(c34099F5o, fxx);
        InterfaceC37096GQi interfaceC37096GQiAex = interfaceC37097GQj.Aex();
        if (interfaceC37096GQiAex == null) {
            str = "GetPixBankListResponseParser/parseResponse/fetchXWAPaymentsUser is null";
        } else {
            InterfaceC37095GQh interfaceC37095GQhAsS = interfaceC37096GQiAex.AsS();
            if (interfaceC37095GQhAsS != null) {
                ImmutableList immutableListAUO = interfaceC37095GQhAsS.AUO();
                if (immutableListAUO.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("GetPixBankListResponseParser/parseResponse/banks list is empty");
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListAUO);
                while (abstractC04810LsA0y.hasNext()) {
                    GU5 gu5 = (GU5) abstractC04810LsA0y.next();
                    String strAUN = gu5.AUN();
                    String strAbx = gu5.Abx();
                    String strAi3 = gu5.Ai3();
                    F13 f13Aur = gu5.Aur();
                    String string = f13Aur != null ? f13Aur.toString() : null;
                    boolean zBH9 = gu5.BCp() ? gu5.BH9() : true;
                    boolean zBLm = gu5.BCz() ? gu5.BLm() : false;
                    if (strAUN == null || strAbx == null) {
                        com.whatsapp.infra.logging.Log.w("GetPixBankListResponseParser/parseResponse/skipping bank with null bankRefId or displayName");
                    } else {
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        C34656FRv c34656FRv = new C34656FRv(AbstractC466125o.A11(), null, strAbx, strAi3, strAUN, string, null, null, null, null, 0L, zBH9);
                        if (zBLm) {
                            arrayListA0W.add(c34656FRv);
                        }
                        arrayListA0W2.add(c34656FRv);
                    }
                }
                A00(brazilGetPixBankListViewModel, fxx, arrayListA0W, arrayListA0W2, 9007199254740991L);
                return;
            }
            str = "GetPixBankListResponseParser/parseResponse/pixBankList is null";
        }
        com.whatsapp.infra.logging.Log.e(str);
        com.whatsapp.infra.logging.Log.e("parseBankListGraphQLResponse/parseResponse returned null");
        if (brazilGetPixBankListViewModel != null) {
            brazilGetPixBankListViewModel.A0W.A0C("ERROR");
        }
    }
}
