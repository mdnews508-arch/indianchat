package X;

import android.content.SharedPreferences;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC7 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public GC7(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0146  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:96:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:99:0x03bd  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c33444Em2;
        Object obj2;
        String str;
        Object obj3;
        C16890pD c16890pD;
        int i;
        ArrayList arrayList;
        AbstractActivityC03850Hw abstractActivityC03850Hw;
        String str2;
        String str3;
        boolean zA06;
        boolean z;
        InterfaceC37188GTw interfaceC37188GTwAXt;
        String id;
        AbstractC014206v abstractC014206v;
        Object fx5;
        AbstractC014206v abstractC014206v2;
        Object fx6;
        Function1 gc7;
        InterfaceC37187GTv interfaceC37187GTvArJ;
        String id2;
        F0Z f0zB17;
        switch (this.$t) {
            case 0:
                return C32705ETe.A01((C32705ETe) this.A00, (C1RC) this.A01, this.A02);
            case 1:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                View view = (View) this.A01;
                String str4 = this.A02;
                String str5 = (String) obj;
                C000700h.A09(view);
                if (str5 != null) {
                    str4 = str5;
                }
                AbstractC31898DxN.A11(view, str4, R.id.dsb_reference_number_text);
                UXLog.setOnClickListener(view.findViewById(R.id.dsb_copy_reference_btn), new ViewOnClickListenerC35401Fiz(str4, 5, disputeSettlementBodyCopyFragment), -1795003699);
                return C05S.A00;
            case 2:
                PaymentHomeActivity.A0X((AbstractC02700Ci) this.A01, (PaymentHomeActivity) this.A00, this.A02, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 3:
                Object obj4 = this.A00;
                String str6 = this.A02;
                Object obj5 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new GC7(obj5, obj4, str6, 4);
                gc7 = GCH.A00(obj5, 39);
                c16890pD.A01 = gc7;
                return C05S.A00;
            case 4:
                BrazilBankListFetchService brazilBankListFetchService = (BrazilBankListFetchService) this.A00;
                String str7 = this.A02;
                C35589Fm3 c35589Fm3 = (C35589Fm3) this.A01;
                InterfaceC37100GQm interfaceC37100GQm = (InterfaceC37100GQm) obj;
                C000700h.A0A(interfaceC37100GQm, 3);
                C05C.A03(brazilBankListFetchService.A05);
                C34590FPf c34590FPfA00 = C34661FSa.A00(interfaceC37100GQm);
                if (c34590FPfA00 != null) {
                    InterfaceC001500s interfaceC001500s = brazilBankListFetchService.A01.A00;
                    C34909Fax c34909FaxA0V = AbstractC31899DxO.A0V(AbstractC466325q.A06(AbstractC31899DxO.A0V(AbstractC466325q.A06(AbstractC31899DxO.A0V(AbstractC466325q.A06(AbstractC31895DxK.A0c(interfaceC001500s).A03), interfaceC001500s, "health_check_api", c34590FPfA00.A01).A03), interfaceC001500s, "health_check_smb", c34590FPfA00.A03).A03), interfaceC001500s, "health_check_consumer", c34590FPfA00.A02);
                    long jA03 = AbstractC466225p.A03(brazilBankListFetchService.A07) + ((long) (c34590FPfA00.A00 * 1000));
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34909FaxA0V.A03);
                    editorA06.putLong("health_check_ttl", jA03);
                    editorA06.apply();
                    if (str7 != null) {
                        if (!((C33361Ekh) C05C.A02(brazilBankListFetchService.A06)).A06(AbstractC31894DxJ.A0V(str7))) {
                            com.whatsapp.infra.logging.Log.e("BankListFetchService/fetchPaymentHealthChecks/health check failed after network fetch");
                        }
                    }
                    return C05S.A00;
                }
                com.whatsapp.infra.logging.Log.e("BankListFetchService/fetchPaymentHealthChecks/parseResponse returned null");
                C35589Fm3.A00(c35589Fm3);
                return C05S.A00;
            case 5:
                C34368FFy c34368FFy = (C34368FFy) this.A00;
                String str8 = this.A02;
                GJP gjp = (GJP) this.A01;
                InterfaceC37110GQw interfaceC37110GQwAez = ((InterfaceC37111GQx) obj).Aez();
                if (interfaceC37110GQwAez != null) {
                    interfaceC37187GTvArJ = interfaceC37110GQwAez.ArJ();
                    if (interfaceC37187GTvArJ != null) {
                        id2 = interfaceC37187GTvArJ.getId();
                    }
                    C18450s3 c18450s3 = c34368FFy.A04;
                    if (interfaceC37187GTvArJ != null) {
                        f0zB17 = interfaceC37187GTvArJ.B17();
                    } else {
                        f0zB17 = null;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("getComplaintById response complaintId: ");
                    sbA08.append(str8);
                    AbstractC31899DxO.A1C(c18450s3, f0zB17, " status: ", sbA08);
                    if (interfaceC37187GTvArJ != null || id2 == null || id2.length() == 0) {
                        C34972Fc2 c34972Fc2 = new C34972Fc2(9, "Missing complaint in get payment complaint by id response");
                        E1Y e1y = ((C36471G0v) gjp).A00;
                        e1y.A0I.set(false);
                        abstractC014206v = e1y.A06;
                        fx5 = new FX1(null, c34972Fc2);
                        abstractC014206v.A0C(fx5);
                        return C05S.A00;
                    }
                    String strB3r = interfaceC37187GTvArJ.B3r();
                    Long lA08 = strB3r != null ? C0C5.A08(strB3r) : null;
                    if (interfaceC37187GTvArJ.B3r() != null && lA08 == null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("getComplaintById response has an unparseable timeCreatedMs complaintId: ");
                        AbstractC31898DxN.A1A(c18450s3, str8, sbA09);
                    }
                    C35286Fh7 c35286Fh7 = new C35286Fh7(interfaceC37187GTvArJ.AvY(), interfaceC37187GTvArJ.B17(), lA08, id2, interfaceC37187GTvArJ.Aui(), interfaceC37187GTvArJ.Auh());
                    E1Y e1y2 = ((C36471G0v) gjp).A00;
                    e1y2.A0I.set(false);
                    abstractC014206v2 = e1y2.A06;
                    fx6 = new FX1(c35286Fh7, null);
                    abstractC014206v2.A0C(fx6);
                    return C05S.A00;
                }
                interfaceC37187GTvArJ = null;
                id2 = null;
                C18450s3 c18450s4 = c34368FFy.A04;
                if (interfaceC37187GTvArJ != null) {
                    f0zB17 = interfaceC37187GTvArJ.B17();
                } else {
                    f0zB17 = null;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("getComplaintById response complaintId: ");
                sbA010.append(str8);
                AbstractC31899DxO.A1C(c18450s4, f0zB17, " status: ", sbA010);
                if (interfaceC37187GTvArJ != null) {
                }
                C34972Fc2 c34972Fc3 = new C34972Fc2(9, "Missing complaint in get payment complaint by id response");
                E1Y e1y3 = ((C36471G0v) gjp).A00;
                e1y3.A0I.set(false);
                abstractC014206v = e1y3.A06;
                fx5 = new FX1(null, c34972Fc3);
                abstractC014206v.A0C(fx5);
                return C05S.A00;
            case 6:
                C34368FFy c34368FFy2 = (C34368FFy) this.A00;
                String str9 = this.A02;
                GJP gjp2 = (GJP) this.A01;
                C34972Fc2 c34972Fc2A01 = AbstractC34883FaT.A01(c34368FFy2.A00, (C43121vR) obj);
                C18450s3 c18450s5 = c34368FFy2.A04;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("getComplaintById failed complaintId: ");
                sbA011.append(str9);
                AbstractC31899DxO.A1C(c18450s5, c34972Fc2A01, " error: ", sbA011);
                E1Y e1y4 = ((C36471G0v) gjp2).A00;
                e1y4.A0I.set(false);
                e1y4.A06.A0C(new FX1(null, c34972Fc2A01));
                return false;
            case 7:
                obj2 = this.A00;
                str = this.A02;
                obj3 = this.A01;
                c16890pD = (C16890pD) obj;
                c16890pD.A00 = new GC7(obj3, obj2, str, 5);
                i = 6;
                gc7 = new GC7(obj3, obj2, str, i);
                c16890pD.A01 = gc7;
                return C05S.A00;
            case 8:
                FFO ffo = (FFO) this.A00;
                String str10 = this.A02;
                GJQ gjq = (GJQ) this.A01;
                GR0 gr0BAc = ((GR1) obj).BAc();
                if (gr0BAc != null) {
                    interfaceC37188GTwAXt = gr0BAc.AXt();
                    if (interfaceC37188GTwAXt != null) {
                        id = interfaceC37188GTwAXt.getId();
                    }
                    C18450s3 c18450s6 = ffo.A03;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("raiseComplaint response txnRefId: ");
                    sbA012.append(str10);
                    AbstractC31899DxO.A1E(c18450s6, " complaintId: ", id, sbA012);
                    if (interfaceC37188GTwAXt != null || id == null || id.length() == 0) {
                        C34972Fc2 c34972Fc4 = new C34972Fc2(9, "Missing complaint id in raise payment complaint response");
                        C32040E1l c32040E1l = ((C36472G0w) gjq).A00;
                        c32040E1l.A02 = false;
                        abstractC014206v = c32040E1l.A00;
                        fx5 = new FX5(null, c34972Fc4);
                        abstractC014206v.A0C(fx5);
                        return C05S.A00;
                    }
                    String strB3r2 = interfaceC37188GTwAXt.B3r();
                    Long lA09 = strB3r2 != null ? C0C5.A08(strB3r2) : null;
                    if (interfaceC37188GTwAXt.B3r() != null && lA09 == null) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("raiseComplaint response has an unparseable timeCreatedMs txnRefId: ");
                        AbstractC31898DxN.A1A(c18450s6, str10, sbA013);
                    }
                    C35286Fh7 c35286Fh8 = new C35286Fh7(interfaceC37188GTwAXt.AvY(), interfaceC37188GTwAXt.B17(), lA09, id, interfaceC37188GTwAXt.Aui(), interfaceC37188GTwAXt.Auh());
                    C32040E1l c32040E1l2 = ((C36472G0w) gjq).A00;
                    c32040E1l2.A02 = false;
                    abstractC014206v2 = c32040E1l2.A00;
                    fx6 = new FX5(c35286Fh8, null);
                    abstractC014206v2.A0C(fx6);
                    return C05S.A00;
                }
                interfaceC37188GTwAXt = null;
                id = null;
                C18450s3 c18450s7 = ffo.A03;
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("raiseComplaint response txnRefId: ");
                sbA014.append(str10);
                AbstractC31899DxO.A1E(c18450s7, " complaintId: ", id, sbA014);
                if (interfaceC37188GTwAXt != null) {
                }
                C34972Fc2 c34972Fc5 = new C34972Fc2(9, "Missing complaint id in raise payment complaint response");
                C32040E1l c32040E1l3 = ((C36472G0w) gjq).A00;
                c32040E1l3.A02 = false;
                abstractC014206v = c32040E1l3.A00;
                fx5 = new FX5(null, c34972Fc5);
                abstractC014206v.A0C(fx5);
                return C05S.A00;
            case 9:
                FFO ffo2 = (FFO) this.A00;
                String str11 = this.A02;
                GJQ gjq2 = (GJQ) this.A01;
                C34972Fc2 c34972Fc2A02 = AbstractC34883FaT.A01(ffo2.A00, (C43121vR) obj);
                C18450s3 c18450s8 = ffo2.A03;
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("raiseComplaint failed txnRefId: ");
                sbA015.append(str11);
                AbstractC31899DxO.A1C(c18450s8, c34972Fc2A02, " error: ", sbA015);
                C32040E1l c32040E1l4 = ((C36472G0w) gjq2).A00;
                c32040E1l4.A02 = false;
                c32040E1l4.A00.A0C(new FX5(null, c34972Fc2A02));
                return false;
            case 10:
                obj2 = this.A00;
                str = this.A02;
                obj3 = this.A01;
                c16890pD = (C16890pD) obj;
                c16890pD.A00 = new GC7(obj3, obj2, str, 8);
                i = 9;
                gc7 = new GC7(obj3, obj2, str, i);
                c16890pD.A01 = gc7;
                return C05S.A00;
            case 11:
                ArrayList arrayList2 = (ArrayList) this.A00;
                C32045E1q c32045E1q = (C32045E1q) this.A01;
                String str12 = this.A02;
                AbstractC33383El3 abstractC33383El3 = (AbstractC33383El3) obj;
                C000700h.A0A(abstractC33383El3, 3);
                String str13 = (String) AbstractC31897DxM.A0t(abstractC33383El3.A01);
                C0FJ c0fj = c32045E1q.A01;
                if (!C1LP.A07(c0fj, str13, arrayList2, true)) {
                    zA06 = C1LP.A06(c0fj, (String) AbstractC31897DxM.A0t(abstractC33383El3.A01), str12);
                    z = zA06;
                }
                return Boolean.valueOf(z);
            case 12:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                C35295FhG c35295FhG = (C35295FhG) this.A01;
                String str14 = this.A02;
                C35314FhZ c35314FhZ = (C35314FhZ) obj;
                if (c35314FhZ != null) {
                    indiaBillPaymentsBillSummaryActivity.CGx();
                    indiaBillPaymentsBillSummaryActivity.A6n(c35314FhZ);
                } else {
                    E1Y e1y5 = indiaBillPaymentsBillSummaryActivity.A03;
                    if (e1y5 == null) {
                        C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                        throw null;
                    }
                    e1y5.A0B.A00(new G0W(null, 0, e1y5), null, c35295FhG.A04, null, str14, null, null);
                    E1Y e1y6 = indiaBillPaymentsBillSummaryActivity.A03;
                    if (e1y6 == null) {
                        C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                        throw null;
                    }
                    C35513Fko.A00(indiaBillPaymentsBillSummaryActivity, e1y6.A01, AbstractC31894DxJ.A1G(indiaBillPaymentsBillSummaryActivity, 11), 24);
                }
                return C05S.A00;
            case 13:
                arrayList = (ArrayList) this.A00;
                abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A01;
                str2 = this.A02;
                C35287Fh8 c35287Fh8 = (C35287Fh8) obj;
                C000700h.A0A(c35287Fh8, 3);
                str3 = c35287Fh8.A01;
                if (!C1LP.A07(abstractActivityC03850Hw.A03, str3, arrayList, true)) {
                    zA06 = C1LP.A06(abstractActivityC03850Hw.A03, str3, str2);
                    if (zA06) {
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                arrayList = (ArrayList) this.A00;
                abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A01;
                str2 = this.A02;
                C35273Fgu c35273Fgu = (C35273Fgu) obj;
                C000700h.A0A(c35273Fgu, 3);
                str3 = c35273Fgu.A02;
                if (!C1LP.A07(abstractActivityC03850Hw.A03, str3, arrayList, true)) {
                    zA06 = C1LP.A06(abstractActivityC03850Hw.A03, str3, str2);
                    if (zA06) {
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                E2L e2l = (E2L) this.A00;
                String str15 = this.A02;
                C0P6 c0p6 = (C0P6) this.A01;
                C43121vR c43121vR = (C43121vR) obj;
                e2l.A0C = false;
                com.whatsapp.infra.logging.Log.e("RemittanceSendMoneyViewModel/shareTransactionIntent/onError");
                C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(e2l.A08);
                String strA01 = c43121vR.A01();
                if (strA01 == null) {
                    strA01 = Voip.REJECT_REASON_DECLINED;
                }
                c34952FbhA0l.A09("remittance_send_money", str15, strA01, "shareRemittanceTransactionIntent", null, null);
                AbstractC31896DxL.A0f(e2l.A05).A02(AbstractC34883FaT.A01(e2l.A02, c43121vR), (Integer) c0p6.element, "xb-share-transaction-intent", (short) 3);
                e2l.A0A.A0C(new C33434Els(C02S.A0C));
                return false;
            case 16:
                obj2 = this.A00;
                str = this.A02;
                obj3 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new GC7(obj3, obj2, str, 17);
                i = 18;
                gc7 = new GC7(obj3, obj2, str, i);
                c16890pD.A01 = gc7;
                return C05S.A00;
            case 17:
                C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
                String str16 = this.A02;
                Function1 function1 = (Function1) this.A01;
                InterfaceC37124GRk interfaceC37124GRkB9x = ((InterfaceC37125GRl) obj).B9x();
                if (interfaceC37124GRkB9x == null || !interfaceC37124GRkB9x.B2D()) {
                    c33444Em2 = new C33444Em2(C02S.A01);
                } else {
                    RunnableC36718GAp.A00(c34949Fbe.A05, c34949Fbe, str16, 44);
                    c33444Em2 = C33445Em3.A00;
                }
                function1.invoke(c33444Em2);
                return C05S.A00;
            default:
                C34949Fbe c34949Fbe2 = (C34949Fbe) this.A00;
                String str17 = this.A02;
                Function1 function2 = (Function1) this.A01;
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 3);
                c43121vR2.A01();
                RunnableC36718GAp.A00(c34949Fbe2.A05, c34949Fbe2, str17, 44);
                function2.invoke(new C33444Em2(C02S.A01));
                return AbstractC466125o.A11();
        }
    }
}
