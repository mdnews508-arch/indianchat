package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.SpannableString;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCopyFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.globalorder.ui.GlobalPaymentOrderDetailsActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GAn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36716GAn implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC36716GAn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC36716GAn(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC36716GAn(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0472  */
    /* JADX WARN: Code duplicated, block: B:173:0x0475  */
    /* JADX WARN: Code duplicated, block: B:199:0x0536  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0193  */
    /* JADX WARN: Code duplicated, block: B:90:0x0274  */
    /* JADX WARN: Instruction removed from duplicated block: B:171:0x0472, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C34972Fc2 c34972Fc2;
        GN5 gn5;
        C0JT c0jtA16;
        Runnable runnableC36720GAr;
        AbstractC35316Fhb abstractC35316Fhb;
        SpannableString spannableStringA05;
        AbstractC35316Fhb abstractC35316Fhb2;
        C33136Ef5 c33136Ef5;
        String str;
        AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm;
        C34861Fa6 c34861Fa6;
        C37684GhQ c37684GhQA03;
        Intent intentPutExtra;
        int i;
        boolean z;
        C32087E3j c32087E3j;
        C34724FUm c34724FUmA00;
        boolean z2;
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        C35228FgB c35228FgB;
        C34724FUm c34724FUmA01;
        C20320vD c20320vD;
        C32224E9c c32224E9c;
        int i2;
        String str2;
        C34658FRx c34658FRx;
        int i3;
        C34981FcC c34981FcC;
        String str3;
        boolean z3;
        AbstractC014206v abstractC014206vA0E;
        int i4;
        C34972Fc2 c34972Fc3;
        C34937FbS c34937FbS;
        ArrayList arrayList;
        C34937FbS c34937FbS2;
        GN5 gn6;
        GN5 gn7;
        C33270EiA c33270EiA;
        C34972Fc2 c34972Fc4;
        GN6 gn8;
        switch (this.$t) {
            case 0:
                ((C40309Hod) C05C.A02(((BrazilPixCopyFragment) this.A00).A04)).A00((UserJid) this.A01, C02S.A0C);
                return;
            case 1:
                BrazilPixProfileActionSheet brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A00;
                UserJid userJid = (UserJid) this.A01;
                ((C255819u) C05C.A02(brazilPixProfileActionSheet.A0A)).A01(userJid, C02S.A00, null, 4, false);
                AbstractC02700Ci abstractC02700CiA06 = AbstractC25331B9z.A0j(brazilPixProfileActionSheet.A04).A06(userJid);
                if (abstractC02700CiA06 == null) {
                    abstractC02700CiA06 = userJid;
                }
                String strA0K = AbstractC466625t.A0R(brazilPixProfileActionSheet.A0D).A0K(BA1.A0K(brazilPixProfileActionSheet.A05, abstractC02700CiA06));
                c0jtA16 = AbstractC466225p.A16(brazilPixProfileActionSheet.A08);
                runnableC36720GAr = new RunnableC36720GAr(abstractC02700CiA06, brazilPixProfileActionSheet, strA0K, 11);
                c0jtA16.CJe(runnableC36720GAr);
                return;
            case 2:
                C34836FZh c34836FZh = (C34836FZh) this.A00;
                Object obj = this.A01;
                ArrayList arrayListA0D = c34836FZh.A0L.A07.A04().A0D();
                C33366Ekm c33366Ekm = (arrayListA0D.isEmpty() || (abstractC35316Fhb = (AbstractC35316Fhb) arrayListA0D.get(0)) == null) ? null : new C33366Ekm(abstractC35316Fhb);
                c0jtA16 = c34836FZh.A0B;
                runnableC36720GAr = new GAV(c33366Ekm, obj, c34836FZh, 6);
                c0jtA16.CJe(runnableC36720GAr);
                return;
            case 3:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) this.A00;
                Object obj2 = this.A01;
                AbstractC31894DxJ.A1O(brazilGetPixBankListViewModel.A0a);
                C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(AbstractC466425r.A0G(), C32361EEj.class, TreeWithGraphQL.class, "PaymentHealthChecks", "whatsapp-android-www", C36849GGu.A00, false), brazilGetPixBankListViewModel.A0h);
                c16850p8A0J.A04 = true;
                c16850p8A0J.ANy(new GCW(obj2, brazilGetPixBankListViewModel, 15));
                return;
            case 4:
                C32087E3j c32087E3j2 = (C32087E3j) this.A00;
                c32087E3j2.A0s((C34036F3d) this.A01);
                c32087E3j2.A0o();
                return;
            case 5:
                C34361FFr c34361FFr = (C34361FFr) this.A00;
                String strA04 = ((C171967h2) this.A01).A04.A04();
                if (strA04 == null) {
                    BrazilPayBloksActivity.A0y(c34361FFr.A01, c34361FFr.A02);
                    return;
                }
                List list = c34361FFr.A04;
                list.add(strA04);
                int size = list.size();
                List list2 = c34361FFr.A05;
                if (size != list2.size()) {
                    BrazilPayBloksActivity.A10(c34361FFr.A01, c34361FFr.A02, c34361FFr.A03, list2, list, c34361FFr.A00 + 1);
                    return;
                }
                BrazilPayBloksActivity brazilPayBloksActivity = c34361FFr.A02;
                String str4 = c34361FFr.A03;
                C118255Qp c118255Qp = c34361FFr.A01;
                C35227FgA c35227FgAA04 = ((ERr) brazilPayBloksActivity).A0E.A04();
                if (c35227FgAA04 == null) {
                    BrazilPayBloksActivity.A0y(c118255Qp, brazilPayBloksActivity);
                    return;
                }
                AbstractC35213Ffw abstractC35213Ffw = c35227FgAA04.A00;
                String str5 = abstractC35213Ffw instanceof C33395ElF ? ((C33395ElF) abstractC35213Ffw).A00 : ((C33394ElE) abstractC35213Ffw).A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    C08920ax[] c08920axArr = new C08920ax[2];
                    AbstractC81773lg.A1S("type", str4, c08920axArr, 0);
                    AbstractC81773lg.A1S("id", strA11, c08920axArr, 1);
                    AbstractC25331B9z.A1H("document", arrayListA0W, c08920axArr);
                }
                C08920ax[] c08920axArr2 = new C08920ax[2];
                AbstractC81773lg.A1S("action", "document-upload-step-up-challenge", c08920axArr2, 0);
                AbstractC81773lg.A1S("challenge_id", str5, c08920axArr2, 1);
                ((ERr) brazilPayBloksActivity).A0H.A0C(new C33408ElS(brazilPayBloksActivity, ((C0I0) brazilPayBloksActivity).A0B, AbstractC31897DxM.A0g(brazilPayBloksActivity), c118255Qp, brazilPayBloksActivity, 8), AbstractC31895DxK.A0X(c08920axArr2, AbstractC25330B9y.A1a(arrayListA0W, 0)), "set");
                return;
            case 6:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) this.A01;
                if (C000700h.areEqual(addOrEditPaymentKeyFragment.A03, "add")) {
                    boolean zA01 = addOrEditPaymentKeyFragment.A09.A01();
                    E3H e3hA2G = addOrEditPaymentKeyFragment.A2G();
                    if (zA01) {
                        e3hA2G.A0f(abstractC35323Fhi);
                    } else {
                        C05C c05cA0a = AbstractC148856g7.A0a(e3hA2G.A0I, 1393);
                        if (FVH.A00(e3hA2G.A0G)) {
                            e3hA2G.A0f(abstractC35323Fhi);
                        } else {
                            ((C13450jO) C05C.A02(e3hA2G.A09)).A03(new C35984FsQ(c05cA0a, abstractC35323Fhi, e3hA2G, 1), C13840k2.A07);
                        }
                    }
                    str2 = addOrEditPaymentKeyFragment.A2G().A02;
                    if (str2 == null) {
                        return;
                    }
                    c34658FRx = (C34658FRx) C05C.A02(addOrEditPaymentKeyFragment.A04);
                    i3 = 212;
                    c34981FcC = null;
                    str3 = "payment_key_add";
                } else {
                    E3H e3hA2G2 = addOrEditPaymentKeyFragment.A2G();
                    if (abstractC35323Fhi instanceof C32881Ea9) {
                        String str6 = e3hA2G2.A01;
                        if (str6 == null || str6.length() == 0) {
                            AbstractC466525s.A1J(e3hA2G2.A05, 3);
                        } else {
                            C32881Ea9 c32881Ea9 = (C32881Ea9) abstractC35323Fhi;
                            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, c32881Ea9.A02, "account_holder_name");
                            C16680or.A00(c16680orA0L, c32881Ea9.A04, "bank_name");
                            C16680or.A00(c16680orA0L, E3H.A00(e3hA2G2), "display_name");
                            C16680or.A00(c16680orA0L, "P2M", "feature_type");
                            C16680or.A00(c16680orA0L, c32881Ea9.A03, "payment_method_key");
                            C16680or.A00(c16680orA0L, str6, "credential_id");
                            c32224E9c = new C32224E9c();
                            AbstractC466525s.A1L(c16680orA0L, c32224E9c, "clabe");
                            c32224E9c.A09("payment_method_type", "CLABE");
                            i2 = 17;
                            GCT gctA00 = GCT.A00(e3hA2G2, abstractC35323Fhi, c32224E9c, i2);
                            e3hA2G2.A0K.A01();
                            gctA00.invoke(null);
                        }
                    } else if (abstractC35323Fhi instanceof C32883EaB) {
                        String str7 = e3hA2G2.A01;
                        if (str7 == null || str7.length() == 0) {
                            AbstractC466525s.A1J(e3hA2G2.A05, 3);
                        } else {
                            C000700h.A0D(abstractC35323Fhi, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey");
                            C32883EaB c32883EaB = (C32883EaB) abstractC35323Fhi;
                            String str8 = C000700h.areEqual(c32883EaB.A00, "wallet") ? "WALLET" : "BANK";
                            String str9 = c32883EaB.A03;
                            String strA00 = E3H.A00(e3hA2G2);
                            String str10 = c32883EaB.A05;
                            String str11 = c32883EaB.A04;
                            C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, str9, "account_holder_name");
                            C16680or.A00(c16680orA0L2, str7, "credential_id");
                            C16680or.A00(c16680orA0L2, strA00, "display_name");
                            C16680or.A00(c16680orA0L2, "P2M", "feature_type");
                            AbstractC31900DxP.A0q(c16680orA0L2, str10, str8, str11);
                            c32224E9c = new C32224E9c();
                            AbstractC466525s.A1L(c16680orA0L2, c32224E9c, "id_payment_account");
                            c32224E9c.A09("payment_method_type", "ID_PAYMENT_ACCOUNT");
                            i2 = 16;
                            GCT gctA01 = GCT.A00(e3hA2G2, abstractC35323Fhi, c32224E9c, i2);
                            e3hA2G2.A0K.A01();
                            gctA01.invoke(null);
                        }
                    }
                    str2 = addOrEditPaymentKeyFragment.A2G().A02;
                    if (str2 == null) {
                        return;
                    }
                    c34658FRx = (C34658FRx) C05C.A02(addOrEditPaymentKeyFragment.A04);
                    i3 = 163;
                    c34981FcC = null;
                    str3 = "payment_key_edit";
                }
                c34658FRx.A00(c34981FcC, i3, str3, str2, 1);
                return;
            case 7:
                ((E3H) this.A00).A0f((AbstractC35323Fhi) this.A01);
                return;
            case 8:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A01;
                boolean z4 = hybridPaymentMethodPickerFragment.A0F;
                C29871D6e c29871D6e = hybridPaymentMethodPickerFragment.A03;
                Integer numA0e = (z4 && c29871D6e == null) ? hybridPaymentMethodPickerFragment.A0B.A0e(true, true) : hybridPaymentMethodPickerFragment.A0B.A0d(c29871D6e);
                C000700h.A09(numA0e);
                int i5 = 0;
                if (numA0e == C02S.A00) {
                    Runnable[] runnableArr = new Runnable[1];
                    GAO.A00(runnableArr, 25, 0);
                    spannableStringA05 = hybridPaymentMethodPickerFragment.A04.A05(hybridPaymentMethodPickerFragment.A19(), AbstractC466125o.A1E(AbstractC466625t.A0C(hybridPaymentMethodPickerFragment), R.string._name_removed__res_0x7f122b2b), runnableArr, new String[]{"p2m-hybrid-wa-policies"}, new String[]{"https://www.whatsapp.com/legal/privacy-policy"});
                } else {
                    if (numA0e != C02S.A01) {
                        if (numA0e == C02S.A0C) {
                            String[] strArrA1b = AbstractC81763lf.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", 3, 1);
                            strArrA1b[2] = "https://www.whatsapp.com/legal/payments/india/psp";
                            Runnable[] runnableArr2 = new Runnable[3];
                            GAO.A00(runnableArr2, 22, 0);
                            GAO.A00(runnableArr2, 23, 1);
                            GAO.A00(runnableArr2, 24, 2);
                            spannableStringA05 = hybridPaymentMethodPickerFragment.A04.A05(hybridPaymentMethodPickerFragment.A19(), AbstractC466125o.A1E(AbstractC466625t.A0C(hybridPaymentMethodPickerFragment), R.string._name_removed__res_0x7f122b2a), runnableArr2, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, strArrA1b);
                        } else {
                            i5 = 8;
                        }
                        textEmojiLabel.setVisibility(i5);
                        return;
                    }
                    C13B c13b = hybridPaymentMethodPickerFragment.A04;
                    Context contextA19 = hybridPaymentMethodPickerFragment.A19();
                    String strA1E = AbstractC466125o.A1E(AbstractC466625t.A0C(hybridPaymentMethodPickerFragment), R.string._name_removed__res_0x7f122b2c);
                    String[] strArrA1b2 = AbstractC81763lf.A1b("terms", "payment-provider-terms", 2, 1);
                    String[] strArrA1b3 = AbstractC81763lf.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/psp", 2, 1);
                    Runnable[] runnableArr3 = new Runnable[2];
                    GAO.A00(runnableArr3, 26, 0);
                    GAO.A00(runnableArr3, 27, 1);
                    spannableStringA05 = c13b.A05(contextA19, strA1E, runnableArr3, strArrA1b2, strArrA1b3);
                }
                AbstractC466625t.A1Q(hybridPaymentMethodPickerFragment.A0N, textEmojiLabel);
                textEmojiLabel.setText(spannableStringA05);
                textEmojiLabel.setVisibility(i5);
                return;
            case 9:
            case 10:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = (HybridPaymentMethodPickerFragment) this.A00;
                Context context = (Context) this.A01;
                hybridPaymentMethodPickerFragment2.A2G();
                if (hybridPaymentMethodPickerFragment2.A1f()) {
                    C254619i.A0L(context, context.getString(R.string._name_removed__res_0x7f122eec), hybridPaymentMethodPickerFragment2.A0A.A08().Abn());
                    return;
                }
                return;
            case 11:
                Es5 es5 = (Es5) this.A00;
                abstractC35316Fhb2 = (AbstractC35316Fhb) this.A01;
                c33136Ef5 = (C33136Ef5) es5.A00;
                str = "p2p";
                abstractViewOnClickListenerC33745Evm = ((FQM) c33136Ef5).A04;
                c34861Fa6 = c33136Ef5.A0B;
                AbstractC35316Fhb abstractC35316Fhb3 = abstractViewOnClickListenerC33745Evm.A0B;
                C000700h.A0A(abstractC35316Fhb3, 0);
                String strA18 = AbstractC465925m.A18(abstractViewOnClickListenerC33745Evm, c34861Fa6.A03(abstractC35316Fhb3, null, true), new Object[1], 0, R.string._name_removed__res_0x7f120b59);
                c37684GhQA03 = AbstractC34921FbA.A03(abstractViewOnClickListenerC33745Evm);
                c37684GhQA03.A0e(strA18);
                if (abstractC35316Fhb2 != null) {
                    c37684GhQA03.A0I(AbstractC465925m.A18(abstractViewOnClickListenerC33745Evm, c34861Fa6.A03(abstractC35316Fhb2, null, true), new Object[1], 0, R.string._name_removed__res_0x7f120b58));
                }
                c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC35008Fcd(str, 4, c33136Ef5));
                c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC35004FcZ(14));
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 12:
                Es5 es6 = (Es5) this.A00;
                abstractC35316Fhb2 = (AbstractC35316Fhb) this.A01;
                c33136Ef5 = (C33136Ef5) es6.A00;
                str = "p2m";
                abstractViewOnClickListenerC33745Evm = ((FQM) c33136Ef5).A04;
                c34861Fa6 = c33136Ef5.A0B;
                AbstractC35316Fhb abstractC35316Fhb4 = abstractViewOnClickListenerC33745Evm.A0B;
                C000700h.A0A(abstractC35316Fhb4, 0);
                String strA19 = AbstractC465925m.A18(abstractViewOnClickListenerC33745Evm, c34861Fa6.A03(abstractC35316Fhb4, null, true), new Object[1], 0, R.string._name_removed__res_0x7f120b59);
                c37684GhQA03 = AbstractC34921FbA.A03(abstractViewOnClickListenerC33745Evm);
                c37684GhQA03.A0e(strA19);
                if (abstractC35316Fhb2 != null) {
                    c37684GhQA03.A0I(AbstractC465925m.A18(abstractViewOnClickListenerC33745Evm, c34861Fa6.A03(abstractC35316Fhb2, null, true), new Object[1], 0, R.string._name_removed__res_0x7f120b58));
                }
                c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC35008Fcd(str, 4, c33136Ef5));
                c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC35004FcZ(14));
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 13:
                ((AbstractViewOnClickListenerC33745Evm) this.A00).A5I((AbstractC35316Fhb) this.A01, false);
                return;
            case 14:
                C36418FzU c36418FzU = (C36418FzU) this.A00;
                C1R2 c1r2 = (C1R2) this.A01;
                D2u d2u = c36418FzU.A0N;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add("payment_link");
                d2u.A0C(c1r2, null, "payment_link", arrayListA0W2, 5, true, true, true, false);
                return;
            case 15:
                ((GOW) this.A00).C0Z((C36523G2v) this.A01);
                return;
            case 16:
                Activity activity = (Activity) this.A00;
                AbstractList abstractList = (AbstractList) this.A01;
                int size2 = abstractList.size();
                Intent intentA02 = AbstractC465925m.A02();
                if (size2 == 1) {
                    intentPutExtra = intentA02.putExtra("extra_invitee_jid", ((com.whatsapp.infra.core.jid.Jid) abstractList.get(0)).getRawString());
                    i = -1;
                } else {
                    intentPutExtra = intentA02.putExtra("extra_inviter_count", abstractList.size());
                    i = 501;
                }
                ICU.A00(activity, intentPutExtra, i);
                activity.finish();
                return;
            case 17:
                C32816EXw c32816EXw = (C32816EXw) this.A00;
                List list3 = (List) this.A01;
                boolean z5 = false;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                boolean z9 = false;
                for (int i6 = 0; i6 < list3.size(); i6++) {
                    if (((C36141Fuz) list3.get(i6)).A0T) {
                        z6 = true;
                    } else {
                        z7 = true;
                    }
                    if (C36141Fuz.A00((C36141Fuz) list3.get(i6))) {
                        z8 = true;
                    } else {
                        z9 = true;
                    }
                    if (z6 && z7 && z8 && z9) {
                        PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = c32816EXw.A03;
                        if (z6) {
                            z = z7;
                        }
                        paymentTransactionHistoryActivity.A0S = z;
                        if (z8 && z9) {
                            z5 = true;
                        }
                        paymentTransactionHistoryActivity.A0O = z5;
                        return;
                    }
                }
                PaymentTransactionHistoryActivity paymentTransactionHistoryActivity2 = c32816EXw.A03;
                if (z6) {
                    if (z7) {
                    }
                }
                paymentTransactionHistoryActivity2.A0S = z;
                if (z8) {
                    z5 = true;
                }
                paymentTransactionHistoryActivity2.A0O = z5;
                return;
            case 18:
                PaymentInviteFragment paymentInviteFragment = (PaymentInviteFragment) this.A00;
                paymentInviteFragment.A03.A03((Integer) this.A01, null, paymentInviteFragment.A06, paymentInviteFragment.A1B().getInt("payment_service"), false);
                return;
            case 19:
                ((EYQ) this.A00).A03.A03((List) this.A01);
                return;
            case 20:
                C33171Eg5 c33171Eg5 = (C33171Eg5) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                List list4 = C1JZ.A0J;
                AbstractC148866g8.A0D(c33171Eg5.A02).setImageBitmap(bitmap);
                return;
            case 21:
                C33232Eh4 c33232Eh4 = (C33232Eh4) this.A00;
                C33171Eg5 c33171Eg6 = (C33171Eg5) this.A01;
                List list5 = C1JZ.A0J;
                byte[] bArr = c33232Eh4.A09;
                if (bArr == null) {
                    throw AbstractC466125o.A13();
                }
                c33171Eg6.A01.runOnUiThread(new RunnableC36716GAn(C1OP.A0L(new C1829681e(null, null, R.dimen._name_removed__res_0x7f070b6e, R.dimen._name_removed__res_0x7f070b6e, false), bArr).A02, c33171Eg6, 20));
                return;
            case 22:
                ((E2A) this.A00).A06.A08().Ara();
                return;
            case 23:
                AbstractC34286FCu abstractC34286FCu = (AbstractC34286FCu) this.A00;
                C32067E2m c32067E2m = (C32067E2m) this.A01;
                AbstractC35316Fhb abstractC35316Fhb5 = abstractC34286FCu.A00;
                if (abstractC35316Fhb5 != null) {
                    FKX fkx = (FKX) C05C.A02(c32067E2m.A00);
                    if (abstractC35316Fhb5.A0A != null) {
                        fkx.A07.A04();
                        com.whatsapp.infra.logging.Log.w("PAY: removeMerchantPaymentMethod for nonSmbApp!");
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        ((C19I) C05C.A02(c32067E2m.A02)).A08();
                        abstractC014206vA0E = AbstractC31895DxK.A0E(c32067E2m.A0A);
                        i4 = 0;
                    } else {
                        abstractC014206vA0E = AbstractC31895DxK.A0E(c32067E2m.A0A);
                        i4 = 1;
                    }
                    abstractC014206vA0E.A0C(new C34303FDl(null, null, i4));
                    return;
                }
                return;
            case 24:
                c32087E3j = (C32087E3j) this.A00;
                C33233Eh5 c33233Eh5 = (C33233Eh5) this.A01;
                c34724FUmA00 = C34724FUm.A00(4);
                c34724FUmA00.A03 = c33233Eh5.A05;
                C32087E3j.A02(c32087E3j, c34724FUmA00);
                return;
            case 25:
                C32087E3j c32087E3j3 = (C32087E3j) this.A00;
                C33233Eh5 c33233Eh6 = (C33233Eh5) this.A01;
                String strA0l = c32087E3j3.A0l();
                if (c32087E3j3 instanceof EhS) {
                    C34036F3d c34036F3d = c32087E3j3.A07;
                    z2 = false;
                    if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && (abstractC33369Ekp = c36141Fuz.A0D) != null && (c35228FgB = abstractC33369Ekp.A03) != null && c35228FgB.A02) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                c32087E3j3.A0p(null, c33233Eh6, strA0l, z2);
                return;
            case 26:
                c32087E3j = (C32087E3j) this.A00;
                AbstractC35316Fhb abstractC35316Fhb6 = (AbstractC35316Fhb) this.A01;
                Class clsAsQ = c32087E3j.A0j().AsQ();
                if (clsAsQ == null || abstractC35316Fhb6 == null) {
                    c34724FUmA01 = C34724FUm.A00(8);
                    c34724FUmA01.A0G = c32087E3j.A0H.getString(R.string._name_removed__res_0x7f124275);
                } else {
                    c34724FUmA01 = C34724FUm.A00(7);
                    c34724FUmA01.A0B = clsAsQ;
                    c34724FUmA01.A08 = abstractC35316Fhb6;
                }
                C32087E3j.A02(c32087E3j, c34724FUmA01);
                return;
            case 27:
                c32087E3j = (C32087E3j) this.A00;
                AbstractC35316Fhb abstractC35316Fhb7 = (AbstractC35316Fhb) this.A01;
                Class clsAWs = c32087E3j.A0j().AWs();
                if (clsAWs != null && abstractC35316Fhb7 != null) {
                    c34724FUmA00 = C34724FUm.A00(16);
                    c34724FUmA00.A0A = clsAWs;
                    c34724FUmA00.A08 = abstractC35316Fhb7;
                    C32087E3j.A02(c32087E3j, c34724FUmA00);
                    return;
                }
                c34724FUmA01 = C34724FUm.A00(8);
                c34724FUmA01.A0G = c32087E3j.A0H.getString(R.string._name_removed__res_0x7f124275);
                C32087E3j.A02(c32087E3j, c34724FUmA01);
                return;
            case 28:
                ((EYK) this.A00).A03.A0b.A03(Collections.singletonList(((C34036F3d) this.A01).A03.A0K));
                return;
            case 29:
                ((FS8) this.A00).A02.A01((ActivityC03770Ho) C1G5.A01((Context) this.A01, ActivityC03770Ho.class), "payment-installments");
                return;
            case 30:
                E0o e0o = (E0o) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                C1DO c1doA02 = ((DXC) e0o.A0B.get()).A02(c36141Fuz2);
                c0jtA16 = e0o.A0P;
                runnableC36720GAr = new GAV(c36141Fuz2, c1doA02, e0o, 15);
                c0jtA16.CJe(runnableC36720GAr);
                return;
            case 31:
            case 32:
                C34492FLj c34492FLj = (C34492FLj) this.A00;
                C176227oq c176227oq = (C176227oq) this.A01;
                c34492FLj.A00();
                c34492FLj.A00.getWindow().setSoftInputMode(1);
                if (c176227oq.A02()) {
                    c176227oq.A01(true);
                    return;
                }
                return;
            case 33:
                ((GlobalPaymentOrderDetailsActivity) this.A00).A07.A0C((C1R2) this.A01, null, "confirm", null, 19, false, false, true, false);
                return;
            case 34:
                G14 g14 = (G14) this.A00;
                C34305FDn c34305FDn = (C34305FDn) this.A01;
                GN4 gn4 = g14.A00.A00;
                if (gn4 != null) {
                    gn4.BYe(c34305FDn.A00, c34305FDn.A01, c34305FDn.A02, false);
                    return;
                }
                return;
            case 35:
                C34937FbS c34937FbS3 = (C34937FbS) this.A00;
                c34972Fc2 = (C34972Fc2) this.A01;
                gn5 = c34937FbS3.A03;
                gn5.Bfb(c34972Fc2);
                return;
            case 36:
                G1B g1b = (G1B) this.A00;
                c34972Fc2 = (C34972Fc2) this.A01;
                gn5 = g1b.A00.A03;
                if (gn5 == null) {
                    return;
                }
                gn5.Bfb(c34972Fc2);
                return;
            case 37:
                G1B g1b2 = (G1B) this.A00;
                c34972Fc3 = (C34972Fc2) this.A01;
                c34937FbS = g1b2.A00;
                gn7 = c34937FbS.A03;
                if (gn7 != null) {
                    gn7.BYd(c34972Fc3, null);
                    return;
                }
                return;
            case 38:
                G1B g1b3 = (G1B) this.A00;
                arrayList = (ArrayList) this.A01;
                c34937FbS2 = g1b3.A00;
                gn6 = c34937FbS2.A03;
                if (gn6 != null) {
                    gn6.BYd(null, arrayList);
                    return;
                }
                return;
            case 39:
                G13 g13 = (G13) this.A00;
                arrayList = (ArrayList) this.A01;
                c34937FbS2 = g13.A00;
                gn6 = c34937FbS2.A03;
                if (gn6 != null) {
                    gn6.BYd(null, arrayList);
                    return;
                }
                return;
            case 40:
                G13 g15 = (G13) this.A00;
                c34972Fc3 = (C34972Fc2) this.A01;
                c34937FbS = g15.A00;
                gn7 = c34937FbS.A03;
                if (gn7 != null) {
                    gn7.BYd(c34972Fc3, null);
                    return;
                }
                return;
            case 41:
                ((GLJ) this.A00).ByS((C34972Fc2) this.A01, null, null);
                return;
            case 42:
                ((InterfaceC36975GLq) this.A00).BxD((C34972Fc2) this.A01);
                return;
            case 43:
            case 44:
            default:
                ((GLI) this.A00).ByR((C34972Fc2) this.A01);
                return;
            case 45:
                C34562FOd c34562FOd = (C34562FOd) this.A00;
                C34413FHu c34413FHu = (C34413FHu) this.A01;
                if (!c34562FOd.A02 || (c20320vD = c34562FOd.A00) == null) {
                    c34413FHu.A00(C34972Fc2.A01(), null, null);
                    return;
                } else {
                    c34413FHu.A00(null, c20320vD, c34562FOd.A01);
                    return;
                }
            case 46:
                ((C34413FHu) this.A00).A00((C34972Fc2) this.A01, null, null);
                return;
            case 47:
                C33270EiA c33270EiA2 = (C33270EiA) this.A00;
                C34972Fc2 c34972Fc5 = (C34972Fc2) this.A01;
                GN6 gn9 = c33270EiA2.A00;
                if (gn9 != null) {
                    gn9.Bnu(c34972Fc5, null);
                    return;
                }
                return;
            case 48:
                c33270EiA = (C33270EiA) this.A00;
                c34972Fc4 = (C34972Fc2) this.A01;
                gn8 = c33270EiA.A00;
                if (gn8 != null) {
                    gn8.C0o(c34972Fc4);
                    return;
                }
                return;
            case 49:
                C36473G0x c36473G0x = (C36473G0x) this.A00;
                c34972Fc4 = (C34972Fc2) this.A01;
                c33270EiA = c36473G0x.A00;
                gn8 = c33270EiA.A00;
                if (gn8 != null) {
                    gn8.C0o(c34972Fc4);
                    return;
                }
                return;
        }
    }
}
