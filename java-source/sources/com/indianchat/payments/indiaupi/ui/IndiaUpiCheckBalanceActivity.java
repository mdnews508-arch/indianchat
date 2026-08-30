package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC08910aw;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC34921FbA;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BA3;
import X.C000700h;
import X.C00S;
import X.C08750ag;
import X.C08900av;
import X.C0I0;
import X.C0JT;
import X.C14320ko;
import X.C17B;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C25811Ar;
import X.C32616EPe;
import X.C33269Ei9;
import X.C33270EiA;
import X.C33286EiQ;
import X.C33375Ekv;
import X.C33380El0;
import X.C34337FEt;
import X.C34413FHu;
import X.C34708FTw;
import X.C34911Faz;
import X.C34972Fc2;
import X.C35511Fkm;
import X.C35540FlG;
import X.C36345FyI;
import X.C36474G0y;
import X.C36502G2a;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.E2B;
import X.FSA;
import X.FUP;
import X.FYC;
import X.FZ5;
import X.FZ6;
import X.G3A;
import X.InterfaceC001500s;
import X.RunnableC36709GAg;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiCheckBalanceActivity extends IndiaUpiPinHandlerActivity {
    public C14320ko A00;
    public E2B A01;
    public C33375Ekv A03;
    public C17B A04 = BA0.A0Z();
    public C32616EPe A02 = (C32616EPe) C00S.A03(115475);
    public final C18450s3 A05 = C18450s3.A00("IndiaUpiCheckPinActivity", "payment-settings", "IN");

    public static void A0Y(IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity, String str) {
        C33375Ekv c33375Ekv = indiaUpiCheckBalanceActivity.A03;
        indiaUpiCheckBalanceActivity.A5v((C33380El0) c33375Ekv.A09, str, c33375Ekv.A0B, (String) indiaUpiCheckBalanceActivity.A00.A00, (String) AbstractC35316Fhb.A01(c33375Ekv), 4, false);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        C14320ko c14320ko;
        this.A05.A06("onGetCredentials called");
        E2B e2b = this.A01;
        FZ5.A00(e2b.A01, e2b.A02, R.string._name_removed__res_0x7f121b92);
        C33375Ekv c33375Ekv = e2b.A06;
        C33380El0 c33380El0 = (C33380El0) c33375Ekv.A09;
        C14320ko c14320ko2 = c33380El0.A08;
        if (c14320ko2 == null || (c14320ko = c33380El0.A05) == null || map == null) {
            e2b.A07.A05("vpaHandle, miscBankInfo or credentials is null");
            C34337FEt c34337FEt = new C34337FEt(1);
            c34337FEt.A00 = C34972Fc2.A01();
            e2b.A03.A0D(c34337FEt);
            return;
        }
        String str = c33380El0.A0A;
        C33269Ei9 c33269Ei9 = e2b.A05;
        String str2 = c33380El0.A0F;
        C14320ko c14320ko3 = e2b.A00;
        String str3 = c33375Ekv.A0A;
        C34413FHu c34413FHu = new C34413FHu(e2b);
        C08750ag c08750ag = c33269Ei9.A03;
        String strA0F = c08750ag.A0F();
        String strA07 = c33269Ei9.A05.A07("MPIN", map, 4);
        if (strA07 == null) {
            c34413FHu.A00(C34972Fc2.A01(), null, null);
            return;
        }
        if (AbstractC465925m.A0c(c33269Ei9.A01).A0w(28210)) {
            FSA fsa = ((FZ6) c33269Ei9).A00;
            if (fsa != null) {
                fsa.A03("upi-check-balance");
            }
            C36474G0y c36474G0y = new C36474G0y(c33269Ei9, c34413FHu);
            FUP fup = (FUP) c33269Ei9.A02.get();
            String str4 = c33269Ei9.A09;
            String strA11 = AbstractC31896DxL.A11(c14320ko3);
            String strA12 = AbstractC31896DxL.A11(c14320ko);
            String strA13 = AbstractC31896DxL.A11(c14320ko2);
            BA2.A16(str3, str4, strA11);
            AbstractC81763lf.A1K(strA12, 4, strA13);
            AbstractC466025n.A1W(new IndiaUpiCheckBalanceGraphqlManager$checkBalance$1(c36474G0y, fup, str3, str4, strA07, strA11, strA12, strA13, null), AbstractC31894DxJ.A1H(fup.A04));
            return;
        }
        String strA14 = AbstractC31896DxL.A11(c14320ko3);
        String str5 = c33269Ei9.A09;
        String strA15 = AbstractC31896DxL.A11(c14320ko2);
        String strA16 = AbstractC31896DxL.A11(c14320ko);
        int iA07 = AbstractC81793li.A07(1, str3, strA14);
        C000700h.A0A(str5, 3);
        C000700h.A0A(strA15, 5);
        C000700h.A0A(strA16, 7);
        String[] strArr = new String[10];
        strArr[0] = "CREDIT";
        strArr[1] = "CREDIT_LINE";
        strArr[iA07] = "CURRENT";
        strArr[3] = "DEFAULT";
        strArr[4] = "NRE";
        strArr[5] = "NRO";
        strArr[6] = "OD_SECURED";
        strArr[7] = "OD_UNSECURED";
        strArr[8] = "SAVINGS";
        List listA1G = AbstractC465925m.A1G("UNKNOWN", strArr, 9);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        BA3.A0N(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-check-balance");
        if (AbstractC31900DxP.A1a(str3, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "credential-id", str3);
        }
        if (AbstractC08910aw.A06(strA14, 35L, 35L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", strA14);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, str5);
        if (AbstractC31898DxN.A1X(strA07, 0L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", strA07);
        }
        if (AbstractC08910aw.A06(strA15, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", strA15);
        }
        if (str2 != null && AbstractC08910aw.A06(str2, 1L, 100L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str2);
        }
        if (AbstractC08910aw.A06(strA16, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", strA16);
        }
        c08900avA0Y.A06(str, "account_type", listA1G);
        c08750ag.A0O(new C33286EiQ(c33269Ei9.A00, c33269Ei9, c34413FHu, c33269Ei9.A06, FZ6.A07(c33269Ei9, "upi-check-balance"), c33269Ei9.A08), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        throw AbstractActivityC33746Ew4.A1Y(this.A05);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = (C33375Ekv) AbstractActivityC33746Ew4.A1S(this);
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A03;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C19P c19p = ((IndiaUpiPinHandlerActivity) this).A0H;
        C34708FTw c34708FTw = ((IndiaUpiPinHandlerActivity) this).A0E;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        FYC fyc = ((IndiaUpiPinHandlerActivity) this).A0A;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC33746Ew4) this).A04;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(interfaceC001500s2);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        ((IndiaUpiPinHandlerActivity) this).A0C = new C33270EiA(this, c08750agA0o, fyc, this, c34911Faz, c36502G2a, c36345FyI, c34708FTw, ((AbstractActivityC33134Ef1) this).A0P, c25811ArA0k, c19o, c19p, c0jt);
        this.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, A5T(c36502G2a.A0M()), "upiSequenceNumber");
        C0JT c0jt2 = ((C0I0) this).A0B;
        E2B e2b = (E2B) AbstractC31894DxJ.A07(new C35540FlG(new C33269Ei9(this, AbstractC25329B9x.A0o(interfaceC001500s), fyc, c34911Faz, AbstractC31894DxJ.A0k(interfaceC001500s2), this.A04, c19o, c19p, c0jt2), this, 4), this).A00(E2B.class);
        this.A01 = e2b;
        e2b.A02.A08(this, new C35511Fkm(this, 25));
        E2B e2b2 = this.A01;
        e2b2.A03.A08(this, new C35511Fkm(this, 26));
        A4Y(getString(R.string._name_removed__res_0x7f12364b));
        if (((IndiaUpiPinHandlerActivity) this).A0F.A06.contains("upi-get-challenge") || c36502G2a.A0L().A00 != null) {
            A5w(this.A03);
        } else {
            ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-challenge");
            A5n();
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        String string;
        String string2;
        int i4;
        int i5;
        int i6;
        if (i != 27) {
            if (i != 28) {
                if (i != 43) {
                    switch (i) {
                        case 10:
                            string = getString(R.string._name_removed__res_0x7f1244e9);
                            string2 = getString(R.string._name_removed__res_0x7f1244e8);
                            i4 = R.string._name_removed__res_0x7f12305c;
                            i5 = R.string._name_removed__res_0x7f124ddc;
                            i6 = 21;
                            break;
                        case 11:
                            break;
                        case 12:
                            string = getString(R.string._name_removed__res_0x7f1244eb);
                            string2 = getString(R.string._name_removed__res_0x7f1244ea);
                            i4 = R.string._name_removed__res_0x7f124f6a;
                            i5 = R.string._name_removed__res_0x7f1229c2;
                            i6 = 22;
                            break;
                        default:
                            return super.onCreateDialog(i);
                    }
                    return A5m(new RunnableC36709GAg(this, i6), string, string2, i, i4, i5);
                }
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12488d);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f12488e);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 13;
            }
            return A5k(this.A03, i);
        }
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120d43);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f120d44);
        i2 = R.string._name_removed__res_0x7f1229c2;
        i3 = 14;
        DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, this, i3, i2);
        return c37684GhQA03.create();
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A05.A06("onListKeys called");
            A0Y(this, str);
            return;
        }
        if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, false)) {
            return;
        }
        if (((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
            AbstractActivityC33746Ew4.A1c(this);
            A5w(this.A03);
            return;
        }
        C18450s3 c18450s3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onListKeys: ");
        sbA08.append(str != null ? Integer.valueOf(str.length()) : null);
        AbstractC31898DxN.A1B(c18450s3, " failed; ; showErrorAndFinish", sbA08);
        A5r();
    }
}
