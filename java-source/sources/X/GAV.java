package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GAV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GAV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new GAV(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:398:0x0a8e A[PHI: r0 r3
  0x0a8e: PHI (r0v31 X.0DF) = (r0v30 X.0DF), (r0v34 X.0DF) binds: [B:397:0x0a8c, B:392:0x0a75] A[DONT_GENERATE, DONT_INLINE]
  0x0a8e: PHI (r3v12 java.util.List) = (r3v11 java.util.List), (r3v16 java.util.List) binds: [B:397:0x0a8c, B:392:0x0a75] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:408:0x0aaf A[PHI: r3
  0x0aaf: PHI (r3v14 java.util.List) = (r3v11 java.util.List), (r3v11 java.util.List), (r3v12 java.util.List), (r3v16 java.util.List) binds: [B:395:0x0a84, B:397:0x0a8c, B:407:0x0aad, B:392:0x0a75] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        List list;
        C0DF c0dfA0T;
        C0DL c0dlA07;
        String strA0P;
        Object obj;
        String strA0O;
        C0JT c0jtA16;
        int i;
        Runnable gas;
        D6Y d6y;
        Object obj2;
        C32087E3j c32087E3j;
        C36141Fuz c36141Fuz;
        D6X d6x;
        C29876D6j c29876D6j;
        Object obj3;
        AudioManager audioManagerA0D;
        int i2;
        C1831181x c1831181xA02;
        Object obj4;
        UserJid userJidAyx;
        String string;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        C29882D6t c29882D6tAYa2;
        C29871D6e c29871D6e2;
        String str;
        String str2;
        String str3;
        String rawString;
        View viewInflate;
        Object obj5;
        Bitmap bitmapDecodeFile;
        C33565EoB c33565EoB;
        switch (this.$t) {
            case 0:
                L0J l0j = (L0J) this.A00;
                AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                C0JC c0jc = (C0JC) this.A02;
                L0J.A01(l0j, 3);
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = new NewsletterGuidelinesDecisionProcessBottomSheet();
                boolean zA01 = FSX.A01(abstractC35319Fhe);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("enforcement-source", String.valueOf(abstractC35319Fhe.A06()));
                bundleA04.putBoolean("actor-legal-appeal-arg", zA01);
                newsletterGuidelinesDecisionProcessBottomSheet.A1V(bundleA04);
                newsletterGuidelinesDecisionProcessBottomSheet.A2L(c0jc, "how-we-made-this-decision");
                return;
            case 1:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                Object obj6 = this.A02;
                ImmutableSet immutableSetA07 = AbstractC466225p.A0g(paymentHomeActivity.A05).A0D(abstractC26561Dr).A07();
                C000700h.A06(immutableSetA07);
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableSetA07);
                Iterator<E> it = immutableSetA07.iterator();
                while (it.hasNext()) {
                    C3IN.A00(arrayListA0o, it);
                }
                paymentHomeActivity.runOnUiThread(new GAV(obj6, arrayListA0o, paymentHomeActivity, 2));
                return;
            case 2:
                PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                List list2 = (List) this.A02;
                if (!paymentHomeActivity2.isFinishing() && !paymentHomeActivity2.getSupportFragmentManager().A10()) {
                    Intent intentA00 = AbstractC34136F6z.A00(paymentHomeActivity2, abstractC02700Ci, null, list2);
                    intentA00.putExtra("extra_split_payment_title_res_id", R.string._name_removed__res_0x7f122dcd);
                    intentA00.putExtra("split_payment_entry_point", "share_your_pix");
                    intentA00.putExtra("split_payment_referral", "payment_home");
                    paymentHomeActivity2.A0K.A03(intentA00);
                }
                PaymentHomeViewModel paymentHomeViewModel = paymentHomeActivity2.A00;
                if (paymentHomeViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                paymentHomeViewModel.A0l(0);
                return;
            case 3:
                G3B g3b = (G3B) this.A00;
                Context context = (Context) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C05C.A03(g3b.A00);
                AbstractC466825v.A0v(context, FSP.A00(context, abstractC02700Ci2, null, EnumC33901Ez8.A03, "pix_invite", "chat", null, "p2p_context", null, null, false));
                return;
            case 4:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                C29871D6e c29871D6e3 = (C29871D6e) this.A01;
                InterfaceC37008GMx interfaceC37008GMx = (InterfaceC37008GMx) this.A02;
                RunnableC36708GAf.A01(((C0I0) brazilOrderDetailsActivity).A0B, brazilOrderDetailsActivity, 4);
                C32084E3g c32084E3g = brazilOrderDetailsActivity.A0E;
                String str4 = c29871D6e3.A0F;
                C1R2 c1r2 = brazilOrderDetailsActivity.A07;
                C31927Dxq c31927Dxq = brazilOrderDetailsActivity.A0J;
                C17A c17a = ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A07;
                C000700h.A0A(str4, 0);
                AbstractC466225p.A1Q(c1r2, 1, c31927Dxq);
                C000700h.A0A(c17a, 4);
                c32084E3g.A00 = true;
                G2O g2o = new G2O(c17a, c1r2, interfaceC37008GMx, c32084E3g, str4);
                AbstractC36528G3a abstractC36528G3aA0W = AbstractC31897DxM.A0W(c32084E3g.A0D);
                C000700h.A06(abstractC36528G3aA0W);
                c31927Dxq.A00(g2o, abstractC36528G3aA0W, str4, false, true);
                return;
            case 5:
                C36416FzS c36416FzS = (C36416FzS) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A02;
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = c36416FzS.A02;
                brazilOrderDetailsActivity2.CGx();
                brazilOrderDetailsActivity2.CVE(c1do.A0i.A00, c36141Fuz2, c1do.A0j);
                return;
            case 6:
                C34836FZh c34836FZh = (C34836FZh) this.A00;
                C33366Ekm c33366Ekm = (C33366Ekm) this.A01;
                Activity activity = (Activity) this.A02;
                if (c33366Ekm == null || c33366Ekm.A00 == null) {
                    string = activity.getString(R.string._name_removed__res_0x7f121327);
                } else {
                    boolean zA1U = AbstractC466225p.A1U(AbstractC31898DxN.A03(c34836FZh.A0F));
                    int i3 = R.string._name_removed__res_0x7f121328;
                    if (zA1U) {
                        i3 = R.string._name_removed__res_0x7f121329;
                    }
                    string = AbstractC465925m.A18(activity, c33366Ekm.A02(), AbstractC465925m.A1a(), 0, i3);
                }
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("message", string);
                bundleA05.putString("title", activity.getString(R.string._name_removed__res_0x7f121326));
                if (ABW.A02(activity)) {
                    return;
                }
                activity.showDialog(101, bundleA05);
                return;
            case 7:
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                list = (List) this.A01;
                EhP ehP = (EhP) this.A02;
                if (abstractC02700Ci3 == null || (c0dfA0T = AbstractC466325q.A0T(ehP.A00, abstractC02700Ci3)) == null) {
                    strA0P = Voip.REJECT_REASON_DECLINED;
                } else {
                    c0dlA07 = c0dfA0T.A07();
                    if ((c0dlA07 != null || (strA0P = c0dlA07.A00.A0b) == null || strA0P.length() <= 0) && (strA0P = c0dfA0T.A0P()) == null) {
                        strA0P = Voip.REJECT_REASON_DECLINED;
                    }
                }
                list.add(new C33235Eh7(strA0P));
                return;
            case 8:
                EhO ehO = (EhO) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                list = (List) this.A02;
                c0dfA0T = AbstractC466325q.A0T(ehO.A00, abstractC02700Ci4);
                if (c0dfA0T != null) {
                    c0dlA07 = c0dfA0T.A07();
                    if (c0dlA07 != null) {
                        strA0P = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strA0P = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    strA0P = Voip.REJECT_REASON_DECLINED;
                }
                list.add(new C33235Eh7(strA0P));
                return;
            case 9:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                PaymentView paymentView = (PaymentView) this.A01;
                C20320vD c20320vD = (C20320vD) this.A02;
                C19O c19o = abstractActivityC33746Ew4.A0V;
                C1P8 c1p8A5H = abstractActivityC33746Ew4.A5H(paymentView.getPaymentNote(), paymentView.getMentions());
                AbstractC02700Ci abstractC02700Ci5 = abstractActivityC33746Ew4.A0D;
                c19o.A0A(C0D0.A0n(abstractC02700Ci5) ? abstractActivityC33746Ew4.A0F : AbstractC465925m.A0r(abstractC02700Ci5), c1p8A5H, c20320vD, null);
                return;
            case 10:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                Object obj7 = this.A02;
                C15Z c15z = (C15Z) hybridPaymentMethodPickerFragment.A00.get();
                C29201Oi c29201Oi = hybridPaymentMethodPickerFragment.A02;
                C000700h.A0D(c29201Oi, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKey");
                C1R2 c1r3 = (C1R2) c15z.An0(c29201Oi);
                if (c1r3 != null && (c29882D6tAYa = c1r3.AYa()) != null && (c29871D6e = c29882D6tAYa.A03) != null) {
                    hybridPaymentMethodPickerFragment.A03 = c29871D6e;
                }
                if (hybridPaymentMethodPickerFragment.A0F || C254619i.A0N(hybridPaymentMethodPickerFragment.A0N, hybridPaymentMethodPickerFragment.A03)) {
                    hybridPaymentMethodPickerFragment.A0C.A0B(C0IY.CREATED, interfaceC02960Do, new RunnableC36716GAn(obj7, hybridPaymentMethodPickerFragment, 8));
                    return;
                }
                return;
            case 11:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                obj = this.A02;
                strA0O = AbstractC466625t.A0R(paymentSettingsFragment.A0q).A0O(AbstractC466925w.A0K(paymentSettingsFragment.A0P, abstractC02700Ci6));
                c0jtA16 = AbstractC466225p.A16(paymentSettingsFragment.A0R);
                i = 16;
                obj2 = paymentSettingsFragment;
                gas = new RunnableC36720GAr(obj2, obj, strA0O, i);
                c0jtA16.CJe(gas);
                return;
            case 12:
                ((C80Q) C05C.A02(((C34455FJt) this.A00).A04)).A02((C1PW) this.A01, (C187478Jf) this.A02);
                return;
            case 13:
                C32087E3j c32087E3j2 = (C32087E3j) this.A00;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A01;
                C36141Fuz c36141Fuz4 = (C36141Fuz) this.A02;
                c36141Fuz3.A06 = AnonymousClass089.A00(c32087E3j2.A0R);
                C254319f c254319f = c32087E3j2.A0T;
                c254319f.A0e(c36141Fuz3, c36141Fuz4, c36141Fuz4.A0M);
                if (c254319f.A0a()) {
                    return;
                }
                c32087E3j2.A0X.A0Z(false);
                return;
            case 14:
                C32087E3j c32087E3j3 = (C32087E3j) this.A00;
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                C36141Fuz c36141Fuz5 = (C36141Fuz) this.A02;
                C34724FUm c34724FUmA00 = C34724FUm.A00(10);
                c34724FUmA00.A08 = abstractC35316Fhb;
                c34724FUmA00.A09 = c36141Fuz5;
                C32087E3j.A02(c32087E3j3, c34724FUmA00);
                return;
            case 15:
                ((E0o) this.A00).A02((C1DO) this.A02, (C36141Fuz) this.A01);
                return;
            case 16:
                C33409ElT c33409ElT = (C33409ElT) this.A00;
                C08940az c08940az = (C08940az) this.A01;
                C34709FTx c34709FTx = (C34709FTx) this.A02;
                C36141Fuz c36141FuzA05 = ((C33253Ehp) c33409ElT.A00).A05.A05(c08940az, null);
                if (c36141FuzA05 == null) {
                    C33409ElT.A00(C34972Fc2.A01(), c33409ElT);
                    C34709FTx.A00(c34709FTx, null);
                    return;
                }
                EhS ehS = c34709FTx.A01;
                ehS.A0e.A01().A0c(c36141FuzA05);
                c0jtA16 = ehS.A0j;
                gas = new GAS(c36141FuzA05, c34709FTx, 14);
                c0jtA16.CJe(gas);
                return;
            case 17:
                ArrayList arrayList = (ArrayList) this.A00;
                ArrayList arrayList2 = (ArrayList) this.A01;
                GN8 gn8 = (GN8) this.A02;
                if (arrayList.isEmpty() || arrayList2.isEmpty()) {
                    gn8.Bk2();
                    return;
                } else {
                    gn8.Bk3(new FN8(arrayList, arrayList2));
                    return;
                }
            case 18:
                C32084E3g c32084E3g2 = (C32084E3g) this.A00;
                C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                C29871D6e c29871D6e4 = (C29871D6e) this.A02;
                C1R2 c1r2A0h = c32084E3g2.A0h();
                if (c1r2A0h == null || c1r2A0h.AYa() == null) {
                    return;
                }
                c32084E3g2.CbH(c29201Oi2, c29871D6e4, c1r2A0h);
                return;
            case 19:
                C32084E3g c32084E3g3 = (C32084E3g) this.A00;
                InterfaceC36961GLc interfaceC36961GLc = (InterfaceC36961GLc) this.A01;
                C29201Oi c29201Oi3 = (C29201Oi) this.A02;
                C1R2 c1r2A0h2 = c32084E3g3.A0h();
                if (c1r2A0h2 == null || (c29882D6tAYa2 = c1r2A0h2.AYa()) == null || (c29871D6e2 = c29882D6tAYa2.A03) == null) {
                    return;
                }
                interfaceC36961GLc.Bs7(c29871D6e2, c1r2A0h2);
                c32084E3g3.CbH(c29201Oi3, c29871D6e2, c1r2A0h2);
                return;
            case 20:
                C34279FCn c34279FCn = (C34279FCn) this.A00;
                C29871D6e c29871D6e5 = (C29871D6e) this.A02;
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c34279FCn.A00;
                C36523G2v c36523G2v = c34279FCn.A01;
                Integer numA0d = ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A0W.A0d(c29871D6e5);
                if (numA0d != C02S.A0N && !C254619i.A0N(((C0I0) indiaUpiCheckOrderDetailsActivity).A04, c29871D6e5)) {
                    indiaUpiCheckOrderDetailsActivity.A03.A01(new G1I(c29871D6e5, indiaUpiCheckOrderDetailsActivity, c36523G2v), numA0d);
                    return;
                }
                if ((((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0L && !indiaUpiCheckOrderDetailsActivity.A07) || !((C18420s0) ((IndiaUpiPinHandlerActivity) indiaUpiCheckOrderDetailsActivity).A0G).A02.A0w(8583) || (d6y = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A07) == null || ((d6y.A00 != -1 || d6y.A02 != null) && !AbstractC34885FaV.A01(d6y.A04))) {
                    indiaUpiCheckOrderDetailsActivity.runOnUiThread(new GAV(c29871D6e5, c36523G2v, indiaUpiCheckOrderDetailsActivity, 21));
                    return;
                }
                indiaUpiCheckOrderDetailsActivity.A01.A05.A0P.A02();
                ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A07.A01 = true;
                ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A05.A00(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new G1P(0));
                return;
            case 21:
                ((IndiaUpiCheckOrderDetailsActivity) this.A00).A6p((C29871D6e) this.A01, (C36523G2v) this.A02);
                return;
            case 22:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A01;
                C34338FEu c34338FEu = (C34338FEu) this.A02;
                if (indiaUpiIncentivePrimerDialogFragment.A1f()) {
                    int i4 = c34338FEu.A00;
                    String str5 = "referralScreen";
                    if (i4 == 0) {
                        E36 e36 = indiaUpiIncentivePrimerDialogFragment.A04;
                        if (e36 == null) {
                            str5 = "indiaQrScannedViewModel";
                        } else {
                            C34976Fc6 c34976Fc6A00 = E36.A00(e36);
                            C18430s1 c18430s1 = indiaUpiIncentivePrimerDialogFragment.A0T;
                            if (!c18430s1.A0S()) {
                                String str6 = c34976Fc6A00.A03;
                                if (c18430s1.A0Y(abstractC02700Ci7, str6) && (str = c34338FEu.A03) != null && str.length() > 0 && (str2 = c34976Fc6A00.A0E) != null && str2.length() > 0 && (str3 = c34976Fc6A00.A0S) != null && str3.length() > 0 && str6 != null && str6.length() > 0 && (str.equals("merchant") || str.equals("verified-merchant"))) {
                                    C36519G2r c36519G2r = indiaUpiIncentivePrimerDialogFragment.A00;
                                    if (c36519G2r == null) {
                                        str5 = "paymentQrManager";
                                    } else {
                                        ActivityC03770Ho activityC03770HoA1I = indiaUpiIncentivePrimerDialogFragment.A1I();
                                        String str7 = c34976Fc6A00.A0C;
                                        C00K.A05(str7);
                                        String str8 = indiaUpiIncentivePrimerDialogFragment.A06;
                                        if (str8 != null) {
                                            C016207r c016207r = c36519G2r.A00;
                                            C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(c016207r, str7, str6);
                                            Intent intentA08 = AbstractC202168rl.A08(activityC03770HoA1I, IndiaUpiInterOpHybridActivity.class);
                                            C36519G2r.A02(intentA08, c016207r, abstractC02700Ci7, c34976Fc6A01, str8, false);
                                            intentA08.putExtra("extra_scanned_qrc_uri", AbstractC31900DxP.A0K(str7));
                                            AbstractC148906gC.A0t(activityC03770HoA1I, intentA08, 3002);
                                            indiaUpiIncentivePrimerDialogFragment.A2H();
                                            return;
                                        }
                                    }
                                }
                            }
                            Context contextA19 = indiaUpiIncentivePrimerDialogFragment.A19();
                            if (contextA19 == null) {
                                return;
                            }
                            Intent intentA05 = AbstractC31895DxK.A05(contextA19);
                            intentA05.putExtra("extra_setup_mode", 1);
                            if (c34976Fc6A00 != null) {
                                AbstractC34959Fbo.A02(intentA05, indiaUpiIncentivePrimerDialogFragment.A0B, abstractC02700Ci7, c34976Fc6A00);
                            }
                            intentA05.putExtra("extra_skip_value_props_display", true);
                            String str9 = indiaUpiIncentivePrimerDialogFragment.A06;
                            if (str9 != null) {
                                AbstractC31894DxJ.A1K(intentA05, str9);
                                intentA05.putExtra("extra_qr_incentive_onboarding_enabled", true);
                                EnumC33859EyS enumC33859EyS = indiaUpiIncentivePrimerDialogFragment.A05;
                                if (enumC33859EyS != null) {
                                    AbstractC31900DxP.A0e(contextA19, intentA05, "extra_incentive_type", enumC33859EyS.name());
                                    indiaUpiIncentivePrimerDialogFragment.A2H();
                                    return;
                                }
                                str5 = "incentiveType";
                            }
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 == 2) {
                                AbstractC31897DxM.A1U(indiaUpiIncentivePrimerDialogFragment.A0Z);
                                return;
                            } else {
                                if (i4 == 3) {
                                    AbstractC31895DxK.A0j(indiaUpiIncentivePrimerDialogFragment.A0Z).A02();
                                    return;
                                }
                                return;
                            }
                        }
                        Application application = indiaUpiIncentivePrimerDialogFragment.A08;
                        Intent intentA0E = AbstractC466825v.A0E(application);
                        intentA0E.setClassName(application.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity");
                        intentA0E.putExtra("ARG_URL", c34338FEu.A01);
                        if (abstractC02700Ci7 == null || (rawString = abstractC02700Ci7.getRawString()) == null) {
                            rawString = Voip.REJECT_REASON_DECLINED;
                        }
                        intentA0E.putExtra("ARG_JID", rawString);
                        intentA0E.putExtra("external_payment_source", c34338FEu.A02);
                        String str10 = indiaUpiIncentivePrimerDialogFragment.A06;
                        if (str10 != null) {
                            AbstractC31899DxO.A0G(intentA0E, "referral_screen", str10).A0B(intentA0E, indiaUpiIncentivePrimerDialogFragment, 3001);
                            return;
                        }
                    }
                    C000700h.A0H(str5);
                    throw null;
                }
                return;
            case 23:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A01;
                obj = this.A02;
                strA0O = ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A06.A0O(AbstractC466925w.A0K(indiaUpiProfileSettingsActivity.A0C, abstractC02700Ci8));
                c0jtA16 = ((C0I0) indiaUpiProfileSettingsActivity).A0B;
                i = 23;
                obj2 = indiaUpiProfileSettingsActivity;
                gas = new RunnableC36720GAr(obj2, obj, strA0O, i);
                c0jtA16.CJe(gas);
                return;
            case 24:
                C36442Fzs c36442Fzs = (C36442Fzs) this.A00;
                AbstractC02700Ci abstractC02700Ci9 = (AbstractC02700Ci) this.A01;
                Object obj8 = this.A02;
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) c36442Fzs.A00;
                C40919Hyu c40919Hyu = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0Y;
                PaymentView paymentView2 = indiaUpiPaymentActivity.A0F;
                C00K.A03(paymentView2);
                C85A stickerIfSelected = paymentView2.getStickerIfSelected();
                C00K.A05(stickerIfSelected);
                C00K.A05(abstractC02700Ci9);
                UserJid userJid = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0F;
                C1DO c1doA0I = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0G != null ? AbstractC31900DxP.A0I(indiaUpiPaymentActivity) : null;
                PaymentView paymentView3 = indiaUpiPaymentActivity.A0F;
                c40919Hyu.A00(abstractC02700Ci9, userJid, c1doA0I, stickerIfSelected, paymentView3.getPaymentBackground(), paymentView3.getStickerSendOrigin()).A0c(new C36041FtL(obj8, c36442Fzs, abstractC02700Ci9, 5), ((C0I0) indiaUpiPaymentActivity).A0B.A0A);
                return;
            case 25:
                EhI ehI = (EhI) this.A00;
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A02;
                C18440s2 c18440s2 = ((AbstractC32068E2n) ehI).A0B;
                c18440s2.A0O(AnonymousClass089.A00(((AbstractC32068E2n) ehI).A07));
                c18440s2.A0L(1);
                ehI.A0G.A01(new G2K(num, ehI, num2, 2), num, num2, null);
                return;
            case 26:
                E3F e3f = (E3F) this.A00;
                C34051F3s c34051F3s = (C34051F3s) this.A01;
                AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) this.A02;
                if (c34051F3s == null) {
                    if (abstractC35316Fhb2 != null) {
                        C36141Fuz c36141Fuz6 = e3f.A09;
                        c36141Fuz6.A0H = abstractC35316Fhb2.A0A;
                        c36141Fuz6.A06 = AnonymousClass089.A00(e3f.A05);
                        c36141Fuz6.A02 = 401;
                    }
                    c0jtA16 = e3f.A0O;
                    gas = new RunnableC36723GAu(e3f, 44);
                    c0jtA16.CJe(gas);
                    return;
                }
                c34051F3s.A08 = "ACCEPT";
                c34051F3s.A09 = "PENDING";
                e3f.A0N.A01().A0c(e3f.A09);
                c0jtA16 = e3f.A0O;
                gas = new RunnableC36723GAu(e3f, 44);
                c0jtA16.CJe(gas);
                return;
            case 27:
                c32087E3j = (C32087E3j) this.A00;
                C33392ElC c33392ElC = (C33392ElC) this.A01;
                c36141Fuz = (C36141Fuz) this.A02;
                c33392ElC.A0F.A0H = Voip.REJECT_REASON_DECLINED;
                c32087E3j.A0T.A0c(c36141Fuz);
                return;
            case 28:
                c32087E3j = (C32087E3j) this.A00;
                C33392ElC c33392ElC2 = (C33392ElC) this.A01;
                c36141Fuz = (C36141Fuz) this.A02;
                c33392ElC2.A0F.A0B.A05 = null;
                c32087E3j.A0T.A0c(c36141Fuz);
                return;
            case 29:
                C34459FJx c34459FJx = (C34459FJx) this.A00;
                TextView textView = (TextView) this.A01;
                C36141Fuz c36141Fuz7 = (C36141Fuz) this.A02;
                C34906Fau c34906Fau = c34459FJx.A03;
                C34906Fau.A01(textView, c36141Fuz7, c34906Fau, false);
                c34906Fau.A08.A09(R.string._name_removed__res_0x7f122f76, 0);
                return;
            case 30:
                C31926Dxp c31926Dxp = (C31926Dxp) this.A00;
                List list3 = (List) this.A01;
                List<C1LS> list4 = (List) this.A02;
                c31926Dxp.A04(list3);
                for (C1LS c1ls : list4) {
                    Object obj9 = c1ls.A00;
                    if (obj9 != null) {
                        C31926Dxp.A00((C29201Oi) c1ls.A01, c31926Dxp, ((C36141Fuz) obj9).A0K);
                    }
                }
                return;
            case 31:
            case 32:
                C27423BzF c27423BzF = (C27423BzF) this.A00;
                C34471FKk c34471FKk = (C34471FKk) this.A01;
                File file = (File) this.A02;
                C29882D6t c29882D6t = c27423BzF.A00;
                if (c29882D6t != null && (d6x = c29882D6t.A08) != null && (c29876D6j = d6x.A00) != null) {
                    C000700h.A0A(file, 0);
                    String strA0A = c34471FKk.A03.A0A(file);
                    C000700h.A06(strA0A);
                    c29876D6j.A00 = strA0A;
                }
                c34471FKk.A00.A0K(c27423BzF);
                return;
            case 33:
                ((E4Y) this.A00).A05.A00(((C34602FPr) this.A01).A00, (BigDecimal) this.A02);
                return;
            case 34:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                C015707m c015707m = (C015707m) this.A01;
                View view = (View) this.A02;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                if (splitPaymentFragment.A1f()) {
                    C30565DXz c30565DXz = (C30565DXz) c015707m.first;
                    splitPaymentFragment.A07 = c30565DXz.A04;
                    splitPaymentFragment.A06 = (String) c015707m.second;
                    splitPaymentFragment.A02 = c30565DXz;
                    ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.pix_key_row);
                    if (viewStubA07 != null && (viewInflate = viewStubA07.inflate()) != null) {
                        AbstractC466725u.A13(view.findViewById(R.id.pix_key_divider));
                        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.split_pix_photo);
                        if (imageViewA08 != null) {
                            imageViewA08.setImageResource(R.drawable.split_pix_logo);
                        }
                        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.split_pix_title);
                        if (textViewA0B != null) {
                            textViewA0B.setText(R.string._name_removed__res_0x7f123e71);
                        }
                        SplitPaymentFragment.A05(view, c30565DXz, splitPaymentFragment);
                        View viewFindViewById = viewInflate.findViewById(R.id.split_pix_edit_icon);
                        if (viewFindViewById != null) {
                            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35394Fis.A00(splitPaymentFragment, 7), -806103171);
                        }
                    }
                    Integer num3 = splitPaymentFragment.A04;
                    if (num3 != null) {
                        int iIntValue = num3.intValue();
                        splitPaymentFragment.A04 = null;
                        C29665Cyi.A01(splitPaymentFragment.A0N, null, null, Integer.valueOf(iIntValue), null, "split_creation", splitPaymentFragment.A08, splitPaymentFragment.A07, null, 0);
                        return;
                    }
                    return;
                }
                return;
            case 35:
                SplitPaymentFragment splitPaymentFragment2 = (SplitPaymentFragment) this.A00;
                C015707m c015707m2 = (C015707m) this.A01;
                View view2 = (View) this.A02;
                BigDecimal bigDecimal2 = SplitPaymentFragment.A0P;
                if (splitPaymentFragment2.A1f()) {
                    C30565DXz c30565DXz2 = (C30565DXz) c015707m2.first;
                    splitPaymentFragment2.A02 = c30565DXz2;
                    splitPaymentFragment2.A06 = (String) c015707m2.second;
                    SplitPaymentFragment.A05(view2, c30565DXz2, splitPaymentFragment2);
                    return;
                }
                return;
            case 36:
                C34341FEx c34341FEx = (C34341FEx) this.A00;
                Function1 function1 = (Function1) this.A01;
                EnumC33894Ez1 enumC33894Ez1 = (EnumC33894Ez1) this.A02;
                C14290kl c14290klA00 = c34341FEx.A03.A00.A00(C13840k2.A07);
                if (c14290klA00 == null || (obj3 = c14290klA00.A04.A00) == null) {
                    function1.invoke(new C33447Em5(C002401f.A00));
                    return;
                }
                String str11 = enumC33894Ez1.wire;
                c34341FEx.A02.A03();
                C000700h.A0A(str11, 0);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str11, "payment_method_type");
                C16680or.A00(c16680orA0L, null, "country_override");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC31897DxM.A1H(c16740oxA0G, obj3.toString());
                AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EGK.class, TreeWithGraphQL.class, "GenInstitutionList", "whatsapp-android-www", GHR.A00, false), c34341FEx.A01);
                c16850p8A0b.CeU(F8Z.A00);
                c16850p8A0b.A04 = true;
                c16850p8A0b.ANy(new GCM(function1, c34341FEx, 48));
                return;
            case 37:
                G96 g96 = (G96) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A02;
                if (C04230Jk.A04(g96.A00)) {
                    if (bitmap == null) {
                        ViewProfilePhoto.A0Z(viewProfilePhoto);
                        return;
                    }
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A02.setVisibility(8);
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(8);
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A04.A0D(bitmap);
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setImageBitmap(bitmap);
                    return;
                }
                return;
            case 38:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C202388s8 c202388s8 = (C202388s8) this.A02;
                scannedCodeDialogFragment.A0U.get();
                Intent intentAddFlags = C27291Gr.A00(scannedCodeDialogFragment.A1I()).addFlags(67108864);
                intentAddFlags.putExtras(bundle);
                ActivityC03770Ho activityC03770HoA1I2 = scannedCodeDialogFragment.A1I();
                c202388s8.A00(activityC03770HoA1I2, new C36248Fwi(scannedCodeDialogFragment, activityC03770HoA1I2, intentAddFlags, 2), 22);
                return;
            case 39:
                ScannedCodeDialogFragment scannedCodeDialogFragment2 = (ScannedCodeDialogFragment) this.A00;
                C0DF c0df = (C0DF) this.A01;
                Object obj10 = this.A02;
                Bundle bundleA06 = scannedCodeDialogFragment2.A08.A06(c0df, true);
                c0jtA16 = AbstractC466225p.A15();
                gas = new GAV(bundleA06, obj10, scannedCodeDialogFragment2, 38);
                c0jtA16.CJe(gas);
                return;
            case 40:
                E3I e3i = (E3I) this.A00;
                C30790Dcq c30790Dcq = (C30790Dcq) this.A01;
                Integer num4 = (Integer) this.A02;
                C1DO c1doA04 = e3i.A0H.A02.A04(c30790Dcq.A00);
                if (c1doA04 != null) {
                    e3i.A0J.A02(c1doA04, num4, 1);
                    return;
                }
                return;
            case 41:
                C33536End c33536End = (C33536End) this.A00;
                AbstractC35590Fm4 abstractC35590Fm4 = (AbstractC35590Fm4) this.A01;
                c33536End.A0B.get();
                ICI ici = c33536End.A0X;
                boolean z = ici.A04 || ((audioManagerA0D = ici.A08.A0D()) != null && audioManagerA0D.getStreamVolume(3) == 0);
                C34645FRj c34645FRj = new C34645FRj();
                AnonymousClass000.A0A("video_play_reason", c34645FRj.A00, 1);
                c34645FRj.A00(!z);
                abstractC35590Fm4.A08(c34645FRj);
                return;
            case 42:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
                if (wamoStatusPlaybackFragment.A1f()) {
                    ActivityC03770Ho activityC03770HoA1I3 = wamoStatusPlaybackFragment.A1I();
                    Intent intentA09 = ((C27291Gr) C05C.A02(wamoStatusPlaybackFragment.A0q)).A08(activityC03770HoA1I3, c0df2, AbstractC466125o.A16());
                    if (!c33782Ex4.A07) {
                        AbstractC34148F7l.A00(intentA09, wamoStatusPlaybackFragment.A2j());
                    }
                    wamoStatusPlaybackFragment.A2m();
                    AbstractC466525s.A1P(AbstractC466225p.A0p(wamoStatusPlaybackFragment.A0m), wamoStatusPlaybackFragment.A1N);
                    activityC03770HoA1I3.startActivity(intentA09, null);
                    return;
                }
                return;
            case 43:
                File file2 = (File) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                C33543Enp c33543Enp = (C33543Enp) this.A02;
                boolean z2 = C33543Enp.A1H;
                try {
                    try {
                        if (file2.exists()) {
                            bitmapDecodeFile = BitmapFactory.decodeFile(file2.getAbsolutePath());
                            c0p6.element = bitmapDecodeFile;
                            if (bitmapDecodeFile != null) {
                                C180087vM c180087vM = C180087vM.A00;
                                Context contextA0t = c33543Enp.A0t();
                                C178367sW c178367sW = c33543Enp.A10;
                                AbstractC169077cF abstractC169077cFA00 = c180087vM.A00(contextA0t, bitmapDecodeFile, ((AbstractC164537Kh) c33543Enp).A0c, Integer.valueOf(c178367sW.A05().getWidth()), Integer.valueOf(c178367sW.A05().getHeight()), null, null, null, true);
                                if (abstractC169077cFA00 instanceof C164267Jg) {
                                    C164267Jg c164267Jg = (C164267Jg) abstractC169077cFA00;
                                    if (AnonymousClass000.A0B(c33543Enp.A17)) {
                                        C35306FhR c35306FhR = new C35306FhR(c33543Enp.A0y.A02, c33543Enp.A13, null, null, null, null);
                                        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c33543Enp.A0v);
                                        if (c34977Fc8A13 != null) {
                                            obj5 = bitmapDecodeFile;
                                            C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR, null, null, null, null, null, 1, null, null, null, null, null, null, null, null, null, null, null, null, 10, 182);
                                        }
                                        obj5 = bitmapDecodeFile;
                                        ((AbstractC164537Kh) c33543Enp).A0f.CJe(new RunnableC192508b5(c33543Enp, c164267Jg, 40));
                                    }
                                }
                                obj5 = bitmapDecodeFile;
                                obj5 = bitmapDecodeFile;
                                obj5 = c0p6.element;
                            }
                        } else {
                            obj5 = bitmapDecodeFile;
                            obj5 = bitmapDecodeFile;
                            obj5 = c0p6.element;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("WamoStatusPlaybackPageItem/setupGradientBackground: error generating gradient", e);
                    }
                    obj5 = bitmapDecodeFile;
                    Bitmap bitmap2 = (Bitmap) obj5;
                    if (bitmap2 != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    Bitmap bitmap3 = (Bitmap) c0p6.element;
                    if (bitmap3 != null) {
                        bitmap3.recycle();
                    }
                }
                break;
            case 44:
                List list5 = (List) this.A00;
                FDC fdc = (FDC) this.A01;
                FDD fdd = (FDD) this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj11 : list5) {
                    AbstractC466725u.A1I(obj11, arrayListA0W, obj11 instanceof C33565EoB ? 1 : 0);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj12 : arrayListA0W) {
                    C33565EoB c33565EoB2 = (C33565EoB) obj12;
                    if (c33565EoB2 != null) {
                        InterfaceC201768r7 interfaceC201768r7 = c33565EoB2.A04;
                        if ((interfaceC201768r7 instanceof InterfaceC201948rP) && interfaceC201768r7.B1T() != EnumC150166iN.A0A) {
                            arrayListA0W2.add(obj12);
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    InterfaceC201768r7 interfaceC201768r8 = ((C33565EoB) it2.next()).A04;
                    if (interfaceC201768r8 instanceof C7A8) {
                        obj4 = ((C7A8) interfaceC201768r8).A00;
                    } else if (interfaceC201768r8 instanceof C78H) {
                        obj4 = ((C78H) interfaceC201768r8).A00;
                    }
                    arrayListA0W3.add(obj4);
                }
                boolean z3 = false;
                if (!(arrayListA0W3 instanceof Collection) || !arrayListA0W3.isEmpty()) {
                    Iterator it3 = arrayListA0W3.iterator();
                    i2 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            if (fdc.A01.A05((C1PV) it3.next()) || (i2 = i2 + 1) >= 0) {
                            }
                        }
                        C01d.A0D();
                        throw null;
                    }
                }
                i2 = 0;
                int size = arrayListA0W.size() - arrayListA0W2.size();
                boolean z4 = list5 instanceof Collection;
                int i5 = 0;
                if (!z4 || !list5.isEmpty()) {
                    Iterator it4 = list5.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            G69 g69 = (G69) it4.next();
                            if ((g69 instanceof C33552Eny) && (c1831181xA02 = ((AbstractC33567EoD) g69).A02()) != null && c1831181xA02.A01() > 0 && (i5 = i5 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                }
                int i6 = size + i5;
                if (!z4 || !list5.isEmpty()) {
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        if (it5.next() instanceof C33552Eny) {
                            z3 = true;
                        }
                    }
                }
                C34608FPx c34608FPx = new C34608FPx(i6, i2, arrayListA0W2.size() - i2, z3);
                EWZ ewz = fdd.A00;
                C31903DxS c31903DxS = fdd.A01;
                ewz.A0F = AbstractC465925m.A16(c34608FPx.A00);
                ewz.A0H = AbstractC465925m.A16(c34608FPx.A02);
                ewz.A0G = AbstractC465925m.A16(c34608FPx.A01);
                C31903DxS.A07(ewz, c31903DxS);
                AbstractC466325q.A1B(c34608FPx, "Tiles Result: ", AnonymousClass000.A08());
                return;
            case 45:
            case 47:
            default:
                AbstractC33619Ep3 abstractC33619Ep3 = (AbstractC33619Ep3) this.A00;
                AbstractC33567EoD abstractC33567EoD = (AbstractC33567EoD) this.A01;
                ImageView imageView = (ImageView) this.A02;
                List list6 = C1JZ.A0J;
                abstractC33619Ep3.A0S(imageView, abstractC33567EoD, true, true);
                return;
            case 46:
                C33584EoU c33584EoU = (C33584EoU) this.A00;
                InterfaceC201768r7 interfaceC201768r9 = (InterfaceC201768r7) this.A01;
                ImageView imageView2 = (ImageView) this.A02;
                List list7 = C1JZ.A0J;
                AbstractC33567EoD abstractC33567EoD2 = c33584EoU.A02;
                if (!(abstractC33567EoD2 instanceof C33565EoB) || (c33565EoB = (C33565EoB) abstractC33567EoD2) == null) {
                    return;
                }
                C29201Oi c29201OiAef = interfaceC201768r9.Aef();
                InterfaceC201768r7 interfaceC201768r10 = c33565EoB.A03;
                if (C000700h.areEqual(c29201OiAef, interfaceC201768r10 != null ? interfaceC201768r10.Aef() : null)) {
                    interfaceC201768r10 = interfaceC201768r9;
                }
                C29201Oi c29201OiAef2 = interfaceC201768r9.Aef();
                InterfaceC201768r7 interfaceC201768r11 = c33565EoB.A04;
                if (C000700h.areEqual(c29201OiAef2, interfaceC201768r11.Aef())) {
                    interfaceC201768r11 = interfaceC201768r9;
                }
                C29201Oi c29201OiAef3 = interfaceC201768r9.Aef();
                InterfaceC201768r7 interfaceC201768r12 = c33565EoB.A02;
                if (!C000700h.areEqual(c29201OiAef3, interfaceC201768r12 != null ? interfaceC201768r12.Aef() : null)) {
                    interfaceC201768r9 = interfaceC201768r12;
                }
                C1831181x c1831181x = c33565EoB.A01;
                C0DF c0df3 = c33565EoB.A00;
                CharSequence charSequence = c33565EoB.A05;
                boolean z5 = c33565EoB.A06;
                boolean z6 = c33565EoB.A07;
                boolean z7 = c33565EoB.A08;
                boolean z8 = c33565EoB.A09;
                C000700h.A0A(c0df3, 1);
                C33565EoB c33565EoB3 = new C33565EoB(c0df3, c1831181x, interfaceC201768r11, interfaceC201768r10, interfaceC201768r9, charSequence, z5, z6, z7, z8);
                c33584EoU.A0S(imageView2, c33565EoB3, true, false);
                c33584EoU.A02 = c33565EoB3;
                return;
            case 48:
                C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                EWZ ewz2 = (EWZ) this.A01;
                List list8 = (List) this.A02;
                if (!list8.isEmpty()) {
                    FDC fdc2 = (FDC) C05C.A02(c31903DxS2.A10);
                    fdc2.A00.CJT(new GAV(fdc2, new FDD(ewz2, c31903DxS2), list8, 44));
                    return;
                }
                Long lA0m = AbstractC81793li.A0m();
                ewz2.A0F = lA0m;
                ewz2.A0H = lA0m;
                ewz2.A0G = lA0m;
                C31903DxS.A07(ewz2, c31903DxS2);
                return;
            case 49:
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A00;
                C29201Oi c29201Oi4 = (C29201Oi) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                C1DO c1doA0U = AbstractC148906gC.A0U(userControlMessageLevelViewModel.A0D, c29201Oi4);
                userControlMessageLevelViewModel.A00 = c1doA0U;
                if (c1doA0U != null && (userJidAyx = c1doA0U.Ayx()) != null) {
                    userJid2 = userJidAyx;
                }
                userControlMessageLevelViewModel.A01 = new C34549FNq(userJid2, c1doA0U);
                RunnableC36710GAh.A00(AbstractC466225p.A0x(userControlMessageLevelViewModel.A0P), userControlMessageLevelViewModel, 47);
                return;
        }
    }
}
