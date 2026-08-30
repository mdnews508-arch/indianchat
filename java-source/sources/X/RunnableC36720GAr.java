package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAddAmountBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.SharePixSuccessBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.profile.ui.ViewCoverPhotoActivity;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36720GAr implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC36720GAr(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C29870D6d c29870D6d, String str, int i) {
        this.$t = i;
        this.A00 = indiaUpiCheckOrderDetailsActivity;
        if (21 - i != 0) {
            this.A02 = str;
            this.A01 = c29870D6d;
        } else {
            this.A01 = c29870D6d;
            this.A02 = str;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, String str, int i) {
        interfaceC016307s.CJT(new RunnableC36720GAr(obj, obj2, str, i));
    }

    /* JADX WARN: Code duplicated, block: B:184:0x0636 A[Catch: Exception -> 0x0692, all -> 0x0757, TryCatch #5 {Exception -> 0x0692, blocks: (B:182:0x0624, B:184:0x0636, B:185:0x063e, B:187:0x0663, B:189:0x066a, B:190:0x067b), top: B:367:0x0624, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x063e A[Catch: Exception -> 0x0692, all -> 0x0757, TryCatch #5 {Exception -> 0x0692, blocks: (B:182:0x0624, B:184:0x0636, B:185:0x063e, B:187:0x0663, B:189:0x066a, B:190:0x067b), top: B:367:0x0624, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0663 A[Catch: Exception -> 0x0692, all -> 0x0757, TryCatch #5 {Exception -> 0x0692, blocks: (B:182:0x0624, B:184:0x0636, B:185:0x063e, B:187:0x0663, B:189:0x066a, B:190:0x067b), top: B:367:0x0624, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x066a A[Catch: Exception -> 0x0692, all -> 0x0757, LOOP:2: B:188:0x0668->B:189:0x066a, LOOP_END, TryCatch #5 {Exception -> 0x0692, blocks: (B:182:0x0624, B:184:0x0636, B:185:0x063e, B:187:0x0663, B:189:0x066a, B:190:0x067b), top: B:367:0x0624, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:200:0x06c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:203:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:211:0x0722  */
    /* JADX WARN: Code duplicated, block: B:248:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:296:0x09af  */
    /* JADX WARN: Code duplicated, block: B:359:0x0620 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x0624 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, JSONException, InvocationTargetException {
        C0JT c0jtA16;
        Runnable runnableC36718GAp;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        List list;
        String str;
        C29882D6t c29882D6tAYa2;
        C29871D6e c29871D6e2;
        DialogFragment dialogFragmentA00;
        C0JC supportFragmentManager;
        String str2;
        Object obj;
        C16850p8 c16850p8A0J;
        Function1 function1A00;
        View view;
        String str3;
        Context contextA1A;
        G2G g2g;
        GNA gna;
        String str4;
        boolean z;
        File fileA0h;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayListA0W;
        int length;
        int i;
        FSA fsa;
        C35242FgP c35242FgP;
        C35242FgP c35242FgPA00;
        C0JT c0jt;
        int i2;
        C35242FgP c35242FgP2;
        C18450s3 c18450s3;
        String str5;
        String string;
        FYP fyp;
        C14320ko c14320ko;
        String str6;
        C0GB c0gb;
        int i3;
        String str7;
        InterfaceC201768r7 interfaceC201768r7A0B;
        C180827wg c180827wg;
        Integer num;
        int i4;
        switch (this.$t) {
            case 0:
                C35633Fml c35633Fml = (C35633Fml) this.A00;
                String str8 = this.A02;
                ERY ery = (ERY) this.A01;
                c35633Fml.A09.remove(str8);
                GNY gny = (GNY) c35633Fml.A08.A01();
                if (gny != null) {
                    gny.CYb(((ERX) ery).A05);
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str9 = this.A02;
                View view2 = (View) this.A01;
                if (contactInfoActivity.isFinishing() || contactInfoActivity.isDestroyed()) {
                    return;
                }
                if (contactInfoActivity.A2K && TextUtils.equals(contactInfoActivity.A2J, str9)) {
                    return;
                }
                contactInfoActivity.A2J = str9;
                contactInfoActivity.A2K = true;
                ContactInfoActivity.A0a(view2, contactInfoActivity, str9);
                return;
            case 2:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                String str10 = this.A02;
                List list2 = (List) this.A01;
                String strA0d = AbstractC466925w.A0d(activityC03770Ho, str10, R.string._name_removed__res_0x7f123810);
                C000700h.A06(strA0d);
                C3IX.A02(AbstractC34089F5e.A00(EnumC33857EyQ.A06, strA0d, null, list2), AbstractC466525s.A0K(activityC03770Ho));
                return;
            case 3:
                String str11 = this.A02;
                FFF fff = (FFF) this.A00;
                InterfaceC43146Iy4 interfaceC43146Iy4 = (InterfaceC43146Iy4) this.A01;
                C000700h.A0A(str11, 0);
                String strA04 = C00L.A04(str11);
                if (strA04 == null) {
                    throw AbstractC466525s.A0i();
                }
                java.util.Map map = fff.A03;
                synchronized (map) {
                    HB8 hb8 = (HB8) map.get(strA04);
                    if (hb8 == null || !hb8.A01) {
                        EP6 ep6 = fff.A02;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        C36292FxR c36292FxR = new C36292FxR(interfaceC43146Iy4, fff, str11);
                        C00S.A07(ep6);
                        try {
                            HB8 hb9 = new HB8(c36292FxR, str11, jElapsedRealtime);
                            C00S.A06();
                            map.put(strA04, hb9);
                            HB8 hb10 = (HB8) map.get(strA04);
                            if (hb10 != null) {
                                hb10.A04();
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                }
                return;
            case 4:
                C0I0 c0i0 = (C0I0) this.A00;
                String str12 = this.A02;
                Object obj2 = this.A01;
                String strA00 = AbstractC29650CyS.A00(c0i0, null, str12);
                c0jtA16 = c0i0.A0B;
                runnableC36718GAp = new RunnableC36718GAp(strA00, 11, obj2);
                c0jtA16.CJe(runnableC36718GAp);
                return;
            case 5:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                String str13 = this.A02;
                Object obj3 = this.A01;
                AbstractC02700Ci abstractC02700CiA06 = AbstractC25331B9z.A0j(paymentHomeActivity.A02).A06(AbstractC31894DxJ.A0V(str13));
                paymentHomeActivity.runOnUiThread((!(abstractC02700CiA06 instanceof UserJid) || abstractC02700CiA06 == null) ? new RunnableC36705GAc(paymentHomeActivity, 44) : GAX.A00(obj3, abstractC02700CiA06, paymentHomeActivity, AbstractC466625t.A0R(paymentHomeActivity.A0D).A0K(BA1.A0K(paymentHomeActivity.A03, abstractC02700CiA06)), 10));
                return;
            case 6:
                PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str14 = this.A02;
                if (paymentHomeActivity2.isFinishing() || paymentHomeActivity2.getSupportFragmentManager().A10()) {
                    return;
                }
                PaymentHomeActivity.A0X(abstractC02700Ci, paymentHomeActivity2, str14, false);
                return;
            case 7:
                UserJid userJid = (UserJid) this.A00;
                PixNativeAddAmountBottomSheet pixNativeAddAmountBottomSheet = (PixNativeAddAmountBottomSheet) this.A01;
                String str15 = this.A02;
                BigDecimal bigDecimal = PixNativeAddAmountBottomSheet.A0D;
                Boolean boolValueOf = userJid != null ? Boolean.valueOf(((FHT) C05C.A02(pixNativeAddAmountBottomSheet.A07)).A00(userJid)) : null;
                boolean zA0Z = AbstractC31897DxM.A0l(pixNativeAddAmountBottomSheet.A09).A0Z(userJid);
                C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(pixNativeAddAmountBottomSheet.A0A);
                String str16 = pixNativeAddAmountBottomSheet.A04;
                C29882D6t c29882D6t = pixNativeAddAmountBottomSheet.A00;
                String str17 = ((C20290vA) C20290vA.A0A).A05;
                if (c29882D6t == null) {
                    str = null;
                } else {
                    C29871D6e c29871D6e3 = c29882D6t.A03;
                    if (c29871D6e3 == null || (str = c29871D6e3.A09) == null) {
                        C29879D6m c29879D6m = c29882D6t.A04;
                        if (c29879D6m != null) {
                            str = c29879D6m.A0A;
                        } else {
                            str = null;
                        }
                    }
                }
                JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
                jSONObjectA02.put(zA0Z ? "p2p_flow" : "p2m_flow", (c29882D6t == null || c29882D6t.A03 == null) ? "QUICK_REPLY" : c29882D6t.A07() ? "PIX_PAYMENT_REQUEST" : "ORDER");
                C05C.A03(c34960FbqA0c.A00);
                jSONObjectA02.put("accepted_pay_methods", D2u.A02(c29882D6t));
                if (str != null) {
                    jSONObjectA02.put("order_funnel_id", str);
                }
                if (boolValueOf != null) {
                    jSONObjectA02.put("is_ctwa_originated", boolValueOf.booleanValue());
                }
                if (str17 != null) {
                    jSONObjectA02.put("currency", str17);
                }
                Float fA04 = C0C4.A04(str15);
                if (fA04 != null) {
                    jSONObjectA02.put("order_amount", fA04);
                }
                AbstractC31900DxP.A1G(str16, jSONObjectA02);
                jSONObjectA02.put("native_enrollment_status", "enrolled");
                C34960Fbq.A00(c34960FbqA0c).A00(null, null, jSONObjectA02.toString(), null, 55, 4, 1);
                return;
            case 8:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                String str18 = this.A02;
                C35299FhK c35299FhK = (C35299FhK) this.A01;
                C1R2 c1r2A0h = brazilOrderDetailsActivity.A0E.A0h();
                if (c1r2A0h != 0 && (c29882D6tAYa2 = c1r2A0h.AYa()) != null && (c29871D6e2 = c29882D6tAYa2.A03) != null) {
                    c29871D6e2.A0F = str18;
                    ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A07.A0K((C1DO) c1r2A0h);
                }
                brazilOrderDetailsActivity.A09.A0C(brazilOrderDetailsActivity.A07, c35299FhK != null ? Integer.valueOf(c35299FhK.A01) : null, "native", brazilOrderDetailsActivity.A0F.A00(), 19, false, false, true, ((C0I0) brazilOrderDetailsActivity).A04.A0w(27008));
                return;
            case 9:
                BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity = (BrazilPaymentPixSendKeyActivity) this.A00;
                String str19 = this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                String str20 = brazilPaymentPixSendKeyActivity.A04;
                if (str20 != null) {
                    String str21 = brazilPaymentPixSendKeyActivity.A02;
                    if (str21 == null) {
                        str2 = "noteMessage";
                    } else {
                        AbstractC35323Fhi abstractC35323Fhi = brazilPaymentPixSendKeyActivity.A01;
                        if (abstractC35323Fhi != null) {
                            dialogFragmentA00 = AbstractC34662FSb.A00(abstractC02700Ci2, abstractC35323Fhi, str20, str19, str21, null);
                            supportFragmentManager = brazilPaymentPixSendKeyActivity.getSupportFragmentManager();
                            C000700h.A06(supportFragmentManager);
                            C3IX.A03(dialogFragmentA00, supportFragmentManager, "PaymentKeySendKeyBottomSheet");
                            return;
                        }
                        str2 = "paymentKey";
                    }
                } else {
                    str2 = "referralScreen";
                }
                C000700h.A0H(str2);
                throw null;
            case 10:
                BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity2 = (BrazilPaymentPixSendKeyActivity) this.A00;
                String str22 = this.A02;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                String str23 = brazilPaymentPixSendKeyActivity2.A04;
                if (str23 != null) {
                    String str24 = brazilPaymentPixSendKeyActivity2.A03;
                    if (str24 == null) {
                        str2 = "previousScreen";
                    } else {
                        AbstractC35323Fhi abstractC35323Fhi2 = brazilPaymentPixSendKeyActivity2.A01;
                        if (abstractC35323Fhi2 != null) {
                            dialogFragmentA00 = AbstractC34663FSc.A00(abstractC02700Ci3, abstractC35323Fhi2, str23, str24, str22);
                            supportFragmentManager = brazilPaymentPixSendKeyActivity2.getSupportFragmentManager();
                            C000700h.A06(supportFragmentManager);
                            C3IX.A03(dialogFragmentA00, supportFragmentManager, "PaymentKeySendKeyBottomSheet");
                            return;
                        }
                        str2 = "paymentKey";
                    }
                } else {
                    str2 = "referralScreen";
                }
                C000700h.A0H(str2);
                throw null;
            case 11:
                BrazilPixProfileActionSheet brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A00;
                Object obj4 = this.A01;
                String str25 = this.A02;
                brazilPixProfileActionSheet.A01 = true;
                brazilPixProfileActionSheet.A00 = false;
                if (!brazilPixProfileActionSheet.A1f() || brazilPixProfileActionSheet.A1j()) {
                    return;
                }
                C0JC c0jcA1L = brazilPixProfileActionSheet.A1L();
                SharePixSuccessBottomSheet sharePixSuccessBottomSheetA00 = F63.A00(C02S.A0C, str25);
                sharePixSuccessBottomSheetA00.A00 = new GBV(obj4, sharePixSuccessBottomSheetA00, brazilPixProfileActionSheet, 17);
                C3IX.A03(sharePixSuccessBottomSheetA00, c0jcA1L, "SharePixSuccessBottomSheet");
                brazilPixProfileActionSheet.A2G();
                return;
            case 12:
                BrazilBankListFetchService brazilBankListFetchService = (BrazilBankListFetchService) this.A00;
                String str26 = this.A02;
                Object obj5 = this.A01;
                C16850p8 c16850p8A0J2 = AbstractC31900DxP.A0J(new C16830p6(AbstractC466425r.A0G(), C32361EEj.class, TreeWithGraphQL.class, "PaymentHealthChecks", "whatsapp-android-www", C36849GGu.A00, false), brazilBankListFetchService.A04);
                c16850p8A0J2.A04 = true;
                c16850p8A0J2.ANy(new GC7(obj5, brazilBankListFetchService, str26, 3));
                return;
            case 13:
                C34036F3d c34036F3d = (C34036F3d) this.A00;
                EhP ehP = (EhP) this.A01;
                String str27 = this.A02;
                C249517j c249517j = ehP.A0g;
                C1R2 c1r2A01 = c249517j.A01(str27);
                c34036F3d.A01 = c1r2A01;
                if (c1r2A01 != null) {
                    c0gb = ehP.A04;
                    i3 = 8;
                } else {
                    C27423BzF c27423BzFA04 = c249517j.A04(str27);
                    c34036F3d.A01 = c27423BzFA04;
                    if (c27423BzFA04 == null) {
                        return;
                    }
                    c0gb = ehP.A04;
                    i3 = 9;
                }
                c0gb.A00(new RunnableC36712GAj(ehP, i3));
                return;
            case 14:
                E2P e2p = (E2P) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                String str28 = this.A02;
                C014306w c014306w = e2p.A08;
                AbstractC31894DxJ.A1O(c014306w);
                C14290kl c14290klA0H = AbstractC31900DxP.A0H(e2p.A0A);
                if (c14290klA0H == null || (obj = c14290klA0H.A04.A00) == null) {
                    com.whatsapp.infra.logging.Log.e("BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/fbId is null");
                    c014306w.A0C("GENERIC_ERROR");
                    return;
                }
                String string2 = obj.toString();
                C000700h.A0A(string2, 0);
                String rawString = jid.getRawString();
                C000700h.A0A(rawString, 0);
                C16740ox c16740ox = new FA4().A00;
                c16740ox.A03("userId", string2);
                c16740ox.A03("merchant_jid", rawString);
                c16740ox.A00(AbstractC31896DxL.A0F(str28), "pix_qr_code");
                c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740ox, EEZ.class, TreeWithGraphQL.class, "GetMerchantPixInfo", "whatsapp-android-www", C36846GGr.A00, false), e2p.A0E);
                c16850p8A0J.A04 = true;
                function1A00 = GCH.A00(e2p, 43);
                c16850p8A0J.ANy(function1A00);
                return;
            case 15:
                E2P e2p2 = (E2P) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                String str29 = this.A02;
                AbstractC31894DxJ.A1O(e2p2.A08);
                FCG fcg = new FCG((C08750ag) C05C.A02(e2p2.A0D), new FAD(e2p2));
                C08750ag c08750ag = fcg.A00;
                String strA0F = c08750ag.A0F();
                C32874Ea2 c32874Ea2 = new C32874Ea2(userJid2, strA0F, str29);
                AbstractC31899DxO.A17(new C36140Fuy(c32874Ea2, fcg, 5), (C08940az) c32874Ea2.A00, c08750ag, strA0F);
                return;
            case 16:
                view = (View) this.A00;
                Fragment fragment = (Fragment) this.A01;
                str3 = this.A02;
                contextA1A = fragment.A1A();
                AbstractC31895DxK.A1H(view, contextA1A.getResources().getString(R.string._name_removed__res_0x7f122f25, AbstractC31898DxN.A1b(str3)), -1);
                return;
            case 17:
                Context context = (Context) this.A00;
                C34724FUm c34724FUm = (C34724FUm) this.A01;
                String str30 = this.A02;
                C36141Fuz c36141Fuz = c34724FUm.A09;
                C00K.A05(c36141Fuz);
                C34452FJq c34452FJq = new C34452FJq();
                c34452FJq.A01 = str30;
                c34452FJq.A00 = c36141Fuz;
                c34452FJq.A00(context);
                return;
            case 18:
                C34457FJv c34457FJv = (C34457FJv) this.A00;
                String str31 = this.A02;
                Object obj6 = this.A01;
                FYL fyl = c34457FJv.A03;
                ArrayList arrayListA02 = fyl.A02(str31);
                if (arrayListA02.isEmpty()) {
                    RunnableC36724GAv.A02(c34457FJv.A04, obj6, 27);
                    ((C34863Fa8) C05C.A02(c34457FJv.A00)).A04(str31);
                    arrayListA02 = fyl.A02(str31);
                }
                c0jtA16 = c34457FJv.A04;
                runnableC36718GAp = new RunnableC36726GAx(obj6, arrayListA02, 5);
                c0jtA16.CJe(runnableC36718GAp);
                return;
            case 19:
                g2g = (G2G) this.A00;
                gna = (GNA) this.A01;
                str4 = this.A02;
                z = false;
                synchronized (g2g) {
                    if (!g2g.A09) {
                        try {
                            fileA0h = AbstractC81763lf.A0h(g2g.A00.getFilesDir(), "india_bill_payments_recent_bills_cache.json");
                            if (fileA0h.exists()) {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC015507i.A02(fileA0h, C07j.A05));
                                JSONObject jSONObject = jSONObjectA18.getJSONObject("response");
                                long j = jSONObjectA18.getLong("timestampMs");
                                AbstractC466725u.A1C(jSONObject);
                                jSONArrayOptJSONArray = jSONObject.optJSONArray("billers");
                                arrayListA0W = AbstractC32971bt.A0W();
                                if (jSONArrayOptJSONArray != null) {
                                    length = jSONArrayOptJSONArray.length();
                                    for (i = 0; i < length; i++) {
                                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                                        C000700h.A06(jSONObject2);
                                        arrayListA0W.add(AbstractC34126F6p.A00(jSONObject2));
                                    }
                                }
                                g2g.A08 = new C35242FgP(AbstractC81773lg.A11("accountAction", jSONObject), arrayListA0W);
                                g2g.A07 = j;
                                g2g.A05.A04("Loaded recent bills cache from file");
                            } else {
                                g2g.A05.A04("Cache file does not exist");
                            }
                        } catch (Exception e) {
                            AbstractC31899DxO.A1C(g2g.A05, e.getStackTrace(), "loadCacheFromFile: Failed to load cache from file ", AnonymousClass000.A08());
                            G2G.A01(g2g);
                        }
                        g2g.A09 = true;
                    }
                    break;
                }
                if (!FVH.A00(g2g.A02)) {
                    if (z) {
                        g2g.A07 = 0L;
                        c35242FgP2 = g2g.A08;
                        if (c35242FgP2 != null) {
                            G2G.A02(g2g, c35242FgP2, g2g.A07);
                        }
                    }
                    if (System.currentTimeMillis() - g2g.A07 < G2G.A0A || (c35242FgP = g2g.A08) == null) {
                        g2g.A05.A04("Fetching recent bills from network");
                        C33250Ehm c33250Ehm = (C33250Ehm) C05C.A02(g2g.A01);
                        C36450G0a c36450G0a = new C36450G0a(gna, g2g, str4);
                        InterfaceC001500s interfaceC001500s = c33250Ehm.A01.A00;
                        String strA0u = BA0.A0u(interfaceC001500s);
                        C32873Ea1 c32873Ea1 = new C32873Ea1(strA0u);
                        fsa = ((FZ6) c33250Ehm).A00;
                        if (fsa != null) {
                            fsa.A03("upi-get-recent-bills");
                        }
                        InterfaceC001500s interfaceC001500s2 = c33250Ehm.A00.A00;
                        ((C36345FyI) interfaceC001500s2.get()).A0A(null, 44, 0);
                        AbstractC31899DxO.A16(new C33285EiP(C00I.A00(), c32873Ea1, c36450G0a, c33250Ehm, (C36345FyI) interfaceC001500s2.get(), AbstractC31897DxM.A0f(c33250Ehm.A03), fsa, c33250Ehm.A04), (C08940az) c32873Ea1.A00, AbstractC25329B9x.A0o(interfaceC001500s), strA0u);
                        return;
                    }
                    g2g.A05.A04("Returning cached recent bills response");
                    c35242FgPA00 = G2G.A00(c35242FgP, str4);
                    c0jt = g2g.A06;
                    i2 = 10;
                } else {
                    g2g.A05.A04("Skipping recent bills fetch: payment TOS not accepted");
                    c35242FgPA00 = new C35242FgP("upi-get-recent-bills", C002401f.A00);
                    c0jt = g2g.A06;
                    i2 = 9;
                }
                RunnableC36726GAx.A01(c0jt, c35242FgPA00, gna, i2);
                return;
            case 20:
                g2g = (G2G) this.A00;
                gna = (GNA) this.A01;
                str4 = this.A02;
                z = true;
                synchronized (g2g) {
                    if (!g2g.A09) {
                        fileA0h = AbstractC81763lf.A0h(g2g.A00.getFilesDir(), "india_bill_payments_recent_bills_cache.json");
                        if (fileA0h.exists()) {
                            g2g.A05.A04("Cache file does not exist");
                        } else {
                            JSONObject jSONObjectA19 = AbstractC81763lf.A18(AbstractC015507i.A02(fileA0h, C07j.A05));
                            JSONObject jSONObject3 = jSONObjectA19.getJSONObject("response");
                            long j2 = jSONObjectA19.getLong("timestampMs");
                            AbstractC466725u.A1C(jSONObject3);
                            jSONArrayOptJSONArray = jSONObject3.optJSONArray("billers");
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (jSONArrayOptJSONArray != null) {
                                length = jSONArrayOptJSONArray.length();
                                while (i < length) {
                                    JSONObject jSONObject4 = jSONArrayOptJSONArray.getJSONObject(i);
                                    C000700h.A06(jSONObject4);
                                    arrayListA0W.add(AbstractC34126F6p.A00(jSONObject4));
                                }
                            }
                            g2g.A08 = new C35242FgP(AbstractC81773lg.A11("accountAction", jSONObject3), arrayListA0W);
                            g2g.A07 = j2;
                            g2g.A05.A04("Loaded recent bills cache from file");
                        }
                        g2g.A09 = true;
                        break;
                    }
                    if (!FVH.A00(g2g.A02)) {
                        if (z) {
                            g2g.A07 = 0L;
                            c35242FgP2 = g2g.A08;
                            if (c35242FgP2 != null) {
                                G2G.A02(g2g, c35242FgP2, g2g.A07);
                            }
                        }
                        if (System.currentTimeMillis() - g2g.A07 < G2G.A0A) {
                            break;
                        }
                        g2g.A05.A04("Fetching recent bills from network");
                        C33250Ehm c33250Ehm2 = (C33250Ehm) C05C.A02(g2g.A01);
                        C36450G0a c36450G0a2 = new C36450G0a(gna, g2g, str4);
                        InterfaceC001500s interfaceC001500s3 = c33250Ehm2.A01.A00;
                        String strA0u2 = BA0.A0u(interfaceC001500s3);
                        C32873Ea1 c32873Ea2 = new C32873Ea1(strA0u2);
                        fsa = ((FZ6) c33250Ehm2).A00;
                        if (fsa != null) {
                            fsa.A03("upi-get-recent-bills");
                        }
                        InterfaceC001500s interfaceC001500s4 = c33250Ehm2.A00.A00;
                        ((C36345FyI) interfaceC001500s4.get()).A0A(null, 44, 0);
                        AbstractC31899DxO.A16(new C33285EiP(C00I.A00(), c32873Ea2, c36450G0a2, c33250Ehm2, (C36345FyI) interfaceC001500s4.get(), AbstractC31897DxM.A0f(c33250Ehm2.A03), fsa, c33250Ehm2.A04), (C08940az) c32873Ea2.A00, AbstractC25329B9x.A0o(interfaceC001500s3), strA0u2);
                        return;
                    }
                    g2g.A05.A04("Skipping recent bills fetch: payment TOS not accepted");
                    c35242FgPA00 = new C35242FgP("upi-get-recent-bills", C002401f.A00);
                    c0jt = g2g.A06;
                    i2 = 9;
                    RunnableC36726GAx.A01(c0jt, c35242FgPA00, gna, i2);
                    return;
                }
            case 21:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                C29870D6d c29870D6d = (C29870D6d) this.A01;
                String str32 = this.A02;
                C32084E3g c32084E3g = indiaUpiCheckOrderDetailsActivity.A01.A06;
                C29201Oi c29201Oi = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01;
                C00K.A05(c29201Oi);
                C1R2 c1r2BPf = c32084E3g.BPf(c29201Oi);
                if (c1r2BPf == null || (c29882D6tAYa = c1r2BPf.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null || !((IndiaUpiPinHandlerActivity) indiaUpiCheckOrderDetailsActivity).A0G.A0g(c29871D6e)) {
                    c0jtA16 = ((C0I0) indiaUpiCheckOrderDetailsActivity).A0B;
                    runnableC36718GAp = new RunnableC36720GAr(indiaUpiCheckOrderDetailsActivity, c29870D6d, str32, 22);
                    c0jtA16.CJe(runnableC36718GAp);
                    return;
                } else {
                    indiaUpiCheckOrderDetailsActivity.runOnUiThread(new RunnableC36709GAg(indiaUpiCheckOrderDetailsActivity, 27));
                    D6Y d6y = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A07;
                    if (d6y != null && (list = d6y.A04) != null) {
                        AbstractC465925m.A1B(list).add(c29870D6d);
                    }
                    indiaUpiCheckOrderDetailsActivity.A04.A0f(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01, c1r2BPf.AYa().A03, c29870D6d);
                    return;
                }
            case 22:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                String str33 = this.A02;
                C29870D6d c29870D6d2 = (C29870D6d) this.A01;
                C34331FEn c34331FEn = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A06;
                String str34 = ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity2).A0i;
                C29201Oi c29201Oi2 = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A01;
                C36418FzU c36418FzU = indiaUpiCheckOrderDetailsActivity2.A01;
                C34312FDu c34312FDu = new C34312FDu(indiaUpiCheckOrderDetailsActivity2, c29870D6d2, str33);
                C000700h.A0A(str34, 0);
                AbstractC32971bt.A0g(c29201Oi2, 1, c36418FzU);
                c34331FEn.A02.BQo(AbstractC31894DxJ.A19(), "in_address_message_form", str34, 1);
                AbstractC465925m.A1R(new C32813EXt(c29201Oi2, c36418FzU, c34312FDu), c34331FEn.A01, 0);
                return;
            case 23:
                view = (View) this.A00;
                contextA1A = (Context) this.A01;
                str3 = this.A02;
                AbstractC31895DxK.A1H(view, contextA1A.getResources().getString(R.string._name_removed__res_0x7f122f25, AbstractC31898DxN.A1b(str3)), -1);
                return;
            case 24:
                C36442Fzs c36442Fzs = (C36442Fzs) this.A00;
                String str35 = this.A02;
                List list3 = (List) this.A01;
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) c36442Fzs.A00;
                C19O c19o = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0V;
                C1P8 c1p8A5H = indiaUpiPaymentActivity.A5H(str35, list3);
                UserJid userJid3 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09;
                C00K.A05(userJid3);
                C20320vD c20320vD = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0R;
                PaymentView paymentView = indiaUpiPaymentActivity.A0F;
                c19o.A0A(userJid3, c1p8A5H, c20320vD, paymentView != null ? paymentView.getPaymentBackground() : null);
                return;
            case 25:
                EhI ehI = (EhI) this.A00;
                C35580Flu c35580Flu = (C35580Flu) this.A01;
                String str36 = this.A02;
                C32670ERi c32670ERi = (C32670ERi) ehI.A09.get();
                c32670ERi.A00 = ehI.A0m();
                c32670ERi.A06(c35580Flu);
                AbstractC34980FcB.A08(((AbstractC32068E2n) ehI).A0A, AbstractC34980FcB.A00(((AbstractC32068E2n) ehI).A07, null, null, str36, false), AbstractC466125o.A16(), "payment_home", null, 1);
                return;
            case 26:
                C32058E2d c32058E2d = (C32058E2d) this.A00;
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                String str37 = this.A02;
                PhoneUserJid phoneUserJidCHz = c32058E2d.A01.CHz();
                InterfaceC20270v8 interfaceC20270v8 = c32058E2d.A0G;
                String str38 = ((C20290vA) interfaceC20270v8).A05;
                C20320vD c20320vD2 = c32058E2d.A08;
                C20260v7 c20260v7 = C20260v7.A0E;
                C36141Fuz c36141FuzA02 = AbstractC34979FcA.A02(phoneUserJidCHz, null, interfaceC20270v8, c20320vD2, str38, "IN", 1, 0, false);
                if (!AbstractC34942FbX.A04(c32058E2d.A04)) {
                    c32058E2d.A07.A0W(AbstractC31896DxL.A11(c32058E2d.A04));
                }
                c36141FuzA02.A05 = AnonymousClass089.A00(c32058E2d.A02);
                c36141FuzA02.A0F = "UNSET";
                C33392ElC c33392ElC = c32058E2d.A07;
                c36141FuzA02.A0D = c33392ElC;
                c36141FuzA02.A0S = true;
                if (AbstractC34966Fbw.A06(abstractC35316Fhb)) {
                    C34911Faz c34911Faz = c32058E2d.A0E;
                    HashMap map2 = c34911Faz.A06;
                    c33392ElC.A0E = new C35272Fgt(Long.valueOf(AbstractC31895DxK.A0d(c32058E2d.A0A).A0I()), abstractC35316Fhb.A0A, map2 != null ? c34911Faz.A07("SIGNATURE", map2, 16) : null, "PAY");
                }
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA02.A0D;
                abstractC33369Ekp.A0X((String) c32058E2d.A06.A00);
                abstractC33369Ekp.A0Y((String) c32058E2d.A05.A00);
                String str39 = c32058E2d.A07.A0Q;
                C00K.A04(str39);
                C254319f c254319f = c32058E2d.A0B;
                C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, str39, null);
                if (TextUtils.isEmpty(str37)) {
                    c18450s3 = c32058E2d.A09;
                    str5 = "persistSentInteropTransaction/no transaction id supplied";
                } else if ((c36141FuzA0a == null || !str37.equals(c36141FuzA0a.A0K)) && BA0.A0a(c254319f, null, str37) != null) {
                    c18450s3 = c32058E2d.A09;
                    str5 = "persistSentInteropTransaction/transaction id already stored";
                } else {
                    c36141FuzA02.A0C(str37);
                    c18450s3 = c32058E2d.A09;
                    str5 = "persistSentInteropTransaction/claimed transaction id";
                }
                c18450s3.A06(str5);
                if (c36141FuzA0a == null) {
                    string = "IN- HANDLE_SEND_AGAIN Old txn is null";
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("IN- HANDLE_SEND_AGAIN Old txn is not null, interop is ");
                    sbA08.append(c36141FuzA0a.A0S);
                    string = sbA08.toString();
                }
                c18450s3.A06(string);
                c254319f.A0e(c36141FuzA02, c36141FuzA0a, str39);
                c18450s3.A06("persistSentInteropTransaction/added new transaction");
                return;
            case 27:
                C34953Fbi c34953Fbi = (C34953Fbi) this.A00;
                String str40 = this.A02;
                FG3 fg3 = (FG3) this.A01;
                C254319f c254319f2 = c34953Fbi.A04;
                Integer[] numArr = new Integer[2];
                boolean zA1b = AbstractC466725u.A1b(numArr, 417);
                numArr[1] = 418;
                Integer[] numArr2 = new Integer[1];
                AbstractC466425r.A1U(numArr2, 40, zA1b ? 1 : 0);
                for (C36141Fuz c36141Fuz2 : c254319f2.A0V(numArr, numArr2, zA1b ? 1 : 0)) {
                    AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz2.A0D;
                    if (abstractC33369Ekp2 instanceof C33392ElC) {
                        C33392ElC c33392ElC2 = (C33392ElC) abstractC33369Ekp2;
                        String str41 = c36141Fuz2.A0K;
                        if (str41 != null && (fyp = c33392ElC2.A0F) != null && (c14320ko = fyp.A07) != null && str40.equals(c14320ko.A00)) {
                            Context context2 = fg3.A00;
                            Intent intentA08 = AbstractC202168rl.A08(context2, IndiaUpiPaymentTransactionDetailsActivity.class);
                            AbstractC34959Fbo.A03(intentA08, fg3.A01, fg3.A04);
                            intentA08.setFlags(MessageSchema.REQUIRED_MASK);
                            AbstractC31900DxP.A0e(context2, intentA08, "extra_update_mandate_transaction_id", str41);
                            fg3.A02.BkH();
                            return;
                        }
                    }
                }
                C34953Fbi c34953Fbi2 = fg3.A03;
                Context context3 = fg3.A00;
                InterfaceC36973GLo interfaceC36973GLo = fg3.A02;
                String str42 = fg3.A04;
                boolean z2 = fg3.A05;
                c34953Fbi2.A05.BQo(null, "qr_code_scan_error", str42, 0);
                c34953Fbi2.A06.CJf(new GAT(context3, interfaceC36973GLo, 15, z2));
                return;
            case 28:
                C34875FaK c34875FaK = (C34875FaK) this.A00;
                String str43 = this.A02;
                IVV ivv = (IVV) this.A01;
                AbstractC35316Fhb abstractC35316FhbA0C = c34875FaK.A03.A0C(str43);
                if (abstractC35316FhbA0C != null) {
                    ivv.A0e(abstractC35316FhbA0C);
                    return;
                } else {
                    ivv.A0f(new RuntimeException(AnonymousClass000.A05("Payments: failed to read payment method from credId: ", str43, AnonymousClass000.A08())));
                    return;
                }
            case 29:
                FR4 fr4 = (FR4) this.A00;
                String str44 = this.A02;
                EnumC33919EzQ enumC33919EzQ = (EnumC33919EzQ) this.A01;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                ((C15340me) C05C.A02(fr4.A04)).A00(new C36008Fso(enumC33919EzQ, str44, linkedHashSetA1F));
                Iterator it = linkedHashSetA1F.iterator();
                while (it.hasNext()) {
                    ((C16920pG) C05C.A02(fr4.A01)).A01(AbstractC466025n.A1B(it), 62);
                }
                return;
            case 30:
                FKX fkx = (FKX) this.A00;
                String str45 = this.A02;
                ((IVV) this.A01).A0e(Boolean.valueOf(str45 != null ? fkx.A07.A04().A0S(str45) : false));
                return;
            case 31:
                FGP fgp = (FGP) this.A00;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                String str46 = this.A02;
                Application application = fgp.A00;
                C05C.A03(fgp.A04);
                Intent intentA00 = C16c.A00(application);
                intentA00.addFlags(MessageSchema.REQUIRED_MASK);
                intentA00.putExtra("extra_remittance_workflow", true);
                intentA00.putExtra("extra_remittance_transaction_id", str46);
                intentA00.putExtra("jid", C0D0.A0A(jid2));
                intentA00.putExtra("secondary_container_class", "com.whatsapp.Conversation");
                AbstractC202268rw.A00(application, intentA00);
                AbstractC466825v.A0v(application, intentA00);
                return;
            case 32:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                String str47 = this.A02;
                InterfaceC20270v8 interfaceC20270v9 = (InterfaceC20270v8) this.A01;
                D67 d67A03 = SplitPaymentFragment.A03(splitPaymentFragment);
                if (d67A03 != null) {
                    SplitPaymentFragment.A06(AbstractC31894DxJ.A0V(str47), d67A03, interfaceC20270v9, splitPaymentFragment);
                    return;
                } else {
                    str6 = "SplitPaymentFragment/showSendAsPixKeyDialog pix settings not available";
                    com.whatsapp.infra.logging.Log.i(str6);
                    return;
                }
            case 33:
                SplitPaymentFragment splitPaymentFragment2 = (SplitPaymentFragment) this.A00;
                String str48 = this.A02;
                Object obj7 = this.A01;
                D67 d67A04 = SplitPaymentFragment.A03(splitPaymentFragment2);
                if (d67A04 != null) {
                    AbstractC466225p.A16(splitPaymentFragment2.A0E).CJe(RunnableC36721GAs.A00(d67A04, AbstractC31894DxJ.A0V(str48), obj7, splitPaymentFragment2, 38));
                    return;
                } else {
                    str6 = "SplitPaymentFragment/sendSplitPayment pix settings not available";
                    com.whatsapp.infra.logging.Log.i(str6);
                    return;
                }
            case 34:
                C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
                Function1 function1 = (Function1) this.A01;
                String str49 = this.A02;
                if (!AbstractC466925w.A1Q(c34949Fbe.A00)) {
                    function1.invoke(new C33444Em2(C02S.A0Y));
                    return;
                }
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str49, "credential_id");
                c34949Fbe.A08.A03();
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
                c16850p8A0J = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EGG.class, TreeWithGraphQL.class, "GenDeletePaymentKey", "whatsapp-android-www", GHQ.A00, true), c34949Fbe.A06);
                c16850p8A0J.CeU(F8Z.A00);
                c16850p8A0J.A04 = true;
                function1A00 = new GC7(function1, c34949Fbe, str49, 16);
                c16850p8A0J.ANy(function1A00);
                return;
            case 35:
                ViewCoverPhotoActivity viewCoverPhotoActivity = (ViewCoverPhotoActivity) this.A00;
                File file = (File) this.A01;
                String str50 = this.A02;
                try {
                    if (!viewCoverPhotoActivity.isFinishing() && !viewCoverPhotoActivity.isDestroyed()) {
                        C49391MkD c49391MkDA00 = N5E.A04.A00(viewCoverPhotoActivity);
                        C29011Np c29011Np = new C29011Np();
                        c29011Np.A03 = file;
                        c29011Np.A00 = c49391MkDA00;
                        C39321nl c39321nlA03 = c29011Np.A03();
                        Intent type = AbstractC31895DxK.A04().setType("image/*");
                        C000700h.A06(type);
                        C34248FBi c34248FBi = new C34248FBi();
                        c34248FBi.A00 = c39321nlA03;
                        C38271GsA c38271GsA = new C38271GsA();
                        c34248FBi.A01 = c38271GsA;
                        Uri uriA01 = c38271GsA.A01(viewCoverPhotoActivity, c39321nlA03);
                        C000700h.A06(uriA01);
                        AbstractC40956Hza.A01(type, uriA01);
                        Intent intentAddFlags = AbstractC202168rl.A08(viewCoverPhotoActivity, ViewCoverPhotoActivity.SavePhoto.class).putExtra("android.intent.extra.STREAM", FileProvider.A00(viewCoverPhotoActivity, file, C08D.A05)).putExtra("name", str50).addFlags(1);
                        C000700h.A06(intentAddFlags);
                        C2W7 c2w7A0J = AbstractC466625t.A0J();
                        FU7[] fu7Arr = new FU7[2];
                        fu7Arr[0] = new FU7(type);
                        c2w7A0J.A0D(viewCoverPhotoActivity, AbstractC08350a2.A00(viewCoverPhotoActivity, AbstractC465925m.A1G(new FU7(intentAddFlags, viewCoverPhotoActivity.getString(R.string._name_removed__res_0x7f123885), 0), fu7Arr, 1)));
                        break;
                    }
                    return;
                } finally {
                    viewCoverPhotoActivity.A06.set(false);
                }
            case 36:
                FE1 fe1 = (FE1) this.A00;
                String str51 = this.A02;
                GM4 gm4 = (GM4) this.A01;
                C00S.A07(fe1.A01);
                try {
                    C32826EYg c32826EYg = new C32826EYg(str51);
                    C00S.A06();
                    c32826EYg.CBP(new C36117Fua(fe1, gm4));
                    return;
                } catch (Throwable th2) {
                    C00S.A06();
                    throw th2;
                }
            case 37:
                E3I e3i = (E3I) this.A00;
                String str52 = this.A02;
                Object obj8 = this.A01;
                C1DO c1do = e3i.A0G;
                if (c1do == null || !((BAM) C05C.A02(e3i.A03)).A04(c1do)) {
                    return;
                }
                c0jtA16 = AbstractC466225p.A16(e3i.A02);
                runnableC36718GAp = new RunnableC36720GAr(obj8, e3i, str52, 38);
                c0jtA16.CJe(runnableC36718GAp);
                return;
            case 38:
                E3I e3i2 = (E3I) this.A00;
                String str53 = this.A02;
                C08Y c08y = (C08Y) this.A01;
                C34487FLd c34487FLdA00 = E3I.A00(e3i2, str53);
                if (c34487FLdA00 != null) {
                    C19N c19n = e3i2.A04;
                    C1DO c1do2 = e3i2.A0G;
                    if (c19n.A04(c1do2, str53, false)) {
                        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                        if (phoneUserJidAo8 == null) {
                            throw AbstractC466125o.A13();
                        }
                        C30790Dcq c30790Dcq = new C30790Dcq(phoneUserJidAo8, c08y, str53, 0L, 0L, c1do2.A0j);
                        e3i2.A0K.A00(c30790Dcq);
                        c34487FLdA00.A00(c30790Dcq);
                        RunnableC36718GAp.A00(e3i2.A0F, e3i2, str53, 46);
                        return;
                    }
                    return;
                }
                return;
            case 39:
                C32047E1s c32047E1s = (C32047E1s) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                String str54 = this.A02;
                C15390mj c15390mjA0f = AbstractC466125o.A0f(c32047E1s.A00);
                C15390mj.A0E(c15390mjA0f, C15390mj.A04(c15390mjA0f, abstractC02700Ci4), str54);
                return;
            case 40:
                C32047E1s c32047E1s2 = (C32047E1s) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                String str55 = this.A02;
                C15390mj c15390mjA0f2 = AbstractC466125o.A0f(c32047E1s2.A00);
                C15390mj.A0D(c15390mjA0f2, C15390mj.A04(c15390mjA0f2, abstractC02700Ci5), str55);
                return;
            case 41:
                E3K e3k = (E3K) this.A00;
                C29545CwP c29545CwP = (C29545CwP) this.A01;
                str7 = this.A02;
                interfaceC201768r7A0B = AbstractC148886gA.A0c(e3k.A04).A0B(c29545CwP);
                if (interfaceC201768r7A0B != null) {
                    c180827wg = (C180827wg) C05C.A02(e3k.A06);
                    num = null;
                    i4 = 16;
                    c180827wg.A01(interfaceC201768r7A0B, num, num, num, num, str7, i4);
                    return;
                }
                return;
            default:
                E3K e3k2 = (E3K) this.A00;
                C29545CwP c29545CwP2 = (C29545CwP) this.A01;
                str7 = this.A02;
                interfaceC201768r7A0B = AbstractC148886gA.A0c(e3k2.A04).A0B(c29545CwP2);
                if (interfaceC201768r7A0B != null) {
                    c180827wg = (C180827wg) C05C.A02(e3k2.A06);
                    num = null;
                    i4 = 17;
                    c180827wg.A01(interfaceC201768r7A0B, num, num, num, num, str7, i4);
                    return;
                }
                return;
        }
    }

    public RunnableC36720GAr(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }
}
