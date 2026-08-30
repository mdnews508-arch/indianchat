package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.math.BigDecimal;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Fuy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36140Fuy implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static C32874Ea2 A00(C36140Fuy c36140Fuy, Object obj) {
        C000700h.A0A(obj, 1);
        return (C32874Ea2) c36140Fuy.A00;
    }

    public static final void A01(C08940az c08940az, C32874Ea2 c32874Ea2, InterfaceC36886GIf interfaceC36886GIf) throws C44401xy {
        Object obj;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c32874Ea2, 1);
        try {
            C32875Ea3 c32875Ea3 = new C32875Ea3(c08940az, c32874Ea2);
            C36170FvS c36170FvS = (C36170FvS) interfaceC36886GIf;
            if (c36170FvS.$t != 0) {
                obj = c36170FvS.A01;
            } else {
                AbstractC466525s.A1J(((E2C) c36170FvS.A01).A00, 3);
                obj = c36170FvS.A00;
            }
            ((InterfaceC020009l) obj).invoke(c32875Ea3.A00, c32875Ea3.A01);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("BRGetCheckoutSessionResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                new C27598C5n(c08940az, c32874Ea2, 0);
                C36170FvS c36170FvS2 = (C36170FvS) interfaceC36886GIf;
                if (c36170FvS2.$t != 0) {
                    AbstractC466425r.A1P(c36170FvS2.A00);
                } else {
                    AbstractC466525s.A1J(((E2C) c36170FvS2.A01).A00, 2);
                }
            } catch (C44401xy e2) {
                throw BA3.A05("BRGetCheckoutSessionResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    public static final void A02(C08940az c08940az, C32874Ea2 c32874Ea2, InterfaceC36889GIi interfaceC36889GIi) throws C44401xy {
        ArrayList arrayListA1D = AbstractC466625t.A1D(c32874Ea2, 1);
        try {
            C32880Ea8 c32880Ea8 = new C32880Ea8(c08940az, c32874Ea2);
            C36173FvV c36173FvV = (C36173FvV) interfaceC36889GIi;
            if (c36173FvV.$t == 0) {
                BrazilGetPixBankListViewModel.A0y.A01(c32880Ea8, null, ((BrazilBankListFetchService) c36173FvV.A00).A0A);
                return;
            }
            C34750FVo c34750FVo = BrazilGetPixBankListViewModel.A0y;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) c36173FvV.A00;
            c34750FVo.A01(c32880Ea8, brazilGetPixBankListViewModel, brazilGetPixBankListViewModel.A0w);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetPixBankListResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                new C27598C5n(c08940az, c32874Ea2, 3);
                C36173FvV c36173FvV2 = (C36173FvV) interfaceC36889GIi;
                if (c36173FvV2.$t == 0) {
                    com.whatsapp.infra.logging.Log.e("BankListFetchService/fetchBankList/error");
                } else {
                    com.whatsapp.infra.logging.Log.e("GetPixBankListRequest handler error");
                    ((BrazilGetPixBankListViewModel) c36173FvV2.A00).A0W.A0C("ERROR");
                }
            } catch (C44401xy e2) {
                throw BA3.A05("GetPixBankListResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [X.D3M] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0az] */
    /* JADX WARN: Type inference failed for: r39v0, types: [X.FAD, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r39v1 */
    /* JADX WARN: Type inference failed for: r39v2, types: [X.0az] */
    public static final void A05(C08940az c08940az, C32874Ea2 c32874Ea2, FAD fad) throws C44401xy {
        UserJid userJid;
        C000700h.A0A(c32874Ea2, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(fad, 2);
        try {
            fad = c08940az;
            C08940az c08940azA0T = BA0.A0T(fad, c32874Ea2);
            ?? A01 = D3M.A01();
            String[] strArr = new String[2];
            String strA0v = AbstractC31895DxK.A0v(1, strArr);
            String[] strArr2 = new String[2];
            strArr2[0] = "account";
            Long lA0d = BA1.A0d(strA0v, strArr2, 1);
            Long lA0j = BA0.A0j();
            Object objA0N = A01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && A01.A0N(fad, String.class, lA0d, lA0j, objA0N, strArr, true) != null && (userJid = (UserJid) A01.A0N(fad, UserJid.class, lA0d, lA0j, null, new String[]{"account", "merchant", "jid"}, false)) != null) {
                String[] strArrA1b = AbstractC81763lf.A1b("account", "merchant", 3, 1);
                Long lA0c = BA1.A0c("display_name", strArrA1b, 2);
                Long lA0i = AbstractC31898DxN.A0i();
                String str = (String) A01.A0N(fad, String.class, lA0c, lA0i, null, strArrA1b, false);
                if (str == null) {
                    throw D3M.A00(A01);
                }
                String[] strArrA1b2 = AbstractC81763lf.A1b("account", "merchant", 3, 1);
                strArrA1b2[2] = "masked_cpf";
                String str2 = (String) A01.A0N(fad, String.class, lA0c, lA0i, null, strArrA1b2, false);
                if (str2 == null) {
                    throw D3M.A00(A01);
                }
                String[] strArrA1b3 = AbstractC81763lf.A1b("account", "merchant", 3, 1);
                strArrA1b3[2] = "pix_key_value";
                String str3 = (String) A01.A0N(fad, String.class, lA0c, lA0i, null, strArrA1b3, false);
                if (str3 == null) {
                    throw D3M.A00(A01);
                }
                String[] strArrA1b4 = AbstractC81763lf.A1b("account", "merchant", 3, 1);
                strArrA1b4[2] = "credential_id";
                String str4 = (String) A01.A0N(fad, String.class, lA0c, lA0i, null, strArrA1b4, false);
                if (str4 == null) {
                    throw D3M.A00(A01);
                }
                String[] strArrA1b5 = AbstractC81763lf.A1b("account", "merchant", 3, 1);
                strArrA1b5[2] = "ttl";
                if (A01.A0N(fad, Long.TYPE, lA0d, lA0j, null, strArrA1b5, false) == null) {
                    throw D3M.A00(A01);
                }
                String str5 = (String) A01.A0N(fad, String.class, lA0c, lA0i, null, new String[]{"account", "transaction", "e2e_id"}, false);
                if (str5 == null) {
                    throw D3M.A00(A01);
                }
                if (AbstractC31894DxJ.A1C(fad, A01, new C36144Fv2(c08940azA0T, C34974Fc4.A00, 9)) == null) {
                    throw D3M.A00(A01);
                }
                AbstractC08910aw.A02(fad, AbstractC81763lf.A1b("account", "merchant", 2, 1)).get(0);
                try {
                    E2P e2p = fad.A00;
                    C34589FPe c34589FPe = new C34589FPe(userJid, str, str2, str3);
                    e2p.A06 = str5;
                    e2p.A02 = str4;
                    e2p.A05 = str3;
                    e2p.A04 = str2;
                    e2p.A03 = str;
                    ((FJF) C05C.A02(e2p.A0C)).A00(e2p.A01, str3, str, str2, userJid.getRawString(), str5, str4);
                    e2p.A07.A0C(c34589FPe);
                    e2p.A08.A0C("COMPLETED");
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "GetMerchantPixInfoRequest handler error:", e.getMessage());
                    fad.A00.A08.A0C("GENERIC_ERROR");
                }
            }
        } catch (C44401xy e2) {
            AbstractC81813lk.A1N("GetMerchantPixInfoResponseSuccess: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                C27598C5n c27598C5n = new C27598C5n((C08940az) fad, c32874Ea2, 2);
                AbstractC466325q.A1A(c27598C5n, "GetMerchantPixInfoRequest handler error:", AnonymousClass000.A08());
                fad.A00.A08.A0C(AbstractC35831ho.A00(c27598C5n.A04()) == 2603190 ? "INVALID_PIX_KEY_ERROR" : "GENERIC_ERROR");
            } catch (C44401xy e3) {
                throw BA3.A05("GetMerchantPixInfoResponseError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    public static final void A06(C08940az c08940az, C32870EZy c32870EZy, InterfaceC37015GNe interfaceC37015GNe) throws C44401xy {
        ArrayList arrayListA1D = AbstractC466625t.A1D(c32870EZy, 1);
        try {
            interfaceC37015GNe.BB9(new C32880Ea8(c08940az, c32870EZy));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("CreateCustomPaymentMethodResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                interfaceC37015GNe.BB7(new C27598C5n(c08940az, c32870EZy));
            } catch (C44401xy e2) {
                throw BA3.A05("CreateCustomPaymentMethodResponseIQErrorWithCodeAndReason: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    public C36140Fuy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0086: INVOKE (r5 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x0111, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:134), block:B:17:0x0086 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00a6: IGET (r6 I:X.EdE) = (r6 I:X.FCL) A[Catch: 1xy -> 0x0111] (LINE:166) X.FCL.A00 X.EdE, block:B:19:0x009f */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.FCL] */
    public static final void A03(C08940az c08940az, C32874Ea2 c32874Ea2, FCL fcl) throws C44401xy {
        C08940az c08940azA1I;
        ?? r6;
        C000700h.A0A(c32874Ea2, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA01 = D3M.A01();
            String[] strArr = new String[2];
            String strA0v = AbstractC31895DxK.A0v(1, strArr);
            String[] strArr2 = new String[2];
            strArr2[0] = "account";
            Long lA0d = BA1.A0d(strA0v, strArr2, 1);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null) {
                if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940azA0T, C34974Fc4.A00, 5)) == null) {
                    throw D3M.A00(d3mA01);
                }
                C33029EdE c33029EdE = fcl.A00;
                c33029EdE.A03.A0C("COMPLETED");
                G2Z g2z = c33029EdE.A0D;
                g2z.A00.A06(fcl.A01);
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("BRSaveCPFResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                AbstractC25328B9w.A1I(c08940azA1I);
                Object obj = c32874Ea2.A00;
                D3M d3mA02 = D3M.A01();
                EZK ezk = (EZK) AbstractC31894DxJ.A1C(c08940azA1I, d3mA02, new C36144Fv2(obj, C34974Fc4.A00, 4));
                if (ezk == null) {
                    throw D3M.A00(d3mA02);
                }
                com.whatsapp.infra.logging.Log.e("BRSaveCPFRequest handler error");
                long j = ezk.A00;
                C33029EdE c33029EdE2 = r6.A00;
                if (c33029EdE2.A0A.A0w(25237)) {
                    if (j == 2896001) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C34909Fax) C05C.A02(c33029EdE2.A04)).A03);
                        editorA06.putBoolean("pix_underage_restricted", true);
                        editorA06.apply();
                        c33029EdE2.A03.A0C("ERROR_UNDERAGE");
                        AbstractC34103F5s.A00((GOV) C05C.A02(c33029EdE2.A07), "youth_cpf_onboarding", "save_cpf", AbstractC466725u.A0r("detection_result", "underage"));
                        return;
                    }
                    if (j == 2896015 || j == 2896066) {
                        c33029EdE2.A03.A0C("ERROR_UNDERAGE_CHECK_FAILED");
                        return;
                    }
                }
                c33029EdE2.A03.A0C("ERROR");
            } catch (C44401xy e2) {
                throw BA3.A05("BRSaveCPFResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00b1: INVOKE (r7 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x00dc, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:177), block:B:24:0x00b1 */
    public static final void A04(C08940az c08940az, C32874Ea2 c32874Ea2, FAC fac) throws C44401xy {
        C08940az c08940azA1I;
        C000700h.A0A(c32874Ea2, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(fac, 2);
        try {
            C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA01 = D3M.A01();
            String[] strArr = new String[2];
            strArr[0] = "false";
            List listA1G = AbstractC465925m.A1G("true", strArr, 1);
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = "account";
            strArrA1b[1] = "pix_app_confirmation";
            strArrA1b[2] = "success";
            String strA0P = d3mA01.A0P(c08940az, listA1G, strArrA1b);
            if (strA0P == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr2 = new String[2];
            String strA0v = AbstractC31895DxK.A0v(1, strArr2);
            String[] strArr3 = new String[2];
            strArr3[0] = "account";
            Long lA0d = BA1.A0d(strA0v, strArr3, 1);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr3, false);
            if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr2, true) != null) {
                if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940azA0T, C34974Fc4.A00, 7)) == null) {
                    throw D3M.A00(d3mA01);
                }
                fac.A00.A0H.A0C("true".equals(strA0P) ? "COMPLETED" : "ERROR");
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("CompletePixTransactionResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                AbstractC25328B9w.A1I(c08940azA1I);
                Object obj = c32874Ea2.A00;
                D3M d3mA02 = D3M.A01();
                if (AbstractC31894DxJ.A1C(c08940azA1I, d3mA02, new C36144Fv2(obj, C34974Fc4.A00, 6)) == null) {
                    throw D3M.A00(d3mA02);
                }
                com.whatsapp.infra.logging.Log.e("CompletePixTransactionRequest handler error");
                fac.A00.A0H.A0C("ERROR");
            } catch (C44401xy e2) {
                throw BA3.A05("CompletePixTransactionResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        String strA05;
        C014306w c014306w;
        String str2;
        StringBuilder sbA08;
        String str3;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.e("EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure");
                ((GMZ) this.A00).BjV(null);
                break;
            case 1:
                com.whatsapp.infra.logging.Log.e("EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure");
                ((InterfaceC48525MEa) this.A01).BjV(null);
                break;
            case 2:
                C000700h.A0A(str, 0);
                FAC fac = ((FCF) this.A01).A01;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CompletePixTransactionRequest handler error iqId: ", str);
                c014306w = fac.A00.A0H;
                str2 = "ERROR";
                c014306w.A0C(str2);
                break;
            case 3:
                C000700h.A0A(str, 0);
                ((FJA) this.A01).A00.BBS(str);
                sbA08 = AnonymousClass000.A08();
                str3 = "CreateCustomPaymentMethodAction iq onDeliveryFailure: {";
                sbA08.append(str3);
                sbA08.append(str);
                strA05 = AnonymousClass000.A06("}", sbA08);
                com.whatsapp.infra.logging.Log.e(strA05);
                break;
            case 4:
                C000700h.A0A(str, 0);
                C36170FvS c36170FvS = (C36170FvS) ((C34448FJm) this.A01).A01;
                if (c36170FvS.$t != 0) {
                    AbstractC466425r.A1P(c36170FvS.A00);
                } else {
                    AbstractC466525s.A1J(((E2C) c36170FvS.A01).A00, 2);
                }
                sbA08 = AnonymousClass000.A08();
                str3 = "BRGetCheckoutSessionRequest iq onDeliveryFailure: {";
                sbA08.append(str3);
                sbA08.append(str);
                strA05 = AnonymousClass000.A06("}", sbA08);
                com.whatsapp.infra.logging.Log.e(strA05);
                break;
            case 5:
                C000700h.A0A(str, 0);
                FAD fad = ((FCG) this.A01).A01;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "GetMerchantPixInfoRequest handler error iqId: ", str);
                c014306w = fad.A00.A08;
                str2 = "GENERIC_ERROR";
                c014306w.A0C(str2);
                break;
            case 6:
                C000700h.A0A(str, 0);
                C36173FvV c36173FvV = (C36173FvV) ((FIV) this.A01).A00;
                int i = c36173FvV.$t;
                StringBuilder sbA09 = AnonymousClass000.A08();
                if (i == 0) {
                    strA05 = AnonymousClass000.A05("BankListFetchService/fetchBankList/delivery failure, iqId=", str, sbA09);
                    com.whatsapp.infra.logging.Log.e(strA05);
                } else {
                    AbstractC466325q.A1L(sbA09, "GetPixBankListRequest handler error iqId: ", str);
                    c014306w = ((BrazilGetPixBankListViewModel) c36173FvV.A00).A0W;
                    str2 = "ERROR";
                    c014306w.A0C(str2);
                }
                break;
            case 7:
                C000700h.A0A(str, 0);
                FCL fcl = ((FCI) this.A01).A01;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BRSaveCPFRequest handler error iqId: ", str);
                c014306w = fcl.A00.A03;
                str2 = "ERROR";
                c014306w.A0C(str2);
                break;
            case 8:
                strA05 = "activateInternationalPayments/onActivateInternational/onDeliveryFailure";
                com.whatsapp.infra.logging.Log.e(strA05);
                break;
            case 9:
                strA05 = "validateInternationalQrCode/onDeliveryFailure";
                com.whatsapp.infra.logging.Log.e(strA05);
                break;
            default:
                C32080E3c c32080E3c = ((C34195F9g) this.A01).A00;
                C0DF c0df = c32080E3c.A03;
                if (c0df != null) {
                    AbstractC466525s.A1K(c32080E3c.A0K, c0df.A0D.A14);
                }
                C32080E3c.A00(c32080E3c).A0T(3012, null);
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        StringBuilder sbA08;
        String str2;
        C248116u c248116uA00;
        int i;
        switch (this.$t) {
            case 0:
                int iA02 = BA1.A02(c08940az);
                AbstractC466925w.A1A("EmailVerificationXmppMethods/sendRequestForEmail/onError/", AnonymousClass000.A08(), iA02);
                ((GMZ) this.A00).BjV(Integer.valueOf(iA02));
                return;
            case 1:
                int iA03 = BA1.A02(c08940az);
                AbstractC466925w.A1A("EmailVerificationXmppMethods/sendRequestToSetEmail/onError/", AnonymousClass000.A08(), iA03);
                ((InterfaceC48525MEa) this.A01).BjV(Integer.valueOf(iA03));
                return;
            case 2:
                A04(c08940az, A00(this, c08940az), ((FCF) this.A01).A01);
                return;
            case 3:
                C000700h.A0A(c08940az, 1);
                A06(c08940az, (C32870EZy) this.A00, ((FJA) this.A01).A00);
                sbA08 = AnonymousClass000.A08();
                str2 = "CreateCustomPaymentMethodAction iq onError: {";
                break;
            case 4:
                A01(c08940az, A00(this, c08940az), ((C34448FJm) this.A01).A01);
                sbA08 = AnonymousClass000.A08();
                str2 = "BRGetCheckoutSessionRequest iq onError: {";
                break;
            case 5:
                A05(c08940az, A00(this, c08940az), ((FCG) this.A01).A01);
                return;
            case 6:
                A02(c08940az, A00(this, c08940az), ((FIV) this.A01).A00);
                return;
            case 7:
                A03(c08940az, A00(this, c08940az), ((FCI) this.A01).A01);
                return;
            case 8:
                C000700h.A0A(c08940az, 1);
                C34282FCq c34282FCq = (C34282FCq) this.A00;
                C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea1, 1);
                AbstractC25328B9w.A1I(c08940az);
                Object obj = c32873Ea1.A00;
                D3M d3mA01 = D3M.A01();
                EZK ezk = (EZK) AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(obj, C34945Fba.A00, 24));
                if (ezk == null) {
                    throw D3M.A00(d3mA01);
                }
                FXM fxm = null;
                long j = ezk.A00;
                String str3 = ezk.A04;
                E1T e1t = c34282FCq.A01;
                C36345FyI c36345FyI = e1t.A06;
                C000700h.A0A(c36345FyI, 3);
                C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                c34981FcCA02.A0D("payments_error_code", String.valueOf(j));
                c34981FcCA02.A0D("payments_error_text", str3);
                AbstractC34980FcB.A08(c36345FyI, c34981FcCA02, AbstractC31894DxJ.A1A(), "international_payment_prompt", null, 4);
                C014306w c014306w = e1t.A00;
                FXM fxm2 = (FXM) c014306w.A04();
                if (fxm2 != null) {
                    Application application = ((C10360dP) e1t).A00;
                    C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    fxm = new FXM(new C34568FOj(j, application.getString(R.string._name_removed__res_0x7f123091), application.getString(R.string._name_removed__res_0x7f124649)), fxm2.A01, false);
                }
                c014306w.A0C(fxm);
                return;
            case 9:
                C000700h.A0A(c08940az, 1);
                C34314FDw c34314FDw = (C34314FDw) this.A00;
                C32873Ea1 c32873Ea2 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea2, 1);
                AbstractC25328B9w.A1I(c08940az);
                Object obj2 = c32873Ea2.A00;
                D3M d3mA02 = D3M.A01();
                EZK ezk2 = (EZK) AbstractC31894DxJ.A1C(c08940az, d3mA02, new C36144Fv2(obj2, C34945Fba.A00, 28));
                if (ezk2 == null) {
                    throw D3M.A00(d3mA02);
                }
                C34783FWz c34783FWz = null;
                E1S e1s = c34314FDw.A01;
                C014306w c014306w2 = e1s.A00;
                C34783FWz c34783FWz2 = (C34783FWz) c014306w2.A04();
                if (c34783FWz2 != null) {
                    long j2 = ezk2.A00;
                    Application application2 = ((C10360dP) e1s).A00;
                    C000700h.A0D(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    c34783FWz = new C34783FWz(new C34569FOk(j2, application2.getString(R.string._name_removed__res_0x7f123091), application2.getString(R.string._name_removed__res_0x7f124649)), c34783FWz2.A01);
                }
                c014306w2.A0C(c34783FWz);
                return;
            default:
                C000700h.A0A(c08940az, 1);
                C34195F9g c34195F9g = (C34195F9g) this.A01;
                C08940az c08940azA0F = c08940az.A0F("error");
                int iA05 = c08940azA0F != null ? c08940azA0F.A05("code", -2) : -2;
                C32080E3c c32080E3c = c34195F9g.A00;
                C0DF c0df = c32080E3c.A03;
                if (c0df != null) {
                    AbstractC466525s.A1K(c32080E3c.A0K, c0df.A0D.A14);
                }
                if (iA05 == -2 || iA05 == -1 || iA05 == 400) {
                    c248116uA00 = C32080E3c.A00(c32080E3c);
                    i = 3012;
                } else if (iA05 == 401) {
                    c248116uA00 = C32080E3c.A00(c32080E3c);
                    i = 3010;
                } else if (iA05 != 403) {
                    if (iA05 != 404 && iA05 != 500) {
                        return;
                    }
                    c248116uA00 = C32080E3c.A00(c32080E3c);
                    i = 3012;
                } else {
                    c248116uA00 = C32080E3c.A00(c32080E3c);
                    i = 3011;
                }
                c248116uA00.A0T(i, null);
                return;
        }
        sbA08.append(str2);
        sbA08.append(c08940az);
        AbstractC466325q.A1I(sbA08, ".toString()}");
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0349  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C27721Im c27721Im;
        Object c33318Ek0;
        String strA0h;
        C3M c3m;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                com.whatsapp.infra.logging.Log.i("EmailVerificationXmppMethods/sendRequestForEmail/success");
                try {
                    C32874Ea2 c32874Ea2 = (C32874Ea2) this.A01;
                    C000700h.A0A(c32874Ea2, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj = c32874Ea2.A00;
                    D3M d3mA01 = D3M.A01();
                    List listA1A = AbstractC25328B9w.A1A("false", "true", new String[2], 0, 1);
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    strArrA1b[0] = "email";
                    strArrA1b[1] = "verified";
                    strArrA1b[2] = "#elementValue";
                    String strA0P = d3mA01.A0P(c08940az, listA1A, strArrA1b);
                    if (strA0P == null) {
                        throw D3M.A00(d3mA01);
                    }
                    C34924FbD c34924FbD = C34924FbD.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(obj, c34924FbD, 0)) == null) {
                        throw D3M.A00(d3mA01);
                    }
                    C3M c3m2 = (C3M) d3mA01.A0K(c08940az, new C36168FvQ(c34924FbD, 0), new String[]{"email", "email_address"});
                    C3M c3m3 = (C3M) d3mA01.A0K(c08940az, new C36168FvQ(c34924FbD, 1), new String[]{"email", "confirmed"});
                    AbstractC31899DxO.A18(c08940az, "email", 1);
                    ((GMZ) this.A00).C3s(c3m2 != null ? c3m2.A01 : null, strA0P.equals("true"), C000700h.areEqual(c3m3 != null ? c3m3.A01 : null, "true"));
                    return;
                } catch (C44401xy e) {
                    AbstractC466325q.A1A(e, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: ", AnonymousClass000.A08());
                    ((GMZ) this.A00).BjV(null);
                    throw new C44401xy(AnonymousClass000.A04(e, "EmailVerificationXmppMethods: ", AnonymousClass000.A08()));
                }
            case 1:
                C000700h.A0A(c08940az, 1);
                com.whatsapp.infra.logging.Log.i("EmailVerificationXmppMethods/sendRequestToSetEmail/success");
                try {
                    C32874Ea2 c32874Ea3 = (C32874Ea2) this.A00;
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj2 = c32874Ea3.A00;
                    D3M d3mA02 = D3M.A01();
                    String[] strArr = new String[2];
                    strArr[0] = "false";
                    List listA1G = AbstractC465925m.A1G("true", strArr, 1);
                    String[] strArrA1b2 = AbstractC25328B9w.A1b();
                    strArrA1b2[0] = "email";
                    strArrA1b2[1] = "do_verify";
                    strArrA1b2[2] = "#elementValue";
                    String strA0P2 = d3mA02.A0P(c08940az, listA1G, strArrA1b2);
                    if (strA0P2 == null) {
                        throw D3M.A00(d3mA02);
                    }
                    C34924FbD c34924FbD2 = C34924FbD.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C36144Fv2(obj2, c34924FbD2, 1)) == null) {
                        throw D3M.A00(d3mA02);
                    }
                    EZW ezw = (EZW) d3mA02.A0K(c08940az, new C36168FvQ(c34924FbD2, 2), new String[]{"email", "auto_verify"});
                    if (C000700h.areEqual(ezw != null ? ezw.A02 : null, "fail")) {
                        ((InterfaceC48525MEa) this.A01).C5c((ezw == null || (c3m = (C3M) ezw.A01) == null) ? null : c3m.A01);
                    }
                    ((InterfaceC48525MEa) this.A01).C3w(strA0P2.equals("true"), C000700h.areEqual(ezw != null ? ezw.A02 : null, "success"));
                    return;
                } catch (C44401xy e2) {
                    AbstractC466325q.A1A(e2, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: ", AnonymousClass000.A08());
                    ((InterfaceC48525MEa) this.A01).BjV(null);
                    throw new C44401xy(AnonymousClass000.A04(e2, "EmailVerificationXmppMethods: ", AnonymousClass000.A08()));
                }
            case 2:
                A04(c08940az, A00(this, c08940az), ((FCF) this.A01).A01);
                return;
            case 3:
                C000700h.A0A(c08940az, 1);
                A06(c08940az, (C32870EZy) this.A00, ((FJA) this.A01).A00);
                return;
            case 4:
                A01(c08940az, A00(this, c08940az), ((C34448FJm) this.A01).A01);
                return;
            case 5:
                A05(c08940az, A00(this, c08940az), ((FCG) this.A01).A01);
                return;
            case 6:
                A02(c08940az, A00(this, c08940az), ((FIV) this.A01).A00);
                return;
            case 7:
                A03(c08940az, A00(this, c08940az), ((FCI) this.A01).A01);
                return;
            case 8:
                C000700h.A0A(c08940az, 1);
                C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea1, 1);
                AbstractC25328B9w.A1I(c08940az);
                C08940az c08940az2 = (C08940az) c32873Ea1.A00;
                D3M d3mA03 = D3M.A01();
                String[] strArr2 = new String[2];
                strArr2[0] = "activated";
                String strA0P3 = d3mA03.A0P(c08940az, AbstractC465925m.A1G("deactivated", strArr2, 1), new String[]{"account", "international-payments-status"});
                if (strA0P3 == null) {
                    throw D3M.A00(d3mA03);
                }
                String[] strArr3 = new String[2];
                String strA0v = AbstractC31895DxK.A0v(1, strArr3);
                String[] strArr4 = new String[2];
                strArr4[0] = "account";
                Long lA0d = BA1.A0d(strA0v, strArr4, 1);
                Long lA0j = BA0.A0j();
                Object objA0N = d3mA03.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr4, false);
                if (objA0N == null) {
                    throw D3M.A00(d3mA03);
                }
                if (d3mA03.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr3, true) == null) {
                    throw D3M.A00(d3mA03);
                }
                Class cls = Long.TYPE;
                Long lA0m = AbstractC81793li.A0m();
                Number number = (Number) d3mA03.A0N(c08940az, cls, lA0m, lA0j, null, new String[]{"account", "start-ts"}, false);
                if (number == null) {
                    throw D3M.A00(d3mA03);
                }
                long jLongValue = number.longValue();
                Number number2 = (Number) d3mA03.A0N(c08940az, cls, lA0m, lA0j, null, new String[]{"account", "end-ts"}, false);
                if (number2 == null) {
                    throw D3M.A00(d3mA03);
                }
                long jLongValue2 = number2.longValue();
                String[] strArr5 = new String[2];
                strArr5[0] = "account";
                if (d3mA03.A0N(c08940az, cls, BA1.A0c("version", strArr5, 1), lA0j, null, strArr5, false) == null) {
                    throw D3M.A00(d3mA03);
                }
                if (AbstractC31894DxJ.A1C(c08940az, d3mA03, new C36144Fv2(c08940az2, C34945Fba.A00, 25)) == null) {
                    throw D3M.A00(d3mA03);
                }
                AbstractC08910aw.A02(c08940az, new String[]{"account"}).get(0);
                C34282FCq c34282FCq = (C34282FCq) this.A00;
                E1T e1t = c34282FCq.A01;
                FVy fVy = (FVy) C05C.A02(e1t.A01);
                C34561FOc c34561FOc = c34282FCq.A00;
                C34595FPk c34595FPk = new C34595FPk(jLongValue, c34561FOc.A02, jLongValue2, strA0P3);
                InterfaceC001000l interfaceC001000l = fVy.A01;
                AbstractC465925m.A1H(interfaceC001000l).put(c34595FPk.A03, c34595FPk);
                FVy.A00(fVy, AbstractC465925m.A1H(interfaceC001000l));
                boolean zEquals = strA0P3.equals("activated");
                Application application = ((C10360dP) e1t).A00;
                C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                String strA18 = zEquals ? AbstractC465925m.A18(application, AbstractC34925FbE.A00(e1t.A04, jLongValue2), new Object[1], 0, R.string._name_removed__res_0x7f12307b) : application.getString(R.string._name_removed__res_0x7f123080);
                C000700h.A09(strA18);
                long seconds = jLongValue2 + TimeUnit.DAYS.toSeconds(1L);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Object obj3 = c34561FOc.A00.A00;
                C00K.A05(obj3);
                Number number3 = (Number) obj3;
                if (seconds >= timeUnit.toSeconds(number3.longValue())) {
                    long seconds2 = jLongValue2 - TimeUnit.DAYS.toSeconds(1L);
                    C00K.A05(obj3);
                    if (seconds2 <= timeUnit.toSeconds(number3.longValue())) {
                        strA0h = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strA0h = AbstractC466725u.A0h(application, AbstractC34925FbE.A00(e1t.A04, jLongValue2), new Object[1], 0, R.string._name_removed__res_0x7f121fd3);
                    }
                } else {
                    strA0h = AbstractC466725u.A0h(application, AbstractC34925FbE.A00(e1t.A04, jLongValue2), new Object[1], 0, R.string._name_removed__res_0x7f121fd3);
                }
                c27721Im = e1t.A03;
                c33318Ek0 = new C33317Ejz(new C35309FhU(false, strA18, strA0h));
                break;
                break;
            case 9:
                C000700h.A0A(c08940az, 1);
                C32873Ea1 c32873Ea2 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea2, 1);
                AbstractC25328B9w.A1I(c08940az);
                C08940az c08940az3 = (C08940az) c32873Ea2.A00;
                D3M d3mA04 = D3M.A01();
                String[] strArr6 = new String[2];
                strArr6[0] = "0";
                String strA0P4 = d3mA04.A0P(c08940az, AbstractC465925m.A1G("1", strArr6, 1), new String[]{"account", "international-qr", "merchant-detail", "is_verified"});
                String[] strArr7 = new String[2];
                String strA0v2 = AbstractC31895DxK.A0v(1, strArr7);
                String[] strArr8 = new String[2];
                strArr8[0] = "account";
                Long lA0d2 = BA1.A0d(strA0v2, strArr8, 1);
                Long lA0j2 = BA0.A0j();
                Object objA0N2 = d3mA04.A0N(c08940az3, String.class, lA0d2, lA0j2, null, strArr8, false);
                if (objA0N2 == null) {
                    throw D3M.A00(d3mA04);
                }
                if (d3mA04.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N2, strArr7, true) == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArr9 = {"account", "version"};
                Class cls2 = Long.TYPE;
                Long lA0k = BA0.A0k();
                if (d3mA04.A0N(c08940az, cls2, lA0k, lA0j2, null, strArr9, false) == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArrA1b3 = AbstractC81763lf.A1b("account", "international-qr", 3, 1);
                strArrA1b3[2] = "pay-detail";
                String str2 = (String) d3mA04.A0N(c08940az, String.class, lA0k, lA0j2, null, strArrA1b3, false);
                if (str2 == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArrA1b4 = AbstractC81763lf.A1b("account", "international-qr", 4, 1);
                strArrA1b4[2] = "qr-detail";
                strArrA1b4[3] = "expiry-time-stamp";
                d3mA04.A0N(c08940az, cls2, lA0k, lA0j2, null, strArrA1b4, false);
                String[] strArrA1b5 = AbstractC81763lf.A1b("account", "international-qr", 4, 1);
                strArrA1b5[2] = "qr-detail";
                strArrA1b5[3] = "payload";
                if (d3mA04.A0N(c08940az, String.class, lA0k, AbstractC31898DxN.A0j(), null, strArrA1b5, false) == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArrA1b6 = AbstractC81763lf.A1b("account", "international-qr", 4, 1);
                strArrA1b6[2] = "merchant-detail";
                strArrA1b6[3] = "vpa";
                String str3 = (String) d3mA04.A0N(c08940az, String.class, lA0k, AbstractC31898DxN.A0i(), null, strArrA1b6, false);
                if (str3 == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArrA1b7 = AbstractC81763lf.A1b("account", "international-qr", 4, 1);
                strArrA1b7[2] = "merchant-detail";
                strArrA1b7[3] = "name";
                Long lA0m2 = BA0.A0m();
                String str4 = (String) d3mA04.A0N(c08940az, String.class, lA0k, lA0m2, null, strArrA1b7, false);
                if (str4 == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArrA1b8 = AbstractC81763lf.A1b("account", "international-qr", 4, 1);
                strArrA1b8[2] = "merchant-detail";
                strArrA1b8[3] = "invoice-number";
                d3mA04.A0N(c08940az, String.class, lA0k, lA0m2, null, strArrA1b8, false);
                String[] strArrA1b9 = AbstractC81763lf.A1b("account", "international-qr", 4, 1);
                strArrA1b9[2] = "merchant-detail";
                strArrA1b9[3] = "mcc";
                String str5 = (String) d3mA04.A0N(c08940az, String.class, lA0k, lA0m2, null, strArrA1b9, false);
                C34945Fba c34945Fba = C34945Fba.A00;
                C36168FvQ c36168FvQ = new C36168FvQ(c34945Fba, 19);
                String[] strArrA1b10 = AbstractC81763lf.A1b("account", "international-qr", 3, 1);
                strArrA1b10[2] = "fx-detail";
                EZL ezl = (EZL) d3mA04.A0L(c08940az, c36168FvQ, strArrA1b10);
                if (ezl == null) {
                    throw D3M.A00(d3mA04);
                }
                if (AbstractC31894DxJ.A1C(c08940az, d3mA04, new C36144Fv2(c08940az3, c34945Fba, 29)) == null) {
                    throw D3M.A00(d3mA04);
                }
                AbstractC31899DxO.A18(c08940az, "account", 1);
                String[] strArrA1b11 = AbstractC81763lf.A1b("account", "international-qr", 3, 1);
                strArrA1b11[2] = "merchant-detail";
                AbstractC08910aw.A02(c08940az, strArrA1b11).get(0);
                String[] strArrA1b12 = AbstractC81763lf.A1b("account", "international-qr", 3, 1);
                strArrA1b12[2] = "qr-detail";
                AbstractC08910aw.A02(c08940az, strArrA1b12).get(0);
                C34314FDw c34314FDw = (C34314FDw) this.A00;
                C34783FWz c34783FWz = null;
                E1S e1s = c34314FDw.A01;
                String str6 = ezl.A02;
                C016207r c016207r = e1s.A02;
                C000700h.A0A(c016207r, 1);
                String strA0f = c016207r.A0f(3102);
                if (strA0f != null && strA0f.length() != 0) {
                    for (String str7 : AbstractC81783lh.A1b(AbstractC148906gC.A0r(strA0f, 1), 0)) {
                        if (C000700h.areEqual(str6, str7)) {
                            String str8 = ezl.A01;
                            String str9 = str8.length() == 0 ? "01" : "15";
                            String strA03 = C34976Fc6.A03(Uri.parse(URLDecoder.decode((String) c34314FDw.A00.A00, DefaultCrypto.UTF_8)), "mc");
                            try {
                                if (BigDecimal.ZERO.compareTo(AbstractC31894DxJ.A1E(str8)) == 0) {
                                    str8 = null;
                                }
                            } catch (NumberFormatException unused) {
                            }
                            c27721Im = e1s.A03;
                            if (strA03 == null) {
                                strA03 = str5;
                            }
                            c33318Ek0 = new C33318Ek0(new C35296FhH(str4, strA03, str9, "11", str8, null, c34314FDw.A02, str3, str6, ezl.A03, ezl.A04, str2, C000700h.areEqual(strA0P4, "1")));
                        }
                        break;
                    }
                }
                C014306w c014306w = e1s.A00;
                C34783FWz c34783FWz2 = (C34783FWz) c014306w.A04();
                if (c34783FWz2 != null) {
                    Application application2 = ((C10360dP) e1s).A00;
                    C000700h.A0D(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    c34783FWz = new C34783FWz(new C34569FOk(0L, application2.getString(R.string._name_removed__res_0x7f12462d), application2.getString(R.string._name_removed__res_0x7f12462c)), c34783FWz2.A01);
                }
                c014306w.A0C(c34783FWz);
                return;
            default:
                C000700h.A0A(c08940az, 1);
                AbstractC31894DxJ.A1V(this.A00, c08940az);
                return;
        }
        c27721Im.A0C(c33318Ek0);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
