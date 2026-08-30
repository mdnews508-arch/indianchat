package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC08910aw;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33369Ekp;
import X.AbstractC34921FbA;
import X.AbstractC34942FbX;
import X.AbstractC34979FcA;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C08750ag;
import X.C08900av;
import X.C08940az;
import X.C0AG;
import X.C0DG;
import X.C0I0;
import X.C0JT;
import X.C0YX;
import X.C14320ko;
import X.C14600lH;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C26698BmO;
import X.C27581C4w;
import X.C27582C4x;
import X.C32037E1f;
import X.C32617EPf;
import X.C32810EXq;
import X.C33268Ei8;
import X.C33271EiB;
import X.C33272EiC;
import X.C33286EiQ;
import X.C33371Ekr;
import X.C33380El0;
import X.C33392ElC;
import X.C34051F3s;
import X.C34369FFz;
import X.C34391FGv;
import X.C34563FOe;
import X.C34640FRe;
import X.C34641FRf;
import X.C34911Faz;
import X.C34972Fc2;
import X.C35217Fg0;
import X.C35299FhK;
import X.C35511Fkm;
import X.C35523Fky;
import X.C36141Fuz;
import X.C36502G2a;
import X.C36523G2v;
import X.C36818GFl;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnDismissListenerC35033Fd2;
import X.DialogInterfaceOnShowListenerC35036Fd5;
import X.E3F;
import X.Ei0;
import X.FG2;
import X.FSA;
import X.FYP;
import X.FZ5;
import X.FZ6;
import X.G0A;
import X.G0B;
import X.G1D;
import X.G91;
import X.GLH;
import X.GLI;
import X.GLJ;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC37054GOs;
import X.RunnableC36724GAv;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiMandatePaymentActivity extends IndiaUpiBaseRequestPaymentActivity {
    public int A00;
    public PaymentBottomSheet A01;
    public E3F A02;
    public String A04;
    public C32617EPf A03 = (C32617EPf) C00S.A03(115420);
    public final C18450s3 A05 = C18450s3.A00("IndiaUpiMandatePaymentActivity", "payment-settings", "IN");

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity, X.GON
    public void BdD(View view, View view2, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        super.BdD(view, view2, paymentBottomSheet, null, c33371Ekr, abstractC35316Fhb);
        ((IndiaUpiBaseRequestPaymentActivity) this).A08.BQr(Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER), "approve_mandate_prompt", this.A04, 1, true);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            if (i != 155) {
                super.onActivityResult(i, i2, intent);
                return;
            } else if (i2 == -1) {
                super.onActivityResult(i, i2, intent);
                return;
            }
        }
        finish();
    }

    public static Intent A0Y(Context context, C36141Fuz c36141Fuz, String str, int i) {
        Intent intentA08 = AbstractC202168rl.A08(context, IndiaUpiMandatePaymentActivity.class);
        AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
        intentA08.putExtra("payment_transaction_info", c36141Fuz == null ? null : new C35217Fg0(c36141Fuz));
        intentA08.putExtra("user_action", i);
        AbstractC31894DxJ.A1K(intentA08, str);
        return intentA08;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0664  */
    /* JADX WARN: Code duplicated, block: B:256:0x0805  */
    /* JADX WARN: Code duplicated, block: B:257:0x0808  */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity
    public void A65(AbstractC35316Fhb abstractC35316Fhb, HashMap map) {
        C19O c19o;
        C08940az c08940azA0X;
        C33286EiQ c33286EiQ;
        String str;
        String str2;
        String str3;
        C0YX c0yxA1H;
        C36818GFl c36818GFl;
        C0JT c0jt;
        RunnableC36724GAv runnableC36724GAv;
        String str4;
        String str5;
        String str6;
        String str7;
        final AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
        final E3F e3f = this.A02;
        if (abstractC35316Fhb == null) {
            abstractC35316Fhb2 = e3f.A07;
        }
        e3f.A0M.A06("handleCredentialBlob");
        C014306w c014306w = e3f.A02;
        FZ5.A00(e3f.A0C, c014306w, R.string._name_removed__res_0x7f12364b);
        final C36141Fuz c36141Fuz = e3f.A09;
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        C00K.A05(c33392ElC);
        switch (e3f.A0B) {
            case 1:
            case 4:
                final C34051F3s c34051F3s = c33392ElC.A0F.A0B;
                C33271EiB c33271EiB = e3f.A06;
                GLI gli = new GLI() { // from class: X.G0C
                    @Override // X.GLI
                    public final void ByR(C34972Fc2 c34972Fc2) {
                        E3F e3f2 = e3f;
                        C34051F3s c34051F3s2 = c34051F3s;
                        AbstractC35316Fhb abstractC35316Fhb3 = abstractC35316Fhb2;
                        if (c34972Fc2 == null) {
                            GAV.A00(e3f2.A0D, c34051F3s2, abstractC35316Fhb3, e3f2, 26);
                        } else {
                            E3F.A01(e3f2, c34972Fc2);
                        }
                    }
                };
                Log.i("PAY: acceptPayeeMandate called");
                if (!AbstractC465925m.A0c(c33271EiB.A01).A0w(28008)) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("action", "upi-accept-mandate-request", arrayListA0W);
                    C33271EiB.A03(c33271EiB, c36141Fuz, arrayListA0W);
                    C33271EiB.A02(c33271EiB, abstractC35316Fhb2, "upi-accept-mandate-request", map, arrayListA0W);
                    C33392ElC c33392ElC2 = (C33392ElC) c36141Fuz.A0D;
                    FYP fyp = c33392ElC2.A0F;
                    C00K.A05(fyp);
                    C14320ko c14320ko = fyp.A05;
                    if (!AbstractC34942FbX.A05(c14320ko)) {
                        AbstractC25331B9z.A1E("mandate-info", (String) AbstractC31897DxM.A0t(c14320ko), arrayListA0W);
                    }
                    C33271EiB.A04(c34051F3s, c33392ElC2, null, arrayListA0W, false);
                    Ei0 ei0 = c33271EiB.A08;
                    if (ei0 != null) {
                        ei0.A00("U66", arrayListA0W);
                    }
                    FSA fsaA07 = FZ6.A07(c33271EiB, "upi-accept-mandate-request");
                    C08940az[] c08940azArrA05 = C33271EiB.A05(c33271EiB, c36141Fuz);
                    c19o = ((FZ6) c33271EiB).A01;
                    c08940azA0X = AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), c08940azArrA05);
                    c33286EiQ = new C33286EiQ(c33271EiB.A00, gli, c33271EiB, c33271EiB.A0B, fsaA07, c33271EiB.A0D, 5);
                    c19o.A0E(c33286EiQ, c08940azA0X, "set", 0L);
                } else {
                    C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
                    FYP fyp2 = c33392ElCA0e.A0F;
                    C00K.A05(fyp2);
                    C34563FOe c34563FOeA01 = C33271EiB.A01(c36141Fuz);
                    if (c34563FOeA01 != null) {
                        C34563FOe c34563FOeA00 = C33271EiB.A00(fyp2);
                        String strA07 = map != null ? c33271EiB.A09.A07("MPIN", map, 7) : null;
                        C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb2.A09;
                        if (c33380El0 != null) {
                            C14320ko c14320ko2 = c33380El0.A05;
                            if (AbstractC34942FbX.A05(c14320ko2) || (str = (String) AbstractC31897DxM.A0t(c14320ko2)) == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c34051F3s == null || !c34051F3s.A01()) {
                            str2 = null;
                        } else {
                            C14320ko c14320ko3 = c34051F3s.A01;
                            if (AbstractC34942FbX.A04(c14320ko3)) {
                                str2 = null;
                            } else {
                                str2 = (String) AbstractC31897DxM.A0t(c14320ko3);
                            }
                        }
                        String str8 = abstractC35316Fhb2.A0A;
                        if (str8 == null) {
                            str8 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str9 = c33392ElCA0e.A0W;
                        if (str9 == null) {
                            str9 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str10 = c33392ElCA0e.A0Z;
                        if (str10 == null) {
                            str10 = Voip.REJECT_REASON_DECLINED;
                        }
                        C14320ko c14320ko4 = fyp2.A09;
                        if (c14320ko4 == null || (str3 = (String) c14320ko4.A00) == null || TextUtils.isEmpty(str3)) {
                            str3 = null;
                        }
                        String str11 = fyp2.A0G;
                        String upperCase = str11 != null ? str11.toUpperCase(Locale.US) : Voip.REJECT_REASON_DECLINED;
                        String strA01 = c33271EiB.A0C.A01();
                        String str12 = c36141Fuz.A0K;
                        if (str12 == null) {
                            str12 = Voip.REJECT_REASON_DECLINED;
                        }
                        int i = (int) (fyp2.A01 / 1000);
                        boolean z = fyp2.A0N;
                        if (strA07 == null) {
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c34563FOeA00 == null) {
                            c34563FOeA00 = c34563FOeA01;
                        }
                        String str13 = c33392ElCA0e.A0b;
                        if (str13 == null) {
                            str13 = Voip.REJECT_REASON_DECLINED;
                        }
                        int i2 = (int) (fyp2.A02 / 1000);
                        String str14 = fyp2.A0E;
                        String upperCase2 = str14 != null ? str14.toUpperCase(Locale.US) : null;
                        C14320ko c14320ko5 = fyp2.A06;
                        C34640FRe c34640FRe = new C34640FRe(c34563FOeA01, c34563FOeA00, upperCase, str8, strA01, str12, strA07, str9, str10, str13, str, upperCase2, !AbstractC34942FbX.A05(c14320ko5) ? (String) AbstractC31897DxM.A0t(c14320ko5) : null, !AbstractC34942FbX.A04(fyp2.A07) ? (String) AbstractC31897DxM.A0t(fyp2.A07) : null, str2, str3, i, i2, z);
                        FSA fsa = ((FZ6) c33271EiB).A00;
                        if (fsa != null) {
                            fsa.A03("upi-accept-mandate-request");
                        }
                        C34369FFz c34369FFz = (C34369FFz) c33271EiB.A02.get();
                        G1D g1d = new G1D(gli, c33271EiB, 1);
                        c0yxA1H = AbstractC31894DxJ.A1H(c34369FFz.A05);
                        c36818GFl = new C36818GFl(g1d, c34640FRe, c34369FFz, (InterfaceC07600Xd) null, 14);
                        AbstractC466025n.A1W(c36818GFl, c0yxA1H);
                    } else {
                        Log.e("PAY: acceptPayeeMandateViaGraphql missing amount data");
                        c0jt = c33271EiB.A0D;
                        runnableC36724GAv = new RunnableC36724GAv(gli, 19);
                        c0jt.CJe(runnableC36724GAv);
                    }
                }
                break;
            case 3:
            case 13:
                C33271EiB c33271EiB2 = e3f.A06;
                String str15 = e3f.A0A;
                G0A g0a = new G0A(e3f, 1);
                Log.i("PAY: revokePayerMandate called");
                if (!AbstractC465925m.A0c(c33271EiB2.A01).A0w(26229)) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("action", "upi-revoke-mandate", arrayListA0W2);
                    C33271EiB.A03(c33271EiB2, c36141Fuz, arrayListA0W2);
                    C33271EiB.A04(null, (C33392ElC) c36141Fuz.A0D, str15, arrayListA0W2, true);
                    C33271EiB.A02(c33271EiB2, abstractC35316Fhb2, "upi-revoke-mandate", map, arrayListA0W2);
                    FSA fsaA08 = FZ6.A07(c33271EiB2, "upi-revoke-mandate");
                    Ei0 ei1 = c33271EiB2.A08;
                    if (ei1 != null) {
                        ei1.A00("U66", arrayListA0W2);
                    }
                    C08940az[] c08940azArrA06 = C33271EiB.A05(c33271EiB2, c36141Fuz);
                    c19o = ((FZ6) c33271EiB2).A01;
                    c08940azA0X = AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W2, 0), c08940azArrA06);
                    c33286EiQ = new C33286EiQ(c33271EiB2.A00, g0a, c33271EiB2, c33271EiB2.A0B, fsaA08, c33271EiB2.A0D, 6);
                    c19o.A0E(c33286EiQ, c08940azA0X, "set", 0L);
                } else {
                    C33392ElC c33392ElCA0e2 = AbstractC31895DxK.A0e(c36141Fuz);
                    FYP fyp3 = c33392ElCA0e2.A0F;
                    C00K.A05(fyp3);
                    C34563FOe c34563FOeA02 = C33271EiB.A01(c36141Fuz);
                    if (c34563FOeA02 != null) {
                        C34563FOe c34563FOeA03 = C33271EiB.A00(fyp3);
                        String strA08 = map != null ? c33271EiB2.A09.A07("MPIN", map, 10) : null;
                        C33380El0 c33380El1 = (C33380El0) abstractC35316Fhb2.A09;
                        if (c33380El1 != null) {
                            C14320ko c14320ko6 = c33380El1.A05;
                            if (AbstractC34942FbX.A05(c14320ko6) || (str4 = (String) AbstractC31897DxM.A0t(c14320ko6)) == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                        } else {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str15 != null) {
                            str5 = str15;
                        } else {
                            String str16 = c33392ElCA0e2.A0b;
                            str5 = str16;
                            if (str16 == null) {
                                str5 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                        String str17 = abstractC35316Fhb2.A0A;
                        String str18 = str17;
                        if (str17 == null) {
                            str18 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str19 = c33392ElCA0e2.A0W;
                        String str20 = str19;
                        if (str19 == null) {
                            str20 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str21 = c33392ElCA0e2.A0Z;
                        String str22 = str21;
                        if (str21 == null) {
                            str22 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (AbstractC34942FbX.A04(fyp3.A07) || (str6 = (String) AbstractC31897DxM.A0t(fyp3.A07)) == null) {
                            str6 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str23 = fyp3.A0G;
                        String upperCase3 = str23 != null ? str23.toUpperCase(Locale.US) : Voip.REJECT_REASON_DECLINED;
                        String strA02 = c33271EiB2.A0C.A01();
                        String str24 = c36141Fuz.A0K;
                        if (str24 == null) {
                            str24 = Voip.REJECT_REASON_DECLINED;
                        }
                        int i3 = (int) (fyp3.A01 / 1000);
                        if (strA08 == null) {
                            strA08 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c34563FOeA03 == null) {
                            c34563FOeA03 = c34563FOeA02;
                        }
                        int i4 = (int) (fyp3.A02 / 1000);
                        Boolean boolValueOf = Boolean.valueOf(fyp3.A0N);
                        C14320ko c14320ko7 = fyp3.A06;
                        String str25 = !AbstractC34942FbX.A05(c14320ko7) ? (String) AbstractC31897DxM.A0t(c14320ko7) : null;
                        String str26 = c33392ElCA0e2.A0S;
                        String str27 = fyp3.A0J;
                        String str28 = fyp3.A0K;
                        C34641FRf c34641FRf = new C34641FRf(c34563FOeA02, c34563FOeA03, boolValueOf, upperCase3, str18, strA02, str24, str6, strA08, str20, str22, str5, str4, str25, str26, str27, str28 != null ? str28.toUpperCase(Locale.US) : null, i3, i4);
                        FSA fsa2 = ((FZ6) c33271EiB2).A00;
                        if (fsa2 != null) {
                            fsa2.A03("upi-revoke-mandate");
                        }
                        Ei0 ei2 = c33271EiB2.A08;
                        if (ei2 != null) {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            AbstractC25331B9z.A1E("action", "upi-revoke-mandate", arrayListA0W3);
                            C33271EiB.A03(c33271EiB2, c36141Fuz, arrayListA0W3);
                            C33271EiB.A04(null, c33392ElCA0e2, str15, arrayListA0W3, true);
                            C33271EiB.A02(c33271EiB2, abstractC35316Fhb2, "upi-revoke-mandate", map, arrayListA0W3);
                            ei2.A00("U66", arrayListA0W3);
                        }
                        FG2 fg2 = (FG2) c33271EiB2.A05.get();
                        G1D g1d2 = new G1D(g0a, c33271EiB2, 2);
                        c0yxA1H = AbstractC31894DxJ.A1H(fg2.A05);
                        c36818GFl = new C36818GFl(g1d2, c34641FRf, fg2, (InterfaceC07600Xd) null, 19);
                        AbstractC466025n.A1W(c36818GFl, c0yxA1H);
                    } else {
                        Log.e("PAY: revokePayerMandateViaGraphql missing amount data");
                        c0jt = c33271EiB2.A0D;
                        runnableC36724GAv = new RunnableC36724GAv(g0a, 17);
                        c0jt.CJe(runnableC36724GAv);
                    }
                }
                break;
            case 6:
            case 12:
                C33271EiB c33271EiB3 = e3f.A06;
                String str29 = e3f.A0A;
                G0B g0b = new G0B(c33392ElC, e3f, 1);
                Log.i("PAY: resumePayeeMandate called");
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("action", "upi-resume-mandate", arrayListA0W4);
                C33271EiB.A03(c33271EiB3, c36141Fuz, arrayListA0W4);
                C33392ElC c33392ElC3 = (C33392ElC) c36141Fuz.A0D;
                C00K.A05(c33392ElC3);
                C33271EiB.A04(null, c33392ElC3, str29, arrayListA0W4, true);
                String str30 = (String) AbstractC31897DxM.A0t(c33392ElC3.A08);
                if (str30 == null) {
                    str30 = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC25331B9z.A1E("receiver-name", str30, arrayListA0W4);
                C33271EiB.A02(c33271EiB3, abstractC35316Fhb2, "upi-resume-mandate", map, arrayListA0W4);
                C08940az[] c08940azArrA07 = C33271EiB.A05(c33271EiB3, c36141Fuz);
                Ei0 ei3 = c33271EiB3.A08;
                if (ei3 != null) {
                    ei3.A00("U66", arrayListA0W4);
                }
                ((FZ6) c33271EiB3).A01.A0E(new C33286EiQ(c33271EiB3.A00, g0b, c33271EiB3, c33271EiB3.A0B, FZ6.A07(c33271EiB3, "upi-resume-mandate"), c33271EiB3.A0D, 8), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W4, 0), c08940azArrA07), "set", 0L);
                break;
            case 7:
                C36141Fuz c36141Fuz2 = e3f.A08;
                C14320ko c14320ko8 = null;
                String str31 = c36141Fuz2 != null ? (String) AbstractC31897DxM.A0t(((C33392ElC) c36141Fuz2.A0D).A0F.A07) : null;
                if (abstractC35316Fhb2 != null) {
                    C33380El0 c33380El2 = (C33380El0) abstractC35316Fhb2.A09;
                    c14320ko8 = c33380El2 != null ? c33380El2.A05 : null;
                    str7 = abstractC35316Fhb2.A0A;
                } else {
                    str7 = null;
                }
                final String str32 = c36141Fuz.A0K;
                e3f.A0E.A00(c14320ko8, new GLH() { // from class: X.G02
                    @Override // X.GLH
                    public final void BWG(C34972Fc2 c34972Fc2) {
                        E3F e3f2 = e3f;
                        String str33 = str32;
                        if (c34972Fc2 == null) {
                            RunnableC36718GAp.A00(e3f2.A0D, e3f2, str33, 39);
                        } else {
                            E3F.A01(e3f2, c34972Fc2);
                        }
                    }
                }, e3f.A0F, e3f.A0I, c36141Fuz.A0C, str32, c33392ElC.A0Z, c33392ElC.A0a, c33392ElC.A0W, c33392ElC.A0X, str7, str31, map);
                break;
            case 8:
                final C0DG c0dgAmD = e3f.A04.AmD();
                C00K.A05(c0dgAmD);
                C00K.A05(abstractC35316Fhb2);
                e3f.A06.A06(null, new GLJ() { // from class: X.G0E
                    @Override // X.GLJ
                    public final void ByS(C34972Fc2 c34972Fc2, String str33, String str34) {
                        E3F e3f2 = e3f;
                        C36141Fuz c36141Fuz3 = c36141Fuz;
                        C0DG c0dg = c0dgAmD;
                        if (c34972Fc2 != null) {
                            FZ5.A01(e3f2.A02);
                            E3F.A01(e3f2, c34972Fc2);
                            return;
                        }
                        c36141Fuz3.A0K = str34;
                        C33392ElC c33392ElC4 = (C33392ElC) c36141Fuz3.A0D;
                        C00K.A05(c33392ElC4);
                        FYP fyp4 = c33392ElC4.A0F;
                        C00K.A05(fyp4);
                        fyp4.A07 = str33 != null ? AbstractC34942FbX.A00(str33, "mandateNo") : null;
                        c36141Fuz3.A02 = 417;
                        c36141Fuz3.A09 = (UserJid) c0dg.A0D.A0K;
                        GAS.A00(e3f2.A0D, c36141Fuz3, e3f2, 5);
                    }
                }, abstractC35316Fhb2, c36141Fuz, map);
                break;
            case 9:
            case 10:
                C00K.A05(abstractC35316Fhb2);
                C33271EiB c33271EiB4 = e3f.A06;
                G0B g0b2 = new G0B(c36141Fuz, e3f, 0);
                Log.i("PAY: updateMandateByIntent called");
                String strA09 = map != null ? c33271EiB4.A09.A07("MPIN", map, 9) : null;
                C33392ElC c33392ElC4 = (C33392ElC) c36141Fuz.A0D;
                C33380El0 c33380El3 = (C33380El0) abstractC35316Fhb2.A09;
                C14320ko c14320ko9 = c33380El3 != null ? c33380El3.A05 : null;
                String str33 = abstractC35316Fhb2.A0A;
                C08750ag c08750ag = c33271EiB4.A07;
                String strA0F = c08750ag.A0F();
                C00K.A05(c33392ElC4);
                FYP fyp4 = c33392ElC4.A0F;
                C00K.A05(fyp4);
                C00K.A05(fyp4.A0G);
                C00K.A05(fyp4.A0E);
                C00K.A05(fyp4.A07);
                C34051F3s c34051F3s2 = fyp4.A0B;
                C00K.A05(c34051F3s2);
                C00K.A05(c34051F3s2.A04);
                C00K.A05(c34051F3s2.A03);
                C00K.A05(c14320ko9);
                C00K.A05(c36141Fuz.A0C);
                C00K.A05(c36141Fuz.A0K);
                c33392ElC4.A0Z = AbstractC31896DxL.A11(c33271EiB4.A0A.A0K());
                C36523G2v c36523G2vA05 = ((FZ6) c33271EiB4).A01.A05(c36141Fuz.A0A, c36141Fuz.A0C);
                c36141Fuz.A0B = c36523G2vA05;
                c36141Fuz.A0H = str33;
                C27582C4x c27582C4x = new C27582C4x(String.valueOf(c36523G2vA05.getValue()), String.valueOf(c36523G2vA05.A00), AbstractC31895DxK.A11(c36523G2vA05), 13);
                InterfaceC37054GOs interfaceC37054GOs = c33392ElC4.A0F.A0B.A04;
                String strValueOf = String.valueOf(interfaceC37054GOs.getValue());
                C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
                C27582C4x c27582C4x2 = new C27582C4x(strValueOf, String.valueOf(c36523G2v.A00), AbstractC31895DxK.A11(c36523G2v), 13);
                FYP fyp5 = c33392ElC4.A0F;
                C00K.A05(fyp5);
                Object objA0t = AbstractC31897DxM.A0t(fyp5.A09);
                C00K.A05(objA0t);
                String str34 = (String) objA0t;
                String str35 = fyp5.A0F;
                if (!C000700h.areEqual(str34, "71") || TextUtils.isEmpty(str35)) {
                    str35 = null;
                }
                String str36 = c36141Fuz.A0K;
                String strA11 = AbstractC31896DxL.A11(c33392ElC4.A0F.A07);
                String strA03 = c33271EiB4.A0C.A01();
                FYP fyp6 = c33392ElC4.A0F;
                String strA12 = AbstractC31896DxL.A11(fyp6.A0B.A03);
                String str37 = c33392ElC4.A0Z;
                String str38 = c33392ElC4.A0W;
                String strA13 = AbstractC31896DxL.A11(c14320ko9);
                String str39 = (String) AbstractC31897DxM.A0t(fyp6.A06);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long seconds = timeUnit.toSeconds(fyp6.A02);
                long seconds2 = timeUnit.toSeconds(c33392ElC4.A0F.A0B.A00);
                FYP fyp7 = c33392ElC4.A0F;
                String str40 = fyp7.A0J;
                C00K.A05(strA09);
                Object objA0t2 = AbstractC31897DxM.A0t(c33392ElC4.A08);
                C00K.A05(objA0t2);
                String str41 = (String) objA0t2;
                String str42 = c33392ElC4.A0S;
                C00K.A05(str42);
                String str43 = fyp7.A0L;
                String str44 = fyp7.A0N ? "1" : "0";
                String str45 = fyp7.A0G;
                Locale locale = Locale.US;
                String upperCase4 = str45.toUpperCase(locale);
                String upperCase5 = fyp7.A0E.toUpperCase(locale);
                String str46 = fyp7.A0K;
                C27581C4w c27581C4w = str46 != null ? new C27581C4w(str46.toUpperCase(locale), 17) : null;
                int iA07 = AbstractC81793li.A07(1, str36, strA11);
                C000700h.A0A(strA03, 3);
                C000700h.A0A(strA12, 4);
                C000700h.A0A(str37, 5);
                C000700h.A0A(str38, 6);
                C000700h.A0A(strA13, 7);
                C000700h.A0A(strA09, 12);
                C000700h.A0A(str41, 13);
                C000700h.A0A(str34, 14);
                C000700h.A0A(str42, 15);
                C000700h.A0A(str33, 18);
                C000700h.A0A(upperCase4, 21);
                C000700h.A0A(upperCase5, 22);
                List listA1A = AbstractC25328B9w.A1A("0", "1", new String[iA07], 0, 1);
                List listA11 = BA0.A11("0", "1", iA07, 1);
                String[] strArr = new String[3];
                strArr[0] = "EXACT";
                strArr[1] = "MAX";
                List listA1G = AbstractC465925m.A1G("UNKNOWN", strArr, iA07);
                String[] strArr2 = new String[11];
                strArr2[0] = "ASPRESENTED";
                strArr2[1] = "BIMONTHLY";
                strArr2[iA07] = "DAILY";
                strArr2[3] = "FORTNIGHTLY";
                strArr2[4] = "HALFYEARLY";
                strArr2[5] = "MONTHLY";
                strArr2[6] = "ONETIME";
                strArr2[7] = "QUARTERLY";
                strArr2[8] = "UNKNOWN";
                strArr2[9] = "WEEKLY";
                List listA1G2 = AbstractC465925m.A1G("YEARLY", strArr2, 10);
                C08900av c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
                C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-update-mandate-by-url");
                if (AbstractC31900DxP.A1a(str36, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "transaction-id", str36);
                }
                if (AbstractC08910aw.A06(strA11, 0L, 255L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "mandate-no", strA11);
                }
                if (AbstractC08910aw.A06(strA03, 1L, 255L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "device-id", strA03);
                }
                if (AbstractC31898DxN.A1N(0L, strA12)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", strA12);
                }
                if (AbstractC08910aw.A06(str37, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa", str37);
                }
                if (AbstractC08910aw.A06(str38, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa", str38);
                }
                if (AbstractC31898DxN.A1X(strA13, 0L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", strA13);
                }
                if (str39 != null && AbstractC31897DxM.A1b(str39, 0L, true)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "mandate-name", str39);
                }
                if (AbstractC08910aw.A05(Long.valueOf(seconds), 0L, 9007199254740991L, false)) {
                    AbstractC25331B9z.A1A(c08900avA0Y, "start-ts", seconds);
                }
                if (AbstractC08910aw.A05(Long.valueOf(seconds2), 0L, 9007199254740991L, false)) {
                    AbstractC25331B9z.A1A(c08900avA0Y, "end-ts", seconds2);
                }
                if (str40 != null && AbstractC08910aw.A06(str40, 1L, 2L, true)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "recurrence-day", str40);
                }
                if (AbstractC31898DxN.A1X(strA09, 0L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "mpin", strA09);
                }
                if (AbstractC08910aw.A06(str41, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "receiver-name", str41);
                }
                if (AbstractC08910aw.A06(str34, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "purpose-code", str34);
                }
                if (AbstractC08910aw.A06(str42, 0L, 4L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "mcc", str42);
                }
                if (str43 != null && AbstractC08910aw.A06(str43, 1L, 255L, true)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "ref-id", str43);
                }
                if (str35 != null) {
                    String str47 = str35;
                    if (AbstractC08910aw.A06(str47, 1L, 2L, true)) {
                        AbstractC25330B9y.A1R(c08900avA0Y, "initiation-mode", str47);
                    }
                }
                if (AbstractC08910aw.A06(str33, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "credential-id", str33);
                }
                c08900avA0Y.A07(str44, "is-revocable", listA1A);
                c08900avA0Y.A07("1", "share-to-payee", listA11);
                c08900avA0Y.A07(upperCase4, "amount-rule", listA1G);
                c08900avA0Y.A07(upperCase5, "frequency-rule", listA1G2);
                AbstractC25329B9x.A1L(AbstractC31899DxO.A0P(c27582C4x, "original-amount"), c08900avA0Y);
                AbstractC25329B9x.A1L(AbstractC31899DxO.A0P(c27582C4x2, "amount"), c08900avA0Y);
                if (c27581C4w != null) {
                    c08900avA0Y.A04(c27581C4w.Aon());
                }
                c08750ag.A0O(new C33272EiC(c33271EiB4.A00, g0b2, c33271EiB4.A0B, FZ6.A07(c33271EiB4, "upi-update-mandate-by-url"), c33271EiB4.A0D), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
                break;
            case 11:
                if (abstractC35316Fhb2 != null) {
                    e3f.A06.A07(new G0A(e3f, 0), abstractC35316Fhb2, c36141Fuz, e3f.A0A, map, e3f.A01, e3f.A00);
                } else {
                    FZ5 fz5 = new FZ5();
                    fz5.A01 = true;
                    c014306w.A0C(fz5);
                    e3f.A03.A0C(C34391FGv.A00(2));
                }
                break;
        }
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        throw AbstractActivityC33746Ew4.A1Y(this.A05);
    }

    @Override // X.InterfaceC37038GOb
    public boolean CVI() {
        return true;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        int i3;
        C34391FGv c34391FGvA00;
        int i4;
        InterfaceC016307s interfaceC016307s;
        G91 g91;
        super.onCreate(bundle);
        this.A04 = AbstractC31898DxN.A0o(this);
        this.A01 = AbstractC31894DxJ.A0h();
        this.A00 = getIntent().getIntExtra("user_action", 0);
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C0JT c0jt = ((C0I0) this).A0B;
        C0AG c0ag = ((C0I0) this).A06;
        FSA fsa = ((IndiaUpiPinHandlerActivity) this).A0F;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A03;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C19P c19p = ((IndiaUpiPinHandlerActivity) this).A0H;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        Ei0 ei0 = ((IndiaUpiPinHandlerActivity) this).A0B;
        InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC33746Ew4) this).A04;
        E3F e3f = (E3F) AbstractC31894DxJ.A07(new C35523Fky(this, new C33271EiB(this, c0ag, c08750agA0o, ei0, c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, AbstractC31894DxJ.A0k(interfaceC001500s2), fsa, c19o, c19p, c0jt), new C33268Ei8(this, ((C0I0) this).A04, AbstractC25329B9x.A0o(interfaceC001500s), c34911Faz, AbstractC31894DxJ.A0k(interfaceC001500s2), c19o, c19p, ((C0I0) this).A0B), 5), this).A00(E3F.class);
        this.A02 = e3f;
        if (this.A00 == 11) {
            long longExtra = getIntent().getLongExtra("pause_start_ts", 0L);
            long longExtra2 = getIntent().getLongExtra("pause_end_ts", 0L);
            e3f.A01 = longExtra;
            e3f.A00 = longExtra2;
        }
        E3F e3f2 = this.A02;
        e3f2.A02.A08(this, new C35511Fkm(this, 35));
        E3F e3f3 = this.A02;
        e3f3.A03.A08(this, new C35511Fkm(this, 36));
        C35511Fkm.A00(this, ((C32037E1f) AbstractC465925m.A0C(this).A00(C32037E1f.class)).A00, 37);
        E3F e3f4 = this.A02;
        C36141Fuz c36141Fuz = e3f4.A09;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
        switch (e3f4.A0B) {
            case 1:
                i = 6;
                c34391FGvA00 = C34391FGv.A00(i);
                c34391FGvA00.A06 = c36141Fuz;
                e3f4.A03.A0D(c34391FGvA00);
                break;
            case 2:
                C34051F3s c34051F3s = c33392ElC.A0F.A0B;
                int i5 = R.string._name_removed__res_0x7f1245f5;
                if (c34051F3s == null) {
                    i5 = R.string._name_removed__res_0x7f1245b7;
                }
                C34391FGv c34391FGvA01 = C34391FGv.A00(5);
                c34391FGvA01.A00 = i5;
                e3f4.A03.A0D(c34391FGvA01);
                break;
            case 3:
                i2 = R.string._name_removed__res_0x7f1245ec;
                i3 = 4;
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, i2, i3, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 4:
                i2 = R.string._name_removed__res_0x7f1245c4;
                i3 = 7;
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, i2, i3, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 5:
                i = 9;
                c34391FGvA00 = C34391FGv.A00(i);
                c34391FGvA00.A06 = c36141Fuz;
                e3f4.A03.A0D(c34391FGvA00);
                break;
            case 6:
                i2 = R.string._name_removed__res_0x7f1245eb;
                i3 = 10;
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, i2, i3, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 7:
                C00K.A05(c33392ElC);
                AbstractC466625t.A1T(new C32810EXq(e3f4, c33392ElC.A0R), e3f4.A0D);
                break;
            case 8:
                c34391FGvA00 = C34391FGv.A00(12);
                C00K.A05(abstractC33369Ekp);
                c33392ElC.A0b = e3f4.A0A;
                c33392ElC.A0Z = C36502G2a.A02(e3f4.A0H);
                c33392ElC.A0Q = C14600lH.A01(e3f4.A04, e3f4.A05);
                c34391FGvA00.A06 = c36141Fuz;
                e3f4.A03.A0D(c34391FGvA00);
                break;
            case 9:
                i4 = 14;
                C00K.A05(abstractC33369Ekp);
                FYP fyp = c33392ElC.A0F;
                C00K.A05(fyp);
                C34051F3s c34051F3s2 = fyp.A0B;
                C00K.A05(c34051F3s2);
                c34051F3s2.A03 = AbstractC34942FbX.A00(e3f4.A0A, "upiSequenceNumber");
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, R.string._name_removed__res_0x7f1245c4, i4, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 10:
                i4 = 15;
                C00K.A05(abstractC33369Ekp);
                FYP fyp2 = c33392ElC.A0F;
                C00K.A05(fyp2);
                C34051F3s c34051F3s3 = fyp2.A0B;
                C00K.A05(c34051F3s3);
                c34051F3s3.A03 = AbstractC34942FbX.A00(e3f4.A0A, "upiSequenceNumber");
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, R.string._name_removed__res_0x7f1245c4, i4, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 11:
                i2 = R.string._name_removed__res_0x7f1245c4;
                i3 = 16;
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, i2, i3, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 12:
                i2 = R.string._name_removed__res_0x7f1245eb;
                i3 = 17;
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, i2, i3, 0);
                interfaceC016307s.CJT(g91);
                break;
            case 13:
                i2 = R.string._name_removed__res_0x7f1245ec;
                i3 = 18;
                interfaceC016307s = e3f4.A0D;
                g91 = new G91(e3f4, i2, i3, 0);
                interfaceC016307s.CJT(g91);
                break;
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity
    public void A61(PaymentBottomSheet paymentBottomSheet) {
        super.A61(paymentBottomSheet);
        DialogInterfaceOnDismissListenerC35033Fd2.A00(paymentBottomSheet, this, 27);
        ((IndiaUpiBaseRequestPaymentActivity) this).A08.BQr(null, "approve_mandate_prompt", this.A04, 0, true);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity
    public void A62(PaymentBottomSheet paymentBottomSheet) {
        super.A62(paymentBottomSheet);
        DialogInterfaceOnDismissListenerC35033Fd2.A00(paymentBottomSheet, this, 30);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity
    public void A63(PaymentBottomSheet paymentBottomSheet) {
        super.A63(paymentBottomSheet);
        DialogInterfaceOnDismissListenerC35033Fd2.A00(paymentBottomSheet, this, 26);
    }

    public void A66(int i) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(i);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f122eca);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(this, 28));
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(this, 2));
        dialogInterfaceC37686GhWCreate.show();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity, X.InterfaceC37038GOb
    public void BXu(ViewGroup viewGroup) {
        super.BXu(viewGroup);
        AbstractC465925m.A09(viewGroup, R.id.text).setText(R.string._name_removed__res_0x7f1245b2);
    }
}
