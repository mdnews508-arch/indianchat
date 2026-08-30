package X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAuthenticationStatusBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GAp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36718GAp implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC36718GAp(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity, String str, int i) {
        this.$t = i;
        if (31 - i != 0) {
            this.A01 = str;
            this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
        } else {
            this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
            this.A01 = str;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, String str, int i) {
        interfaceC016307s.CJT(new RunnableC36718GAp(str, i, obj));
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0356  */
    /* JADX WARN: Code duplicated, block: B:304:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:306:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:438:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:495:0x0c7b  */
    /* JADX WARN: Code duplicated, block: B:508:0x0ced  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v282, types: [X.17A] */
    /* JADX WARN: Type inference failed for: r0v432 */
    /* JADX WARN: Type inference failed for: r0v433 */
    /* JADX WARN: Type inference failed for: r2v80, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v83, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v84, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r3v58, types: [X.E5c] */
    /* JADX WARN: Type inference failed for: r3v59, types: [X.E5c] */
    /* JADX WARN: Type inference failed for: r3v62, types: [X.E5c] */
    /* JADX WARN: Type inference failed for: r5v26, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
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
        Object objA0a;
        C0JT c0jt;
        int i;
        C0JJ c0jj;
        String str;
        int i2;
        E58 e58;
        String str2;
        C16850p8 c16850p8A0J;
        int i3;
        Object obj;
        Function1 function1A00;
        C0CE c0ceA0D;
        boolean z;
        C014306w c014306w;
        Object objA04;
        CAV cav;
        CAV cav2;
        String str3;
        FUI fuiA00;
        boolean zA0w;
        int i4;
        Object obj2;
        String str4;
        String str5;
        String str6;
        C175037mH c175037mH;
        boolean z2;
        C29879D6m c29879D6m;
        boolean zEquals;
        C29871D6e c29871D6e;
        ?? r5;
        ?? r0;
        boolean z3;
        C29879D6m c29879D6m2;
        boolean zEquals2;
        C29871D6e c29871D6e2;
        ?? r3;
        ?? A0o;
        int i5;
        Object objA1K;
        Object obj3;
        Long lA00;
        AbstractC02700Ci abstractC02700CiA0H;
        GroupJid groupJid;
        LinearLayoutManager linearLayoutManager;
        Object objA0Y;
        C31906DxV c31906DxV;
        C0II c0ii;
        try {
            switch (this.$t) {
                case 0:
                    ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                    ((C35731he) contactInfoActivity.A4C.get()).CJj(contactInfoActivity, Uri.parse(this.A01), null);
                    return;
                case 1:
                    ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                    String str7 = this.A01;
                    contactInfoActivity2.CVR(0, R.string._name_removed__res_0x7f120fba);
                    ((C35S) contactInfoActivity2.A3w.get()).A00(new C35467Fk4(contactInfoActivity2, str7), str7);
                    return;
                case 2:
                    C35672FnO c35672FnO = (C35672FnO) this.A00;
                    String str8 = this.A01;
                    BusinessProfileFieldView businessProfileFieldView = c35672FnO.A0H;
                    businessProfileFieldView.setVisibility(0);
                    C0PK.A03(businessProfileFieldView.getTextView());
                    businessProfileFieldView.setText(str8, null);
                    return;
                case 3:
                    AbstractC34827FYr.A00((ActivityC03770Ho) this.A00, this.A01);
                    return;
                case 4:
                    NewsletterInfoActivity.A1E((NewsletterInfoActivity) this.A00, this.A01);
                    return;
                case 5:
                case 6:
                    ((C34963Fbt) this.A00).A0J.setContactChatStatus(this.A01);
                    return;
                case 7:
                    c0jj = (C0JJ) this.A00;
                    str = this.A01;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    c0jj.accept(str);
                    return;
                case 8:
                    c0jj = (C0JJ) this.A00;
                    str = this.A01;
                    c0jj.accept(str);
                    return;
                case 9:
                    ET5 et5 = (ET5) this.A00;
                    ET5.A07(et5, this.A01, new C36825GFw(et5, 1));
                    return;
                case 10:
                    AbstractActivityC32943Ebe abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) this.A00;
                    String str9 = this.A01;
                    C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0M);
                    String strA15 = AbstractC466625t.A15(String.valueOf(AbstractC148896gB.A0D(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0P)));
                    if (C0C7.A0p(strA15)) {
                        strA15 = null;
                    }
                    C36258Fws c36258Fws = new C36258Fws(abstractActivityC32943Ebe, 7);
                    byte[] bArrA5c = abstractActivityC32943Ebe.A5c();
                    BA1.A0x(c34954FbjA0a.A0H);
                    C32926EbK c32926EbK = new C32926EbK(c36258Fws, strA15, str9, bArrA5c);
                    C00S.A06();
                    c32926EbK.A01();
                    return;
                case 11:
                    ((WDSListItem) this.A00).setSubText(this.A01);
                    return;
                case 12:
                    ((C0I0) this.A00).A4X(this.A01);
                    return;
                case 13:
                    E2O e2o = (E2O) this.A00;
                    String str10 = this.A01;
                    InterfaceC016307s interfaceC016307s = F96.A02;
                    Long l = e2o.A03;
                    if (l != null) {
                        C1DH c1dhA0S = AbstractC466925w.A0S(F96.A00.A00, l.longValue());
                        if (c1dhA0S instanceof C1R2) {
                            if (e2o.A01 == null) {
                                e2o.A01 = ((C1R2) c1dhA0S).AYa();
                            }
                            C1R2 c1r2 = (C1R2) c1dhA0S;
                            C29882D6t c29882D6tAYa = c1r2.AYa();
                            if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null) {
                                z2 = false;
                            } else {
                                c29871D6e.A0C = str10;
                                c29871D6e.A02 = AbstractC31898DxN.A08();
                                z2 = true;
                            }
                            C29882D6t c29882D6tAYa2 = c1r2.AYa();
                            if (c29882D6tAYa2 != null && (c29879D6m = c29882D6tAYa2.A04) != null) {
                                int iHashCode = str10.hashCode();
                                String str11 = "error";
                                if (iHashCode != -1281977283) {
                                    if (iHashCode != -49733154) {
                                        if (iHashCode == 96784904) {
                                            zEquals = str10.equals("error");
                                        }
                                        c29879D6m.A05 = str11;
                                    } else {
                                        if (str10.equals("captured")) {
                                            str11 = "success";
                                        }
                                        c29879D6m.A05 = str11;
                                    }
                                    str11 = "pending";
                                    c29879D6m.A05 = str11;
                                } else {
                                    zEquals = str10.equals("failed");
                                }
                                if (!zEquals) {
                                    str11 = "pending";
                                }
                                c29879D6m.A05 = str11;
                            } else if (!z2) {
                                return;
                            }
                            r0 = F96.A01;
                            r5 = c1dhA0S;
                            r0.A0K(r5);
                            return;
                        }
                        return;
                    }
                    return;
                case 14:
                    E23 e23 = (E23) this.A00;
                    String str12 = this.A01;
                    C014306w c014306w2 = e23.A00;
                    AbstractC31894DxJ.A1O(c014306w2);
                    String strA0b = AbstractC31899DxO.A0b(e23.A04);
                    if (strA0b == null) {
                        str2 = "PixNativeBankConfigViewModel/fetchCreateEnrollment/deviceId is null";
                    } else {
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        c16740oxA0G.A03("participant_id", str12);
                        c16740oxA0G.A03("device_id", strA0b);
                        C16830p6 c16830p6 = new C16830p6(c16740oxA0G, EER.class, TreeWithGraphQL.class, "CreateEnrollment", "whatsapp-android-www", C36843GGo.A00, true);
                        C14290kl c14290klA0H = AbstractC31900DxP.A0H(e23.A02);
                        if (c14290klA0H != null && c14290klA0H.A04.A00 != null) {
                            c16850p8A0J = AbstractC31900DxP.A0J(c16830p6, e23.A03);
                            c16850p8A0J.A04 = true;
                            i3 = 34;
                            obj = e23;
                            function1A00 = GCQ.A00(obj, i3);
                            c16850p8A0J.ANy(function1A00);
                            return;
                        }
                        str2 = "PixNativeBankConfigViewModel/fetchCreateEnrollment/fbId is null";
                    }
                    com.whatsapp.infra.logging.Log.e(str2);
                    c014306w2.A0C("GENERIC_ERROR");
                    return;
                case 15:
                    C32044E1p c32044E1p = (C32044E1p) this.A00;
                    String str13 = this.A01;
                    AbstractC31894DxJ.A1O(c32044E1p.A00);
                    C16740ox c16740ox = new FA6().A00;
                    c16740ox.A03("credential_id", str13);
                    c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740ox, C32363EEl.class, TreeWithGraphQL.class, "RevokeEnrollment", "whatsapp-android-www", C36850GGv.A00, true), c32044E1p.A01);
                    c16850p8A0J.A04 = true;
                    i3 = 35;
                    obj = c32044E1p;
                    function1A00 = GCQ.A00(obj, i3);
                    c16850p8A0J.ANy(function1A00);
                    return;
                case 16:
                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                    String str14 = this.A01;
                    Fragment fragmentA0R = activityC03770Ho.getSupportFragmentManager().A0R("PixNativeAuthenticationStatusBottomSheet");
                    if (fragmentA0R instanceof PixNativeAuthenticationStatusBottomSheet) {
                        ((PixNativeAuthenticationStatusBottomSheet) fragmentA0R).A2Z(str14);
                        return;
                    }
                    return;
                case 17:
                    BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                    AbstractC35316Fhb abstractC35316FhbA0i = AbstractC31897DxM.A0i(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X, this.A01);
                    brazilPaymentActivity.CGx();
                    ConfirmPaymentFragment confirmPaymentFragment = brazilPaymentActivity.A0O;
                    if (confirmPaymentFragment == null || abstractC35316FhbA0i == null) {
                        return;
                    }
                    confirmPaymentFragment.Bt3(abstractC35316FhbA0i);
                    return;
                case 18:
                    BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                    String str15 = this.A01;
                    C33028EdD c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                    if (c33028EdD != null) {
                        Long l2 = c33028EdD.A01;
                        if (l2 == null) {
                            return;
                        }
                        C1DH c1dhA0S2 = AbstractC466925w.A0S(brazilPaymentCompleteBottomSheet.A03.A00, l2.longValue());
                        if (!(c1dhA0S2 instanceof C1R2)) {
                            return;
                        }
                        C33028EdD c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD2 != null) {
                            if (c33028EdD2.A00 == null) {
                                c33028EdD2.A00 = ((C1R2) c1dhA0S2).AYa();
                            }
                            C1R2 c1r3 = (C1R2) c1dhA0S2;
                            C29882D6t c29882D6tAYa3 = c1r3.AYa();
                            if (c29882D6tAYa3 == null || (c29871D6e2 = c29882D6tAYa3.A03) == null) {
                                z3 = false;
                            } else {
                                c29871D6e2.A0C = str15;
                                c29871D6e2.A02 = AbstractC31898DxN.A08();
                                z3 = true;
                            }
                            C29882D6t c29882D6tAYa4 = c1r3.AYa();
                            if (c29882D6tAYa4 != null && (c29879D6m2 = c29882D6tAYa4.A04) != null) {
                                int iHashCode2 = str15.hashCode();
                                String str16 = "error";
                                if (iHashCode2 != -1281977283) {
                                    if (iHashCode2 != -49733154) {
                                        if (iHashCode2 == 96784904) {
                                            zEquals2 = str15.equals("error");
                                        }
                                        c29879D6m2.A05 = str16;
                                    } else {
                                        if (str15.equals("captured")) {
                                            str16 = "success";
                                        }
                                        c29879D6m2.A05 = str16;
                                    }
                                    str16 = "pending";
                                    c29879D6m2.A05 = str16;
                                } else {
                                    zEquals2 = str15.equals("failed");
                                }
                                if (!zEquals2) {
                                    str16 = "pending";
                                }
                                c29879D6m2.A05 = str16;
                            } else if (!z3) {
                                return;
                            }
                            r0 = brazilPaymentCompleteBottomSheet.A05;
                            r5 = c1dhA0S2;
                            r0.A0K(r5);
                            return;
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                case 19:
                    C33029EdE c33029EdE = (C33029EdE) this.A00;
                    String str17 = this.A01;
                    AbstractC31894DxJ.A1O(c33029EdE.A03);
                    if (!c33029EdE.A0A.A0w(23439)) {
                        FCI fci = new FCI(c33029EdE.A0C, new FCL(c33029EdE, str17));
                        C08750ag c08750ag = fci.A00;
                        String strA0F = c08750ag.A0F();
                        C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, str17, 8);
                        AbstractC31899DxO.A17(new C36140Fuy(c32874Ea2, fci, 7), (C08940az) c32874Ea2.A00, c08750ag, strA0F);
                        return;
                    }
                    FA2 fa2 = new FA2();
                    C40L c40lA0F = AbstractC31896DxL.A0F(str17);
                    C16740ox c16740ox2 = fa2.A00;
                    c16740ox2.A00(c40lA0F, "cpf");
                    c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740ox2, EEM.class, TreeWithGraphQL.class, "BrSaveCPF", "whatsapp-android-www", C36841GGm.A00, true), c33029EdE.A06);
                    c16850p8A0J.A04 = true;
                    function1A00 = new GC6(str17, 10, c33029EdE);
                    c16850p8A0J.ANy(function1A00);
                    return;
                case 20:
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) this.A00;
                    String str18 = this.A01;
                    C014306w c014306w3 = brazilGetPixBankListViewModel.A0c;
                    Object objA05 = c014306w3.A04();
                    C32771bZ c32771bZ = objA05 != null ? new C32771bZ(objA05, 1) : null;
                    if (str18.length() == 0) {
                        brazilGetPixBankListViewModel.A00.A0C(c014306w3.A04());
                        c014306w = brazilGetPixBankListViewModel.A01;
                        objA04 = brazilGetPixBankListViewModel.A0b.A04();
                        c014306w.A0C(objA04);
                        return;
                    }
                    String strA13 = AbstractC31896DxL.A13(str18);
                    if (c32771bZ != null) {
                        c0ceA0D = C0CD.A0D(new GC3(strA13, 5), c32771bZ);
                        String strA0q = null;
                        for (C34656FRv c34656FRv : C0CD.A09(c0ceA0D)) {
                            if (strA0q != null) {
                                z = AbstractC31896DxL.A13(AbstractC81793li.A0p(c34656FRv.A06)).startsWith(AbstractC31896DxL.A13(strA0q)) ? false : true;
                            }
                            c34656FRv.A00 = Boolean.valueOf(z);
                            String str19 = c34656FRv.A06;
                            if (str19.length() > 0) {
                                strA0q = AbstractC466525s.A0q(0, 1, AbstractC81793li.A0p(str19));
                            }
                        }
                    } else {
                        c0ceA0D = null;
                    }
                    brazilGetPixBankListViewModel.A00.A0C(c0ceA0D != null ? C0CD.A09(c0ceA0D) : null);
                    Object objA06 = brazilGetPixBankListViewModel.A0b.A04();
                    C0CE c0ceA0D2 = objA06 != null ? C0CD.A0D(new GC3(strA13, 6), new C32771bZ(objA06, 1)) : null;
                    brazilGetPixBankListViewModel.A01.A0C(c0ceA0D2 != null ? C0CD.A09(c0ceA0D2) : null);
                    return;
                case 21:
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = (BrazilGetPixBankListViewModel) this.A00;
                    String str20 = this.A01;
                    FKw fKw = new FKw(brazilGetPixBankListViewModel2);
                    C014306w c014306w4 = brazilGetPixBankListViewModel2.A0Y;
                    AbstractC31894DxJ.A1O(c014306w4);
                    boolean zA0w2 = brazilGetPixBankListViewModel2.A0r.A0w(23441);
                    String str21 = Voip.REJECT_REASON_DECLINED;
                    String string = Voip.REJECT_REASON_DECLINED;
                    if (zA0w2 || AbstractC31897DxM.A0l(brazilGetPixBankListViewModel2.A0p).A0Z(UserJid.Companion.A02(brazilGetPixBankListViewModel2.A0F))) {
                        C34656FRv c34656FRv2 = brazilGetPixBankListViewModel2.A06;
                        String str22 = c34656FRv2 != null ? c34656FRv2.A07 : Voip.REJECT_REASON_DECLINED;
                        String str23 = brazilGetPixBankListViewModel2.A0S;
                        if (str23 != null) {
                            str21 = str23;
                        }
                        brazilGetPixBankListViewModel2.A0u.CJT(new G95(brazilGetPixBankListViewModel2, str22, str21, 6));
                        return;
                    }
                    C34749FVn c34749FVn = brazilGetPixBankListViewModel2.A04;
                    if (c34749FVn == null) {
                        c014306w4.A0C("ERROR");
                        return;
                    }
                    C34656FRv c34656FRv3 = brazilGetPixBankListViewModel2.A06;
                    String str24 = c34656FRv3 != null ? c34656FRv3.A07 : Voip.REJECT_REASON_DECLINED;
                    String str25 = brazilGetPixBankListViewModel2.A0S;
                    if (str25 != null) {
                        str21 = str25;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("action", "pay-precheck", arrayListA0W);
                    AbstractC25331B9z.A1E("country", "BR", arrayListA0W);
                    AbstractC25331B9z.A1E("receiver", c34749FVn.A02.getRawString(), arrayListA0W);
                    AbstractC25331B9z.A1E("receiver_credential_id", c34749FVn.A0S, arrayListA0W);
                    AbstractC25331B9z.A1E("device-id", c34749FVn.A0P.A01(), arrayListA0W);
                    AbstractC25331B9z.A1E("credential-id", "0", arrayListA0W);
                    AnonymousClass089 anonymousClass089 = c34749FVn.A05;
                    C08Y c08y = c34749FVn.A04;
                    AbstractC25331B9z.A1E("nonce", C14600lH.A01(c08y, anonymousClass089), arrayListA0W);
                    AbstractC25331B9z.A1E("bank_id", str24, arrayListA0W);
                    AbstractC25331B9z.A1E("transaction-type", c34749FVn.A0V, arrayListA0W);
                    AbstractC25331B9z.A1E("txn_end_to_end_id", str21, arrayListA0W);
                    String str26 = c34749FVn.A0T;
                    if (!TextUtils.isEmpty(str26)) {
                        AbstractC25331B9z.A1E("payment-rails", str26, arrayListA0W);
                    }
                    AbstractC25331B9z.A1E("pix_key", "pix-key", arrayListA0W);
                    String str27 = c34749FVn.A0U;
                    if (!TextUtils.isEmpty(str27)) {
                        AbstractC25331B9z.A1E("request-id", str27, arrayListA0W);
                    }
                    if (!TextUtils.isEmpty(str20)) {
                        AbstractC25331B9z.A1E("signed_challenge", str20, arrayListA0W);
                    }
                    C34421FId c34421FIdA02 = c34749FVn.A0N.A02("BR");
                    if (c34421FIdA02 != null) {
                        InterfaceC37054GOs interfaceC37054GOs = c34749FVn.A0F;
                        InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02.A00(AbstractC31895DxK.A11((C36523G2v) interfaceC37054GOs));
                        if (interfaceC37213GUvA00 != null) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            String strA01 = c34749FVn.A0X;
                            if (strA01 == null) {
                                strA01 = C14600lH.A01(c08y, anonymousClass089);
                            }
                            AbstractC25331B9z.A1E("id", strA01, arrayListA0W2);
                            Long l3 = c34749FVn.A0R;
                            if (l3 != null) {
                                string = Long.toString(l3.longValue());
                            }
                            StringBuilder sbA09 = AnonymousClass000.A09(string);
                            sbA09.append(":");
                            AbstractC25331B9z.A1E("message_id", AnonymousClass000.A06(c34749FVn.A0W, sbA09), arrayListA0W2);
                            AbstractC25331B9z.A1E("payment_config_id", "mock", arrayListA0W2);
                            C08940az[] c08940azArr = new C08940az[2];
                            AbstractC466125o.A1V(AbstractC25329B9x.A0h("order", AbstractC25331B9z.A1b(arrayListA0W2, 0)), new C08940az(interfaceC37213GUvA00.Ank(interfaceC37054GOs), "amount", new C08920ax[0]), c08940azArr, 0);
                            ArrayList arrayListA1B = AbstractC465925m.A1B(Arrays.asList(c08940azArr));
                            AbstractC31898DxN.A18(new C33408ElS(c34749FVn.A00, c34749FVn.A0Q, c34749FVn.A0E, fKw, c34749FVn, 4), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), AbstractC25330B9y.A1a(arrayListA1B, arrayListA1B.size())), c34749FVn.A0L);
                            return;
                        }
                    }
                    fKw.A00(0);
                    return;
                case 22:
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) this.A00;
                    String str28 = this.A01;
                    ArrayList arrayListA0E = brazilPixKeySettingViewModel.A0I.A0E();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj4 : arrayListA0E) {
                        if (obj4 instanceof C33374Eku) {
                            arrayListA0W3.add(obj4);
                        }
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0W3) {
                        C33374Eku c33374Eku = (C33374Eku) obj5;
                        if (!"pix_key".equals(c33374Eku.A00)) {
                            AbstractC33389El9 abstractC33389El9 = c33374Eku.A09;
                            if (!(abstractC33389El9 instanceof CAV) || (cav2 = (CAV) abstractC33389El9) == null || !cav2.A03.containsKey("pix_key")) {
                            }
                        }
                        arrayListA0W4.add(obj5);
                    }
                    Iterator it = arrayListA0W4.iterator();
                    while (it.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        AbstractC33389El9 abstractC33389El10 = abstractC35316FhbA0n.A09;
                        if ((abstractC33389El10 instanceof CAT) && (cav = (CAV) abstractC33389El10) != null) {
                            boolean zAreEqual = C000700h.areEqual(str28, abstractC35316FhbA0n.A0A);
                            HashMap map = cav.A03;
                            if (zAreEqual) {
                                AbstractC25331B9z.A1F("is_default", "true", map);
                            } else {
                                map.remove("is_default");
                            }
                        }
                    }
                    C34875FaK c34875FaKA07 = brazilPixKeySettingViewModel.A0J.A07();
                    G3K g3k = new G3K(brazilPixKeySettingViewModel, 3);
                    InterfaceC016307s interfaceC016307s2 = c34875FaKA07.A00;
                    AbstractC466625t.A1T(new C33415ElZ(interfaceC016307s2, c34875FaKA07.A02, c34875FaKA07.A03, g3k, "p2p_context", arrayListA0E), interfaceC016307s2);
                    return;
                case 23:
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = (BrazilPixKeySettingViewModel) this.A00;
                    String str29 = this.A01;
                    InterfaceC001500s interfaceC001500s = brazilPixKeySettingViewModel2.A0B.A00;
                    ((D0I) interfaceC001500s.get()).A06(str29);
                    boolean zA0S = brazilPixKeySettingViewModel2.A0J.A04().A0S(str29);
                    c014306w = brazilPixKeySettingViewModel2.A03;
                    if (!zA0S) {
                        objA04 = AbstractC466025n.A1I();
                        c014306w.A0C(objA04);
                        return;
                    } else {
                        AbstractC466525s.A1J(c014306w, 3);
                        ((D0I) interfaceC001500s.get()).A04();
                        brazilPixKeySettingViewModel2.A0K.CJf(new RunnableC36712GAj(brazilPixKeySettingViewModel2, 17));
                        return;
                    }
                case 24:
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = (BrazilPixKeySettingViewModel) this.A00;
                    String str30 = this.A01;
                    AbstractC35316Fhb abstractC35316FhbA0i2 = AbstractC31897DxM.A0i(brazilPixKeySettingViewModel3.A0J, str30);
                    if (abstractC35316FhbA0i2 == null || !(abstractC35316FhbA0i2 instanceof C33374Eku)) {
                        return;
                    }
                    AbstractC33389El9 abstractC33389El11 = abstractC35316FhbA0i2.A09;
                    if (abstractC33389El11 instanceof CAT) {
                        C000700h.A0D(abstractC33389El11, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData");
                        HashMap map2 = ((CAV) abstractC33389El11).A03;
                        C29865D5y c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key_type", map2);
                        C34862Fa7 c34862Fa7 = null;
                        if (c29865D5yA0m != null) {
                            String str31 = c29865D5yA0m.A00;
                            String strA0e = AbstractC31899DxO.A0e("pix_key", map2);
                            C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_display_name", map2);
                            c34862Fa7 = new C34862Fa7(str31, strA0e, c29865D5yA0m2 != null ? c29865D5yA0m2.A00 : null, str30, null, AbstractC31900DxP.A1b(map2));
                        }
                        brazilPixKeySettingViewModel3.A02.A0C(c34862Fa7);
                        return;
                    }
                    return;
                case 25:
                    EhU ehU = (EhU) this.A00;
                    String str32 = this.A01;
                    EhU.A01(ehU, 1);
                    FRJ frj = ehU.A04;
                    G2W g2w = new G2W(ehU, 8);
                    String str33 = ehU.A08;
                    C19O c19o = frj.A04;
                    C08920ax[] c08920axArr = new C08920ax[4];
                    BA1.A1G("action", "delete-payments-dyi-report", c08920axArr);
                    BA1.A1H("version", "1", c08920axArr);
                    BA1.A1I("nonce", str32, c08920axArr);
                    AbstractC31899DxO.A1L("type", str33, c08920axArr);
                    c19o.A0C(new C33408ElS(frj.A00, frj.A08, frj.A02, g2w, frj, 12), AbstractC25329B9x.A0h("account", c08920axArr), "set");
                    return;
                case 26:
                    G17 g17 = (G17) this.A00;
                    String str34 = this.A01;
                    GN6 gn6 = g17.A00.A00;
                    if (gn6 != null) {
                        gn6.Bnu(null, str34);
                        return;
                    }
                    return;
                case 27:
                    G2F g2f = (G2F) this.A00;
                    String str35 = this.A01;
                    synchronized (g2f) {
                        G2F.A01(g2f);
                        List list = g2f.A05;
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj6 : list) {
                            AbstractC466725u.A1G(((C35290FhB) obj6).A00, str35, obj6, arrayListA0W5);
                        }
                        if (arrayListA0W5.size() != g2f.A05.size()) {
                            g2f.A05 = arrayListA0W5;
                            G2F.A03(g2f, arrayListA0W5);
                        }
                        break;
                    }
                    return;
                case 28:
                case 29:
                default:
                    SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                    String str36 = this.A01;
                    BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
                    WeakReference weakReferenceA00 = ((C08220Zn) C05C.A02(setPaymentReminderBottomSheet.A0D)).A00("conversation_activity");
                    if (weakReferenceA00 != null && (c0ii = (C0II) weakReferenceA00.get()) != null && c0ii.Aa6().A00(C0IY.RESUMED)) {
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(R.string._name_removed__res_0x7f122e26, 0, false);
                        AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A01.A0K;
                        C000700h.A06(abstractC48687MPc);
                        TextView textViewA0B = AbstractC466425r.A0B(abstractC48687MPc, R.id.snackbar_text);
                        if (textViewA0B != null) {
                            textViewA0B.setText(str36);
                        }
                        abstractC48687MPc.setBackgroundResource(R.drawable.payment_reminder_snackbar_background);
                        Resources resourcesA0A = AbstractC466525s.A0A(abstractC48687MPc);
                        int iA05 = AbstractC148876g9.A05(resourcesA0A);
                        C0PR.A03.A0G(abstractC48687MPc, AbstractC466225p.A0l(setPaymentReminderBottomSheet.A0E), iA05, 0, iA05, resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b78));
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                    }
                    setPaymentReminderBottomSheet.A2G();
                    return;
                case 30:
                    String str37 = this.A01;
                    IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) this.A00;
                    ArrayList arrayListA04 = C1LP.A04(((AbstractActivityC03850Hw) indiaBillPaymentsBillerListActivity).A03, str37);
                    C000700h.A06(arrayListA04);
                    boolean z4 = indiaBillPaymentsBillerListActivity.A05;
                    int length = str37.length();
                    if (z4) {
                        List listA09 = indiaBillPaymentsBillerListActivity.A04;
                        if (length == 0) {
                            if (listA09 == null) {
                                C000700h.A0H("currentRecentBillerList");
                            } else {
                                C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                                c34981FcCA01.A0C("search_result_number", listA09.size());
                                indiaBillPaymentsBillerListActivity.A5L(c34981FcCA01, 228, indiaBillPaymentsBillerListActivity.A5H(), AbstractC31898DxN.A0o(indiaBillPaymentsBillerListActivity), 0);
                                e58 = indiaBillPaymentsBillerListActivity.A00;
                                if (e58 != null) {
                                    e58.A01 = listA09;
                                    i2 = 48;
                                    indiaBillPaymentsBillerListActivity.runOnUiThread(new RunnableC36724GAv(indiaBillPaymentsBillerListActivity, i2));
                                    return;
                                }
                                C000700h.A0H("billersAdapter");
                            }
                        } else if (listA09 != null) {
                            listA09 = C0CD.A09(C0CD.A0D(new GC7(indiaBillPaymentsBillerListActivity, arrayListA04, str37, 13), AbstractC02550Br.A0h(AbstractC465925m.A1B(listA09))));
                            C34981FcC c34981FcCA02 = C34981FcC.A01(0);
                            c34981FcCA02.A0C("search_result_number", listA09.size());
                            indiaBillPaymentsBillerListActivity.A5L(c34981FcCA02, 228, indiaBillPaymentsBillerListActivity.A5H(), AbstractC31898DxN.A0o(indiaBillPaymentsBillerListActivity), 0);
                            e58 = indiaBillPaymentsBillerListActivity.A00;
                            if (e58 != null) {
                                e58.A01 = listA09;
                                i2 = 48;
                                indiaBillPaymentsBillerListActivity.runOnUiThread(new RunnableC36724GAv(indiaBillPaymentsBillerListActivity, i2));
                                return;
                            }
                            C000700h.A0H("billersAdapter");
                        } else {
                            C000700h.A0H("currentRecentBillerList");
                        }
                    } else {
                        List listA010 = indiaBillPaymentsBillerListActivity.A0A;
                        if (length != 0) {
                            listA010 = C0CD.A09(C0CD.A0D(new GC7(indiaBillPaymentsBillerListActivity, arrayListA04, str37, 14), AbstractC02550Br.A0h(AbstractC465925m.A1B(listA010))));
                        }
                        C34981FcC c34981FcCA03 = C34981FcC.A01(0);
                        c34981FcCA03.A0C("search_result_number", listA010.size());
                        indiaBillPaymentsBillerListActivity.A5L(c34981FcCA03, 228, indiaBillPaymentsBillerListActivity.A5H(), AbstractC31898DxN.A0o(indiaBillPaymentsBillerListActivity), 0);
                        E58 e59 = indiaBillPaymentsBillerListActivity.A00;
                        if (e59 != null) {
                            e59.A00 = listA010;
                            i2 = 49;
                            indiaBillPaymentsBillerListActivity.runOnUiThread(new RunnableC36724GAv(indiaBillPaymentsBillerListActivity, i2));
                            return;
                        }
                        C000700h.A0H("billersAdapter");
                    }
                    throw null;
                case 31:
                    IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                    String str38 = this.A01;
                    List list2 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    AbstractC31899DxO.A1E(indiaBillPaymentsRechargeSelectPlanActivity.A0P, " search word: ", str38, AnonymousClass000.A08());
                    indiaBillPaymentsRechargeSelectPlanActivity.runOnUiThread(new RunnableC36718GAp(indiaBillPaymentsRechargeSelectPlanActivity, str38, 32));
                    return;
                case 32:
                    String str39 = this.A01;
                    IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity2 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                    List list3 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    int length2 = str39.length();
                    View viewA0H = AbstractC148896gB.A0H(indiaBillPaymentsRechargeSelectPlanActivity2.A0V);
                    if (length2 == 0) {
                        viewA0H.setVisibility(0);
                        AbstractC31899DxO.A1T(indiaBillPaymentsRechargeSelectPlanActivity2.A0Y, 0);
                        InterfaceC37175GTj interfaceC37175GTj = indiaBillPaymentsRechargeSelectPlanActivity2.A03;
                        if (interfaceC37175GTj == null) {
                            return;
                        }
                        if (interfaceC37175GTj.Agi().size() <= indiaBillPaymentsRechargeSelectPlanActivity2.A00) {
                            if (interfaceC37175GTj.Agi().isEmpty()) {
                                return;
                            } else {
                                indiaBillPaymentsRechargeSelectPlanActivity2.A00 = 0;
                            }
                        }
                        AbstractC236011x abstractC236011x = ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity2.A0Z)).A0B;
                        if (!(abstractC236011x instanceof C32124E5c) || (r3 = (C32124E5c) abstractC236011x) == 0) {
                            return;
                        } else {
                            A0o = ((InterfaceC37153GSn) interfaceC37175GTj.Agi().get(indiaBillPaymentsRechargeSelectPlanActivity2.A00)).Asb();
                        }
                    } else {
                        viewA0H.setVisibility(8);
                        AbstractC31899DxO.A1T(indiaBillPaymentsRechargeSelectPlanActivity2.A0Y, 8);
                        AbstractC236011x abstractC236011x2 = ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity2.A0Z)).A0B;
                        if (!(abstractC236011x2 instanceof C32124E5c) || (r3 = (C32124E5c) abstractC236011x2) == 0) {
                            return;
                        }
                        String strA0n = AbstractC466725u.A0n(str39);
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        InterfaceC37175GTj interfaceC37175GTj2 = indiaBillPaymentsRechargeSelectPlanActivity2.A03;
                        if (interfaceC37175GTj2 != null) {
                            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(interfaceC37175GTj2.Agi());
                            while (abstractC04810LsA0y.hasNext()) {
                                AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(((InterfaceC37153GSn) abstractC04810LsA0y.next()).Asb());
                                while (abstractC04810LsA0y2.hasNext()) {
                                    InterfaceC37189GTx interfaceC37189GTx = (InterfaceC37189GTx) abstractC04810LsA0y2.next();
                                    C000700h.A09(interfaceC37189GTx);
                                    String strAtU = interfaceC37189GTx.AtU();
                                    if (strAtU == null) {
                                        i5 = 0;
                                    } else if (strAtU.equals(str39)) {
                                        i5 = 4;
                                    } else {
                                        i5 = 3;
                                        if (!AbstractC148876g9.A1a(strAtU, str39)) {
                                            i5 = 0;
                                        }
                                    }
                                    String name = interfaceC37189GTx.getName();
                                    if (name != null && AbstractC148876g9.A1a(AbstractC466725u.A0n(name), strA0n) && i5 < 2) {
                                        i5 = 2;
                                    }
                                    String strAbe = interfaceC37189GTx.Abe();
                                    if (strAbe == null || !AbstractC148876g9.A1a(AbstractC466725u.A0n(strAbe), strA0n)) {
                                        if (i5 > 0) {
                                        }
                                    } else if (i5 < 1) {
                                        i5 = 1;
                                    }
                                    String strAtU2 = interfaceC37189GTx.AtU();
                                    if (strAtU2 != null && strAtU2.length() != 0) {
                                        try {
                                            objA1K = F43.A00(AbstractC31894DxJ.A1E(strAtU2)).toPlainString();
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        if ((objA1K instanceof C0ZL) || objA1K == null || linkedHashSetA1F.add(objA1K)) {
                                        }
                                        break;
                                    }
                                    AbstractC466625t.A1W(interfaceC37189GTx, Integer.valueOf(i5), arrayListA0W6);
                                }
                            }
                        }
                        List listA00 = GB4.A00(arrayListA0W6, 31);
                        A0o = AbstractC466825v.A0o(listA00);
                        Iterator it2 = listA00.iterator();
                        while (it2.hasNext()) {
                            BA1.A1P(A0o, it2);
                        }
                    }
                    r3.A0j(A0o);
                    return;
                case 33:
                    IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) this.A00;
                    String str40 = this.A01;
                    if (TextUtils.isEmpty(str40)) {
                        indiaUpiBaseResetPinActivity.A5y(indiaUpiBaseResetPinActivity.A01.A09);
                        return;
                    }
                    indiaUpiBaseResetPinActivity.A02 = C36502G2a.A04(indiaUpiBaseResetPinActivity);
                    indiaUpiBaseResetPinActivity.A60();
                    C33375Ekv c33375Ekv = indiaUpiBaseResetPinActivity.A01;
                    indiaUpiBaseResetPinActivity.A5v((C33380El0) c33375Ekv.A09, str40, c33375Ekv.A0B, indiaUpiBaseResetPinActivity.A02, (String) AbstractC35316Fhb.A01(c33375Ekv), 1, false);
                    return;
                case 34:
                    E1Y e1y = (E1Y) this.A00;
                    str3 = this.A01;
                    fuiA00 = e1y.A0F.A00(C0YB.A00);
                    zA0w = e1y.A07.A0w(17034);
                    i4 = 0;
                    obj2 = e1y;
                    C36469G0t c36469G0t = new C36469G0t(obj2, i4);
                    if (zA0w) {
                        str4 = "dev";
                    } else {
                        str4 = "prod";
                    }
                    EPO epo = fuiA00.A01;
                    FN9 fn9 = new FN9(str3, str4);
                    C00S.A07(epo);
                    try {
                        C32824EYe c32824EYe = new C32824EYe(fn9);
                        C00S.A06();
                        AbstractC466025n.A1W(new GFZ(c32824EYe, fuiA00, c36469G0t, null, 6), fuiA00.A02);
                        return;
                    } catch (Throwable th2) {
                        C00S.A06();
                        throw th2;
                    }
                case 35:
                    E1X e1x = (E1X) this.A00;
                    str3 = this.A01;
                    fuiA00 = e1x.A0C.A00(C0YB.A00);
                    zA0w = e1x.A07.A0w(17034);
                    i4 = 1;
                    obj2 = e1x;
                    C36469G0t c36469G0t2 = new C36469G0t(obj2, i4);
                    if (zA0w) {
                        str4 = "dev";
                    } else {
                        str4 = "prod";
                    }
                    EPO epo2 = fuiA00.A01;
                    FN9 fn10 = new FN9(str3, str4);
                    C00S.A07(epo2);
                    C32824EYe c32824EYe2 = new C32824EYe(fn10);
                    C00S.A06();
                    AbstractC466025n.A1W(new GFZ(c32824EYe2, fuiA00, c36469G0t2, null, 6), fuiA00.A02);
                    return;
                case 36:
                    C32033E1b c32033E1b = (C32033E1b) this.A00;
                    str3 = this.A01;
                    fuiA00 = c32033E1b.A08.A00(C0YB.A00);
                    zA0w = c32033E1b.A04.A0w(17034);
                    i4 = 2;
                    obj2 = c32033E1b;
                    C36469G0t c36469G0t3 = new C36469G0t(obj2, i4);
                    if (zA0w) {
                        str4 = "dev";
                    } else {
                        str4 = "prod";
                    }
                    EPO epo3 = fuiA00.A01;
                    FN9 fn11 = new FN9(str3, str4);
                    C00S.A07(epo3);
                    C32824EYe c32824EYe3 = new C32824EYe(fn11);
                    C00S.A06();
                    AbstractC466025n.A1W(new GFZ(c32824EYe3, fuiA00, c36469G0t3, null, 6), fuiA00.A02);
                    return;
                case 37:
                    E1V e1v = (E1V) this.A00;
                    str3 = this.A01;
                    fuiA00 = e1v.A06.A00(C0YB.A00);
                    zA0w = e1v.A03.A0w(17034);
                    i4 = 3;
                    obj2 = e1v;
                    C36469G0t c36469G0t4 = new C36469G0t(obj2, i4);
                    if (zA0w) {
                        str4 = "dev";
                    } else {
                        str4 = "prod";
                    }
                    EPO epo4 = fuiA00.A01;
                    FN9 fn12 = new FN9(str3, str4);
                    C00S.A07(epo4);
                    C32824EYe c32824EYe4 = new C32824EYe(fn12);
                    C00S.A06();
                    AbstractC466025n.A1W(new GFZ(c32824EYe4, fuiA00, c36469G0t4, null, 6), fuiA00.A02);
                    return;
                case 38:
                    E27 e27 = (E27) this.A00;
                    String str41 = this.A01;
                    EPT ept = e27.A05;
                    AbstractC003401y abstractC003401y = e27.A06;
                    C00S.A07(ept);
                    C34308FDq c34308FDq = new C34308FDq(abstractC003401y);
                    C00S.A06();
                    AbstractC466025n.A1W(new GF2(new G19(e27), c34308FDq, str41, null, 17), c34308FDq.A01);
                    return;
                case 39:
                    E3F e3f = (E3F) this.A00;
                    String str42 = this.A01;
                    C19D c19d = e3f.A0N;
                    C254319f c254319fA01 = c19d.A01();
                    int i6 = e3f.A09.A03;
                    AnonymousClass089 anonymousClass0810 = e3f.A05;
                    c254319fA01.A0Z(str42, i6, 401, AnonymousClass089.A00(anonymousClass0810), AnonymousClass089.A00(anonymousClass0810));
                    objA0a = BA0.A0a(c19d.A01(), null, str42);
                    c0jt = e3f.A0O;
                    i = 9;
                    obj3 = e3f;
                    c0jt.CJe(new GAS(objA0a, obj3, i));
                    return;
                case 40:
                    EhS ehS = (EhS) this.A00;
                    String str43 = this.A01;
                    C29495Cva c29495Cva = (C29495Cva) ehS.A07.get();
                    C000700h.A0A(str43, 0);
                    C15T c15tA0c = AbstractC466325q.A0c(c29495Cva.A02);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = str43;
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT split_id\n          FROM message_split_payment_participant\n          WHERE transaction_id = ?\n          LIMIT 1\n        ", "GET_SPLIT_ID_BY_TRANSACTION_ID", strArrA1b);
                        try {
                            String string2 = null;
                            if (cursorA0A.moveToNext()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("split_id");
                                if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                    string2 = cursorA0A.getString(columnIndexOrThrow);
                                }
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            if (string2 == null || (lA00 = c29495Cva.A00(string2)) == null) {
                                return;
                            }
                            long jLongValue = lA00.longValue();
                            C17A c17a = (C17A) C05C.A02(c29495Cva.A00);
                            C15T c15t = c17a.A0f.get();
                            try {
                                C0JB c0jb2 = c15t.A02;
                                String[] strArrA1b2 = AbstractC465925m.A1b();
                                strArrA1b2[0] = Long.toString(jLongValue);
                                Cursor cursorA0A2 = c0jb2.A0A("SELECT chat_row_id FROM message WHERE _id = ?", "GET_CHAT_JID_FROM_MESSAGE_ID", strArrA1b2);
                                try {
                                    if (cursorA0A2.moveToNext()) {
                                        abstractC02700CiA0H = c17a.A0b.A0H(cursorA0A2);
                                        cursorA0A2.close();
                                        c15t.close();
                                    } else {
                                        cursorA0A2.close();
                                        c15t.close();
                                        abstractC02700CiA0H = null;
                                    }
                                    if (!(abstractC02700CiA0H instanceof GroupJid) || (groupJid = (GroupJid) abstractC02700CiA0H) == null) {
                                        return;
                                    }
                                    objA0a = new FN2(groupJid, string2);
                                    c0jt = ehS.A0j;
                                    i = 12;
                                    obj3 = ehS;
                                    c0jt.CJe(new GAS(objA0a, obj3, i));
                                    return;
                                } catch (Throwable th3) {
                                    if (cursorA0A2 != null) {
                                        try {
                                            cursorA0A2.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        break;
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th5) {
                                try {
                                    c15t.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                    throw th5;
                                }
                            }
                            break;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(cursorA0A, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            AbstractC015307g.A00(c15tA0c, th9);
                            throw th10;
                        }
                    }
                case 41:
                    AddMXPaymentKeyFragment addMXPaymentKeyFragment = (AddMXPaymentKeyFragment) this.A00;
                    int length3 = this.A01.length();
                    if (length3 < 18) {
                        InterfaceC001000l interfaceC001000l = addMXPaymentKeyFragment.A0B;
                        AbstractC31894DxJ.A0L(interfaceC001000l).setError(null);
                        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
                        if (editTextA0S != null) {
                            editTextA0S.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        }
                        AbstractC466725u.A0b(interfaceC001000l).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    } else if (AddMXPaymentKeyFragment.A03(addMXPaymentKeyFragment)) {
                        InterfaceC001000l interfaceC001000l2 = addMXPaymentKeyFragment.A0B;
                        WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l2);
                        Drawable drawableA00 = AbstractC81853lo.A00(wDSTextInputEditTextA0b.getContext(), R.drawable.clabe_input_icon_valid);
                        if (drawableA00 != null) {
                            int textSize = (int) (wDSTextInputEditTextA0b.getTextSize() * 1.2f);
                            drawableA00.setBounds(0, 0, textSize, textSize);
                            wDSTextInputEditTextA0b.setCompoundDrawables(null, null, drawableA00, null);
                        }
                        AbstractC31894DxJ.A0L(interfaceC001000l2).setError(null);
                    } else {
                        AbstractC31894DxJ.A0L(addMXPaymentKeyFragment.A0B).setError(addMXPaymentKeyFragment.A1O(R.string._name_removed__res_0x7f124f62));
                        AbstractC31899DxO.A1Q(addMXPaymentKeyFragment.A0A);
                    }
                    AddMXPaymentKeyFragment.A00(addMXPaymentKeyFragment);
                    if (length3 == 18) {
                        FRG frg = addMXPaymentKeyFragment.A00;
                        if (frg == null || frg.A00 == null) {
                            boolean zAreEqual2 = C000700h.areEqual(((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A03, "edit");
                            C34658FRx c34658FRx = (C34658FRx) C05C.A02(addMXPaymentKeyFragment.A08);
                            C20260v7[] c20260v7Arr = AbstractC20380vJ.A00;
                            C34981FcC c34981FcCA04 = C34981FcC.A02(null);
                            c34981FcCA04.A0D("payment_key_input_error", "clabe_bank_unknown_error");
                            c34658FRx.A00(c34981FcCA04, null, zAreEqual2 ? "payment_key_edit" : "payment_key_add", "MX", 0);
                            return;
                        }
                        return;
                    }
                    return;
                case 42:
                    C254219e.A01((C254219e) this.A00, this.A01);
                    return;
                case 43:
                    FGP fgp = (FGP) this.A00;
                    String str44 = this.A01;
                    InterfaceC001500s interfaceC001500s2 = fgp.A02.A00;
                    AbstractC02700Ci abstractC02700CiA02 = ((C34871FaG) interfaceC001500s2.get()).A02(str44);
                    if (abstractC02700CiA02 == null) {
                        AbstractC466225p.A0j(fgp.A01).A0f("Remittance deep link JID not found for transaction", AnonymousClass000.A05("transaction_id=", str44, AnonymousClass000.A08()), true);
                        return;
                    }
                    C34650FRp c34650FRpA03 = ((C34871FaG) interfaceC001500s2.get()).A03(abstractC02700CiA02);
                    if (c34650FRpA03 == null || (str5 = c34650FRpA03.A02) == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(fgp.A03);
                    C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, 0);
                    c32776EWeA01.A0e = "remittance_return_loader";
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466525s.A1R("partner", str5, c015707mArr, 0);
                    AbstractC466525s.A1R("return_method", "auto_redirect", c015707mArr, 1);
                    C34952Fbh.A04(c32776EWeA01, "remittance_details_id", str44, c015707mArr, 2);
                    C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
                    fgp.A06.A00(new RunnableC36720GAr(abstractC02700CiA02, fgp, str44, 31));
                    return;
                case 44:
                    C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
                    String str45 = this.A01;
                    D0I d0i = c34949Fbe.A09;
                    d0i.A06(str45);
                    c34949Fbe.A0A.A04().A0S(str45);
                    d0i.A04();
                    return;
                case 45:
                    C33463EmL c33463EmL = (C33463EmL) this.A00;
                    String str46 = this.A01;
                    if (!AbstractC31898DxN.A1O(c33463EmL.A02.A00)) {
                        c33463EmL.A00.BiJ(new C27688C9b(), str46);
                        return;
                    }
                    C29334Cso c29334Cso = (C29334Cso) C05C.A02(c33463EmL.A03);
                    C1DQ c1dqA05 = c33463EmL.A05();
                    C36306Fxf c36306Fxf = c33463EmL.A00;
                    C000700h.A0A(c36306Fxf, 2);
                    C29334Cso.A00(c1dqA05, c36306Fxf, c29334Cso, str46, str46, null);
                    return;
                case 46:
                    E3I e3i = (E3I) this.A00;
                    str6 = this.A01;
                    c175037mH = e3i.A05;
                    c175037mH.A01(new C149086gY(str6).A00);
                    return;
                case 47:
                    C32088E3k c32088E3k = (C32088E3k) this.A00;
                    str6 = this.A01;
                    Set set = C32088E3k.A0O;
                    c175037mH = c32088E3k.A07;
                    c175037mH.A01(new C149086gY(str6).A00);
                    return;
                case 48:
                    GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A00;
                    String str47 = this.A01;
                    C34718FUg c34718FUg = (C34718FUg) C05C.A02(groupStatusEndCardFragment.A04);
                    synchronized (c34718FUg) {
                        InterfaceC001000l interfaceC001000l3 = c34718FUg.A09;
                        int i7 = AbstractC465925m.A03(interfaceC001000l3).getInt("end_card_total_impression_count", 0);
                        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l3);
                        C05880Px c05880Px = C05880Px.A00;
                        Set<String> stringSet = sharedPreferencesA03.getStringSet("end_card_shown_group_jids", c05880Px);
                        if (stringSet == null) {
                            stringSet = c05880Px;
                        }
                        Set setA1O = AbstractC02550Br.A1O(stringSet);
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l3);
                        editorA06.putLong("end_card_last_shown_time_ms", AbstractC466225p.A03(c34718FUg.A08));
                        editorA06.putInt("end_card_total_impression_count", i7 + 1);
                        editorA06.putStringSet("end_card_shown_group_jids", AbstractC03010Dw.A08(str47, setA1O));
                        editorA06.apply();
                    }
                    return;
                case 49:
                    UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                    String str48 = this.A01;
                    ObservableRecyclerView observableRecyclerView = updatesFragment.A0G;
                    if (observableRecyclerView != null) {
                        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(updatesFragment.A1W);
                        AbstractC234611i layoutManager = observableRecyclerView.getLayoutManager();
                        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                            return;
                        }
                        C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(linearLayoutManager.A1k()), linearLayoutManager.A1m());
                        int iA07 = AbstractC466625t.A07(c015707mA1D);
                        int iA08 = AbstractC466625t.A08(c015707mA1D);
                        if (iA07 <= -1 || iA08 <= -1) {
                            objA0Y = C002401f.A00;
                        } else {
                            AbstractC236011x abstractC236011x3 = observableRecyclerView.A0B;
                            if (!(abstractC236011x3 instanceof C31906DxV) || (c31906DxV = (C31906DxV) abstractC236011x3) == null) {
                                objA0Y = C002401f.A00;
                            } else {
                                List listA0A = C31906DxV.A0A(c31906DxV);
                                int iMin = Math.min(iA08, AbstractC81773lg.A0G(listA0A));
                                objA0Y = AbstractC02540Bq.A0Y(AbstractC33567EoD.class, iA07 > iMin ? C002401f.A00 : listA0A.subList(iA07, iMin + 1));
                            }
                        }
                        AnonymousClass076.A00(anonymousClass076A0p, C0LS.A02, new C36025Ft5(str48, 1, objA0Y));
                        return;
                    }
                    return;
            }
        } catch (Throwable th11) {
            C00S.A06();
            throw th11;
        }
    }

    public RunnableC36718GAp(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
