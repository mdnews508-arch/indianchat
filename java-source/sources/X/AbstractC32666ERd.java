package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;

/* JADX INFO: renamed from: X.ERd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32666ERd extends AbstractC34039F3g {
    public void A01() {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    public void A02(C1LW c1lw, GMU gmu) {
        long jA00;
        FingerprintBottomSheet fingerprintBottomSheet;
        byte[] bArrA01;
        Object[] objArrA1a;
        C35644Fmw c35644Fmw;
        boolean zA0w;
        C34872FaH c34872FaH;
        O0U o0uA00;
        O0U o0uA01;
        if (this instanceof C32665ERc) {
            C32665ERc c32665ERc = (C32665ERc) this;
            jA00 = c32665ERc.A04.A00() * 1000;
            if (jA00 <= AnonymousClass089.A00(c32665ERc.A01)) {
                C34364FFu c34364FFu = c32665ERc.A02;
                C35644Fmw c35644Fmw2 = new C35644Fmw(gmu, c32665ERc, 1);
                long jA09 = AbstractC466825v.A09(c34364FFu.A02);
                if (!(c34364FFu instanceof C33056Edk)) {
                    if (c34364FFu instanceof C33055Edj) {
                        objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = ((C33055Edj) c34364FFu).A00;
                        AbstractC465925m.A1W(objArrA1a, 1, jA09);
                    } else {
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        AbstractC465925m.A1W(objArrA1a2, 0, jA09);
                        bArrA01 = FZI.A01(objArrA1a2);
                    }
                    c35644Fmw = new C35644Fmw(c35644Fmw2, c34364FFu, 0);
                    zA0w = c34364FFu.A00.A0w(15194);
                    c34872FaH = c34364FFu.A03;
                    if (zA0w) {
                        com.whatsapp.infra.logging.Log.i("FingerprintHelper-helper/get-biometric-crypto-object");
                        o0uA01 = C34872FaH.A00();
                        if (o0uA01 != null && o0uA01.A00 != null) {
                            return;
                        }
                    } else {
                        o0uA00 = C34872FaH.A00();
                        if (o0uA00 != null) {
                            c34872FaH.A00.A05(new E17(c35644Fmw, c34872FaH, bArrA01), o0uA00, c1lw);
                            return;
                        }
                    }
                    c34872FaH.A02.A06("sign: cryptoObject is null");
                    c34872FaH.A03();
                    C32665ERc c32665ERc2 = (C32665ERc) c35644Fmw2.A00;
                    c32665ERc2.A00.A2G();
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c32665ERc2.A05);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f122eae);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f122ead);
                    DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, c35644Fmw2, 7, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A0J(false);
                    c37684GhQA03.A02();
                    return;
                }
                C33056Edk c33056Edk = (C33056Edk) c34364FFu;
                objArrA1a = AbstractC81763lf.A1Y();
                objArrA1a[0] = c33056Edk.A00;
                AbstractC465925m.A1W(objArrA1a, 1, jA09);
                objArrA1a[2] = c33056Edk.A01;
                bArrA01 = FZI.A01(objArrA1a);
                c35644Fmw = new C35644Fmw(c35644Fmw2, c34364FFu, 0);
                zA0w = c34364FFu.A00.A0w(15194);
                c34872FaH = c34364FFu.A03;
                if (zA0w) {
                    com.whatsapp.infra.logging.Log.i("FingerprintHelper-helper/get-biometric-crypto-object");
                    o0uA01 = C34872FaH.A00();
                    if (o0uA01 != null) {
                        return;
                    }
                } else {
                    o0uA00 = C34872FaH.A00();
                    if (o0uA00 != null) {
                        c34872FaH.A00.A05(new E17(c35644Fmw, c34872FaH, bArrA01), o0uA00, c1lw);
                        return;
                    }
                }
                c34872FaH.A02.A06("sign: cryptoObject is null");
                c34872FaH.A03();
                C32665ERc c32665ERc3 = (C32665ERc) c35644Fmw2.A00;
                c32665ERc3.A00.A2G();
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(c32665ERc3.A05);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f122eae);
                c37684GhQA04.A03(R.string._name_removed__res_0x7f122ead);
                DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA04, c35644Fmw2, 7, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA04.A0J(false);
                c37684GhQA04.A02();
                return;
            }
            fingerprintBottomSheet = c32665ERc.A00;
        } else {
            C32664ERb c32664ERb = (C32664ERb) this;
            jA00 = c32664ERb.A04.A00() * 1000;
            if (jA00 <= AnonymousClass089.A00(c32664ERb.A01)) {
                C34749FVn c34749FVn = c32664ERb.A02;
                C36372Fyj c36372Fyj = new C36372Fyj(gmu, c32664ERb);
                RunnableC36712GAj.A01(c34749FVn.A06, c34749FVn, 27);
                G32 g32A01 = c34749FVn.A0A.A01("FB", "PIN");
                if (g32A01 != null) {
                    C34749FVn.A00(c1lw, c34749FVn, new FV3(g32A01), c36372Fyj);
                    return;
                } else {
                    c34749FVn.A09.A00(new C36379Fyq(c1lw, c34749FVn, c36372Fyj, BrazilPaymentActivity.A14(c36372Fyj.A01.A03.A02).A01.A01("get-provider-key"), 0), "FB");
                    return;
                }
            }
            fingerprintBottomSheet = c32664ERb.A00;
        }
        fingerprintBottomSheet.A2O(jA00);
    }
}
