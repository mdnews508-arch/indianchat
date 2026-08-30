package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36726GAx implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC36726GAx(View view, IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment, int i) {
        this.$t = i;
        if (46 - i != 0) {
            this.A00 = indiaUpiOnboardingBottomSheetFragment;
            this.A01 = view;
        } else {
            this.A00 = view;
            this.A01 = indiaUpiOnboardingBottomSheetFragment;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC36726GAx(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC36726GAx(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final void run() {
        C36446Fzw c36446Fzw;
        C34969Fbz c34969Fbz;
        String strValueOf;
        List list;
        ActivityC03770Ho activityC03770Ho;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        C0JT c0jt;
        Runnable gav;
        String str;
        C29871D6e c29871D6e2;
        DXt dXt;
        C29871D6e c29871D6e3;
        C32877Ea5 c32877Ea5;
        EZN ezn;
        Long l;
        String str2;
        JSONObject jSONObject;
        D65 d65;
        Object obj;
        int i;
        Object obj2;
        switch (this.$t) {
            case 0:
                G1A g1a = (G1A) this.A00;
                C34972Fc2 c34972Fc2 = (C34972Fc2) this.A01;
                GN7 gn7 = g1a.A00.A00;
                if (gn7 != null) {
                    gn7.BXI(c34972Fc2, null);
                    return;
                }
                return;
            case 1:
                G1A g1a2 = (G1A) this.A00;
                List list2 = (List) this.A01;
                GN7 gn8 = g1a2.A00.A00;
                if (gn8 != null) {
                    gn8.BXI(null, list2);
                    return;
                }
                return;
            case 2:
                C34457FJv c34457FJv = (C34457FJv) this.A00;
                Object obj3 = this.A01;
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                FYL fyl = c34457FJv.A03;
                ArrayList arrayList = fyl.A04;
                c0p6A1I.element = arrayList;
                if (arrayList.isEmpty()) {
                    fyl.A03();
                    c0p6A1I.element = arrayList;
                }
                if (arrayList.isEmpty()) {
                    ((C34863Fa8) C05C.A02(c34457FJv.A00)).A02();
                    fyl.A03();
                    fyl.A04();
                    c0p6A1I.element = arrayList;
                }
                c0jt = c34457FJv.A04;
                gav = new RunnableC36726GAx(obj3, c0p6A1I, 4);
                c0jt.CJe(gav);
                return;
            case 3:
                C34457FJv c34457FJv2 = (C34457FJv) this.A00;
                Object obj4 = this.A01;
                if (AbstractC31899DxO.A0J(c34457FJv2.A01).A0w(17592)) {
                    ((C34863Fa8) C05C.A02(c34457FJv2.A00)).A03();
                }
                FYL fyl2 = c34457FJv2.A03;
                ArrayList arrayList2 = fyl2.A03;
                ArrayList arrayList3 = fyl2.A01;
                c0jt = c34457FJv2.A04;
                gav = new GAV(arrayList3, obj4, arrayList2, 17);
                c0jt.CJe(gav);
                return;
            case 4:
                C0P6 c0p6 = (C0P6) this.A00;
                C34218FAe c34218FAe = (C34218FAe) this.A01;
                if (((Collection) c0p6.element).isEmpty()) {
                    com.whatsapp.infra.logging.Log.e("IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories");
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c34218FAe.A00;
                    ShimmerFrameLayout shimmerFrameLayout = indiaUpiPaymentSettingsFragment.A0d;
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A04();
                    }
                    AbstractC466725u.A14(indiaUpiPaymentSettingsFragment.A02);
                    return;
                }
                List list3 = (List) c0p6.element;
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = c34218FAe.A00;
                indiaUpiPaymentSettingsFragment2.A0t = list3;
                ShimmerFrameLayout shimmerFrameLayout2 = indiaUpiPaymentSettingsFragment2.A0d;
                if (shimmerFrameLayout2 != null) {
                    shimmerFrameLayout2.A04();
                    indiaUpiPaymentSettingsFragment2.A0d.setVisibility(8);
                }
                boolean zA1S = AbstractC202198ro.A1S(indiaUpiPaymentSettingsFragment2.A0D);
                WDSButton wDSButton = indiaUpiPaymentSettingsFragment2.A0r;
                if (wDSButton != null) {
                    wDSButton.setVisibility(zA1S ? 1 : 0);
                }
                IndiaUpiPaymentSettingsFragment.A03(indiaUpiPaymentSettingsFragment2);
                return;
            case 5:
                List list4 = (List) this.A00;
                FAQ faq = (FAQ) this.A01;
                if (list4.isEmpty()) {
                    IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = faq.A00;
                    if (indiaBillPaymentsBillerListActivity.isDestroyed() || indiaBillPaymentsBillerListActivity.isFinishing()) {
                        return;
                    }
                    indiaBillPaymentsBillerListActivity.CGx();
                    indiaBillPaymentsBillerListActivity.A07.A05("/loadBillersForCategory/no billers available for category");
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(indiaBillPaymentsBillerListActivity);
                    AbstractC31896DxL.A1C(indiaBillPaymentsBillerListActivity, c37685GhRA0y, R.string._name_removed__res_0x7f12060b);
                    c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    c37685GhRA0y.A0W(new DialogInterfaceOnDismissListenerC35033Fd2(indiaBillPaymentsBillerListActivity, 14));
                    c37685GhRA0y.A02();
                    return;
                }
                IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity2 = faq.A00;
                if (indiaBillPaymentsBillerListActivity2.isDestroyed() || indiaBillPaymentsBillerListActivity2.isFinishing()) {
                    return;
                }
                indiaBillPaymentsBillerListActivity2.CGx();
                indiaBillPaymentsBillerListActivity2.A0A = list4;
                E58 e58 = indiaBillPaymentsBillerListActivity2.A00;
                str = "billersAdapter";
                if (e58 != null) {
                    e58.A00 = list4;
                    e58.notifyDataSetChanged();
                    return;
                }
                C000700h.A0H(str);
                throw null;
            case 6:
                InterfaceC36910GJd interfaceC36910GJd = (InterfaceC36910GJd) this.A00;
                List list5 = (List) this.A01;
                G1J g1j = (G1J) interfaceC36910GJd;
                int i2 = g1j.$t;
                Object obj5 = g1j.A00;
                if (i2 != 0) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = (IndiaUpiPaymentSettingsFragment) obj5;
                    if (indiaUpiPaymentSettingsFragment3.A1f()) {
                        indiaUpiPaymentSettingsFragment3.A0s = list5;
                        IndiaUpiPaymentSettingsFragment.A03(indiaUpiPaymentSettingsFragment3);
                        return;
                    }
                    return;
                }
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) obj5;
                C000700h.A0A(list5, 1);
                if (indiaBillPaymentsHomeActivity.isDestroyed() || indiaBillPaymentsHomeActivity.isFinishing()) {
                    return;
                }
                indiaBillPaymentsHomeActivity.A02 = list5;
                IndiaBillPaymentsHomeActivity.A0Y(indiaBillPaymentsHomeActivity);
                return;
            case 7:
                G2F g2f = (G2F) this.A00;
                Object obj6 = this.A01;
                G2F.A01(g2f);
                obj = g2f.A05;
                c0jt = g2f.A03;
                i = 6;
                obj2 = obj6;
                gav = new RunnableC36726GAx(obj, obj2, i);
                c0jt.CJe(gav);
                return;
            case 8:
                G2F g2f2 = (G2F) this.A00;
                C35290FhB c35290FhB = (C35290FhB) this.A01;
                synchronized (g2f2) {
                    G2F.A01(g2f2);
                    String str3 = c35290FhB.A00;
                    if (C0C7.A0p(str3) || C0C7.A0p(c35290FhB.A02)) {
                        g2f2.A02.A04("record: ignoring biller with no id or name");
                    } else {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(g2f2.A05.size() + 1);
                        arrayListA0y.add(c35290FhB);
                        for (Object obj7 : g2f2.A05) {
                            AbstractC466725u.A1G(((C35290FhB) obj7).A00, str3, obj7, arrayListA0y);
                        }
                        g2f2.A05 = arrayListA0y;
                        G2F.A03(g2f2, arrayListA0y);
                    }
                }
                return;
            case 9:
            case 10:
                ((GNA) this.A00).ByT((C35242FgP) this.A01);
                return;
            case 11:
                G2G g2g = (G2G) this.A00;
                G2G.A02(g2g, (C35242FgP) this.A01, g2g.A07);
                return;
            case 12:
                C1R2 c1r2 = (C1R2) this.A00;
                FY1 fy1 = (FY1) this.A01;
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                C29201Oi c29201Oi = ((C1DO) c1r2).A0i;
                C000700h.A05(c29201Oi);
                if (c29882D6tAYa2 == null || (c29871D6e3 = c29882D6tAYa2.A03) == null) {
                    return;
                }
                C254619i c254619i = fy1.A06;
                C18430s1 c18430s1 = c254619i.A0E;
                String str4 = c29871D6e3.A0T;
                List list6 = c29871D6e3.A0d;
                if (c18430s1.A0j(str4, list6) && c254619i.A0d(c29871D6e3) == C02S.A0N && TextUtils.isEmpty(c29882D6tAYa2.A0K) && !c18430s1.A0g(c29871D6e3) && (!((C18420s0) c18430s1).A02.A0w(11744) || !c18430s1.A0j(str4, list6) || !C18430s1.A02("upi", list6))) {
                    fy1.A04.A07(AnonymousClass000.A04(c29201Oi, "Fetching checkout session for ", AnonymousClass000.A08()));
                    C30563DXx c30563DXxA01 = AbstractC29734D0b.A01(c29871D6e3.A0d);
                    C29868D6b c29868D6b = c29871D6e3.A0K;
                    long j = (c29868D6b == null || (d65 = c29868D6b.A02) == null) ? 0L : d65.A00;
                    String str5 = c29871D6e3.A0W;
                    D6Y d6y = c29871D6e3.A06;
                    C18430s1 c18430s2 = fy1.A05;
                    if (!((C18420s0) c18430s2).A02.A0w(8583)) {
                        d6y = null;
                    }
                    D6F d6f = c29871D6e3.A03;
                    if (!c18430s2.A0g(c29871D6e3)) {
                        d6f = null;
                    }
                    EXK exk = (EXK) C05C.A02(fy1.A01);
                    String str6 = c29201Oi.A01;
                    String str7 = "UPI";
                    if (exk.A09().A0w(7302) && str6 != null) {
                        exk.A01.put(str6, new FNA());
                    }
                    Ei1 ei1 = (Ei1) C05C.A02(fy1.A00);
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(c29201Oi.A00);
                    C00K.A05(userJidA00);
                    C000700h.A06(userJidA00);
                    D6H d6h = c29871D6e3.A0M;
                    C00K.A05(d6h);
                    C000700h.A06(d6h);
                    C36523G2v c36523G2vA01 = c29871D6e3.A01(d6h);
                    String strA0m = c254619i.A0m(c29871D6e3);
                    C000700h.A06(strA0m);
                    Long lValueOf = j > 0 ? Long.valueOf(j) : null;
                    String strA0l = AbstractC466825v.A0l();
                    if (c30563DXxA01 != null) {
                        str2 = c30563DXxA01.A01;
                        jSONObject = c30563DXxA01.A04;
                    } else {
                        str2 = null;
                        jSONObject = null;
                    }
                    String str8 = c29871D6e3.A0V;
                    C36452G0c c36452G0c = new C36452G0c(c29201Oi, fy1, 0);
                    String str9 = Voip.REJECT_REASON_DECLINED;
                    C000700h.A0A(str6, 2);
                    AbstractC466225p.A0x(ei1.A07).CJT(new RunnableC30919Dew(userJidA00, d6f, c36452G0c, ei1, c36523G2vA01, d6y, lValueOf, str5, str9, str6, strA0m, str7, strA0l, str2, str8, jSONObject));
                }
                fy1.A04.A04("Checking for expired checkout sessions");
                C05C c05c = fy1.A01;
                java.util.Map mapSnapshot = ((EXK) C05C.A02(c05c)).A01.snapshot();
                if (mapSnapshot != null) {
                    Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        FNA fna = (FNA) entryA0Y.getValue();
                        if (!fna.A01 && ((c32877Ea5 = fna.A00) == null || ((ezn = c32877Ea5.A03) != null && (l = ezn.A01) != null && l.longValue() < AbstractC466525s.A06(System.currentTimeMillis())))) {
                            ((EXK) C05C.A02(c05c)).A0C("UPI", AbstractC466425r.A12(entryA0Y));
                        }
                    }
                    return;
                }
                return;
            case 13:
                GNB gnb = (GNB) this.A00;
                C32877Ea5 c32877Ea6 = ((FNA) this.A01).A00;
                C00K.A05(c32877Ea6);
                C000700h.A06(c32877Ea6);
                gnb.ByN(c32877Ea6);
                return;
            case 14:
                C1R2 c1r3 = (C1R2) this.A00;
                C34373FGd c34373FGd = (C34373FGd) this.A01;
                C29882D6t c29882D6tAYa3 = c1r3.AYa();
                C29201Oi c29201Oi2 = ((C1DO) c1r3).A0i;
                C000700h.A05(c29201Oi2);
                if (c29882D6tAYa3 == null || (c29871D6e2 = c29882D6tAYa3.A03) == null || !c34373FGd.A06.A0l(c29871D6e2.A0d) || c34373FGd.A07.A0d(c29871D6e2) != C02S.A0N) {
                    return;
                }
                c34373FGd.A05.A07(AnonymousClass000.A04(c29201Oi2, "Fetching dynamic vpa merchant details for ", AnonymousClass000.A08()));
                List list7 = c29871D6e2.A0d;
                if (list7 == null || list7.isEmpty()) {
                    dXt = null;
                } else {
                    Iterator it = list7.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            InterfaceC31808Dvm interfaceC31808Dvm = AbstractC31895DxK.A0a(it).A00;
                            if (interfaceC31808Dvm instanceof C30560DXu) {
                                dXt = ((C30560DXu) interfaceC31808Dvm).A01;
                            }
                        } else {
                            dXt = null;
                        }
                    }
                }
                AbstractC29734D0b.A03(list7);
                if (dXt != null) {
                    ((C33262Ehy) C05C.A02(c34373FGd.A00)).A00(new C36461G0l(c1r3, c29201Oi2, c34373FGd, 0), dXt.A01, dXt.A02);
                    return;
                }
                return;
            case 15:
                C32034E1c c32034E1c = (C32034E1c) this.A00;
                Object obj8 = this.A01;
                if (AbstractC119095Uc.A00(c32034E1c.A03, c32034E1c.A04, c32034E1c.A08, "onboarding")) {
                    c32034E1c.A00.A0C(new C34311FDt(new C34274FCi(R.string._name_removed__res_0x7f12386c, Integer.valueOf(R.string._name_removed__res_0x7f12386d)), null, C02S.A01));
                    return;
                } else {
                    ((C13450jO) C05C.A02(c32034E1c.A02)).A03(new C35981FsN(c32034E1c, obj8, 0), C13840k2.A07);
                    return;
                }
            case 16:
                C34835FZf c34835FZf = (C34835FZf) this.A00;
                FFV ffv = (FFV) this.A01;
                C18450s3 c18450s3 = c34835FZf.A0B;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("onPayRequestFromNonWa; request is expired; transaction id: ");
                String str10 = ffv.A03;
                AbstractC31898DxN.A1B(c18450s3, str10, sbA08);
                C254319f c254319f = c34835FZf.A04;
                c254319f.A0Y(BA0.A0a(c254319f, null, str10));
                return;
            case 17:
                AbstractC31897DxM.A1I(((C34477FKq) this.A00).A0J.A00, (C36141Fuz) this.A01);
                return;
            case 18:
                FZZ fzz = (FZZ) this.A00;
                InterfaceC37199GUh interfaceC37199GUh = (InterfaceC37199GUh) this.A01;
                if (fzz.A00 != null) {
                    if (interfaceC37199GUh != null) {
                        interfaceC37199GUh.Bbs();
                        return;
                    }
                    return;
                }
                if (interfaceC37199GUh != null) {
                    fzz.A06.A0J(interfaceC37199GUh);
                }
                if (fzz.A01) {
                    return;
                }
                fzz.A01 = true;
                if (fzz.A04.A0w(11280)) {
                    fzz.A05.CJc(new RunnableC36724GAv(fzz, 44));
                    return;
                } else {
                    FZZ.A01(fzz.A02, fzz);
                    return;
                }
            case 19:
                FZZ fzz2 = (FZZ) this.A00;
                FF7 ff7 = (FF7) this.A01;
                fzz2.A00 = ff7;
                EXT ext = fzz2.A06;
                AnonymousClass076.A00(ext, C0LS.A03, new C36024Ft4(ff7, ext, 0));
                return;
            case 20:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                AbstractC31897DxM.A1I(indiaBillPaymentsBillSummaryActivity.A0D, c36141Fuz);
                C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
                if (c35314FhZ != null) {
                    c35314FhZ.A05 = c36141Fuz.A0K;
                    indiaBillPaymentsBillSummaryActivity.A6n(c35314FhZ);
                    AbstractC465925m.A1U(indiaBillPaymentsBillSummaryActivity.A0O, new C24370Anx(c35314FhZ, indiaBillPaymentsBillSummaryActivity, (InterfaceC07600Xd) null, 13), indiaBillPaymentsBillSummaryActivity.A0Q);
                }
                IndiaBillPaymentsBillSummaryActivity.A0Y(indiaBillPaymentsBillSummaryActivity);
                return;
            case 21:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity2 = (IndiaBillPaymentsHomeActivity) this.A00;
                C34228FAo c34228FAo = (C34228FAo) this.A01;
                if (indiaBillPaymentsHomeActivity2.isDestroyed() || indiaBillPaymentsHomeActivity2.isFinishing()) {
                    return;
                }
                indiaBillPaymentsHomeActivity2.A0H = c34228FAo;
                String str11 = indiaBillPaymentsHomeActivity2.A00;
                if (str11.length() > 0) {
                    IndiaBillPaymentsHomeActivity.A0a(indiaBillPaymentsHomeActivity2, str11);
                    return;
                }
                return;
            case 22:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity3 = (IndiaBillPaymentsHomeActivity) this.A00;
                C35242FgP c35242FgP = (C35242FgP) this.A01;
                if (indiaBillPaymentsHomeActivity3.isDestroyed() || indiaBillPaymentsHomeActivity3.isFinishing()) {
                    return;
                }
                indiaBillPaymentsHomeActivity3.A01 = c35242FgP.A01;
                IndiaBillPaymentsHomeActivity.A0Y(indiaBillPaymentsHomeActivity3);
                return;
            case 23:
            case 24:
                IndiaBillPaymentsReminderListActivity indiaBillPaymentsReminderListActivity = (IndiaBillPaymentsReminderListActivity) this.A00;
                List list8 = (List) this.A01;
                if (indiaBillPaymentsReminderListActivity.isFinishing() || indiaBillPaymentsReminderListActivity.isDestroyed()) {
                    return;
                }
                if (list8.isEmpty()) {
                    indiaBillPaymentsReminderListActivity.finish();
                    return;
                }
                E4K e4k = indiaBillPaymentsReminderListActivity.A00;
                if (e4k != null) {
                    e4k.A0k(list8);
                    return;
                } else {
                    str = "reminderAdapter";
                    C000700h.A0H(str);
                    throw null;
                }
            case 25:
                IndiaBillPaymentsReminderListActivity indiaBillPaymentsReminderListActivity2 = (IndiaBillPaymentsReminderListActivity) this.A00;
                FRL frl = (FRL) this.A01;
                C05C c05c2 = indiaBillPaymentsReminderListActivity2.A02;
                ((C34840FZl) C05C.A02(c05c2)).A03(frl);
                List listA02 = ((C34840FZl) C05C.A02(c05c2)).A02();
                C34727FUp c34727FUp = C34807FXx.A08;
                C016207r c016207rA0f = AbstractC148856g7.A0f(indiaBillPaymentsReminderListActivity2);
                C0FJ c0fj = ((AbstractActivityC03850Hw) indiaBillPaymentsReminderListActivity2).A03;
                C000700h.A05(c0fj);
                indiaBillPaymentsReminderListActivity2.runOnUiThread(new RunnableC36726GAx(c34727FUp.A01(c016207rA0f, c0fj, listA02, listA02.size()), indiaBillPaymentsReminderListActivity2, 23));
                return;
            case 26:
                IndiaUpiAccountTypeSelectionFragment.A00((View) this.A01, (IndiaUpiAccountTypeSelectionFragment) this.A00);
                return;
            case 27:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                obj = this.A01;
                indiaUpiAccountTypeSelectionFragment.A04 = ((C34565FOg) C05C.A02(indiaUpiAccountTypeSelectionFragment.A06)).A00();
                c0jt = indiaUpiAccountTypeSelectionFragment.A08;
                i = 26;
                obj2 = indiaUpiAccountTypeSelectionFragment;
                gav = new RunnableC36726GAx(obj, obj2, i);
                c0jt.CJe(gav);
                return;
            case 28:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                AbstractC35316Fhb abstractC35316Fhb = indiaUpiBaseRequestPaymentActivity.A0C;
                if (abstractC35316Fhb == null) {
                    indiaUpiBaseRequestPaymentActivity.CGx();
                    Intent intentA06 = AbstractC31900DxP.A06(indiaUpiBaseRequestPaymentActivity);
                    intentA06.putExtra("extra_payments_entry_type", 6);
                    intentA06.putExtra("extra_is_first_payment_method", true);
                    intentA06.putExtra("extra_skip_value_props_display", false);
                    indiaUpiBaseRequestPaymentActivity.A4M(intentA06, true);
                    return;
                }
                C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb.A09;
                if (!AbstractC31899DxO.A1b(c33380El0 != null ? c33380El0.A04.A00 : null)) {
                    IndiaUpiBaseRequestPaymentActivity.A0a(indiaUpiBaseRequestPaymentActivity, c36141Fuz2);
                    return;
                } else {
                    indiaUpiBaseRequestPaymentActivity.CGx();
                    indiaUpiBaseRequestPaymentActivity.A62(indiaUpiBaseRequestPaymentActivity.A07);
                    return;
                }
            case 29:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                indiaUpiCheckOrderDetailsActivity.A02.A00(((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A09, (C36523G2v) this.A01, ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0B, null, ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0D, null, ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0F);
                return;
            case 30:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                Object obj9 = this.A01;
                C1R2 c1r2A0h = indiaUpiCheckOrderDetailsActivity2.A01.A06.A0h();
                if (c1r2A0h == null || (c29882D6tAYa = c1r2A0h.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null) {
                    return;
                }
                c0jt = ((C0I0) indiaUpiCheckOrderDetailsActivity2).A0B;
                gav = new GAV(c1r2A0h, c29871D6e, obj9, 20);
                c0jt.CJe(gav);
                return;
            case 31:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity3 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity3).A05.A00(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity3).A01, indiaUpiCheckOrderDetailsActivity3.A01.A06, new G1R(this.A01, 2));
                return;
            case 32:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity4 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                C1R2 c1r4 = (C1R2) this.A01;
                C36418FzU c36418FzU = indiaUpiCheckOrderDetailsActivity4.A01;
                FS8 fs8 = c36418FzU.A07;
                EnumC33825Exu enumC33825Exu = EnumC33825Exu.A04;
                c36418FzU.A02(enumC33825Exu, fs8.A02(indiaUpiCheckOrderDetailsActivity4, c1r4, new C35271Fgs(null, enumC33825Exu, null, null), null, null));
                return;
            case 33:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                List list9 = (List) this.A01;
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = indiaUpiDeviceBindStepActivity.A0M;
                ShimmerFrameLayout shimmerFrameLayout3 = indiaUpiOnboardingBottomSheetFragment.A03;
                if (shimmerFrameLayout3 != null) {
                    shimmerFrameLayout3.A04();
                }
                AbstractC466725u.A14(indiaUpiOnboardingBottomSheetFragment.A03);
                RecyclerView recyclerView = indiaUpiOnboardingBottomSheetFragment.A01;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                }
                if (indiaUpiOnboardingBottomSheetFragment.A05 == null) {
                    E4L e4l = new E4L();
                    indiaUpiOnboardingBottomSheetFragment.A05 = e4l;
                    RecyclerView recyclerView2 = indiaUpiOnboardingBottomSheetFragment.A01;
                    if (recyclerView2 != null) {
                        recyclerView2.setAdapter(e4l);
                    }
                }
                E4L e4l2 = indiaUpiOnboardingBottomSheetFragment.A05;
                if (e4l2 != null) {
                    e4l2.A0m(list9, new C36743GBo(indiaUpiOnboardingBottomSheetFragment, 2));
                    return;
                }
                return;
            case 34:
                IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A00;
                if (this.A01 == null) {
                    indiaUpiHybridActivity.A6k(false);
                    return;
                }
                return;
            case 35:
            case 36:
            default:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A01;
                AbstractC31897DxM.A1I(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A05, c36141Fuz3);
                IndiaUpiPaymentActivity.A1L(indiaUpiPaymentActivity, c36141Fuz3, false);
                return;
            case 37:
                ((IndiaUpiPaymentSettingsFragment) this.A00).Bt3((AbstractC35316Fhb) this.A01);
                return;
            case 38:
                Fragment fragment = (Fragment) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (activityC03770HoA1H != null) {
                    ICU.A00(activityC03770HoA1H, AbstractC465925m.A02().putExtra("extra_invitee_jid", jid.getRawString()), -1);
                    activityC03770Ho = activityC03770HoA1H;
                    activityC03770Ho.finish();
                    return;
                }
                return;
            case 39:
                Fragment fragment2 = (Fragment) this.A00;
                AbstractC466125o.A0Z().A0B(AbstractC31898DxN.A0B(fragment2.A1A(), (AbstractC35316Fhb) this.A01, IndiaUpiCheckBalanceActivity.class), fragment2, 1015);
                return;
            case 40:
                IndiaUpiPaymentTransactionConfirmationFragment.A03((IndiaUpiPaymentTransactionConfirmationFragment) this.A00, ((C36141Fuz) this.A01).A0M() ? 2 : 3);
                return;
            case 41:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                if (this.A01 != null || activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                    return;
                }
                activityC03800Hr.invalidateOptionsMenu();
                return;
            case 42:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                C33375Ekv c33375Ekv = (C33375Ekv) this.A01;
                ABW.A00(abstractActivityC33134Ef1, 11);
                AbstractC466825v.A0v(abstractActivityC33134Ef1, IndiaUpiPinPrimerFullSheetActivity.A0X((Context) abstractActivityC33134Ef1, c33375Ekv, abstractActivityC33134Ef1.A0c, true));
                abstractActivityC33134Ef1.A5U();
                activityC03770Ho = abstractActivityC33134Ef1;
                activityC03770Ho.finish();
                return;
            case 43:
                IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this.A00;
                ((C34873FaI) indiaUpiPinHandlerActivity.A02.get()).A04((C14320ko) this.A01, AbstractC31900DxP.A0L(C36502G2a.A04(indiaUpiPinHandlerActivity)), new G1W(indiaUpiPinHandlerActivity));
                return;
            case 44:
                ((IndiaUpiCheckOrderDetailsActivity) ((C32811EXr) this.A00).A00).C0Z(((C34478FKr) this.A01).A0A);
                return;
            case 45:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                AbstractC34011F2e abstractC34011F2e = (AbstractC34011F2e) this.A01;
                if (!(abstractC34011F2e instanceof C33359Ekf ? ((C33359Ekf) abstractC34011F2e).A01 : ((C33358Eke) abstractC34011F2e).A01)) {
                    IndiaUpiSendPaymentActivity.A11(indiaUpiSendPaymentActivity, true);
                    return;
                }
                C18450s3 c18450s4 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                c18450s4.A04("Background VPA verification done.");
                boolean z = indiaUpiSendPaymentActivity.A0P;
                indiaUpiSendPaymentActivity.A0P = false;
                indiaUpiSendPaymentActivity.A00 = 5;
                indiaUpiSendPaymentActivity.A0N = false;
                indiaUpiSendPaymentActivity.A69();
                C34757FVx c34757FVx = indiaUpiSendPaymentActivity.A0C;
                String strA02 = c34757FVx.A02(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0e, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v);
                if (StringUtils.A0I(strA02) || !((C0I0) indiaUpiSendPaymentActivity).A04.A0w(1955)) {
                    if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v || indiaUpiSendPaymentActivity.A0M == null || ((C0I0) indiaUpiSendPaymentActivity).A04.A0w(26638)) {
                        c36446Fzw = indiaUpiSendPaymentActivity.A0A;
                        c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L;
                        strValueOf = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0i;
                    } else {
                        c36446Fzw = indiaUpiSendPaymentActivity.A0A;
                        c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L;
                        strValueOf = String.valueOf(indiaUpiSendPaymentActivity.A0M);
                    }
                    C20320vD c20320vDA08 = c34969Fbz.A08(strValueOf, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0j, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0h);
                    C000700h.A0A(c20320vDA08, 0);
                    c36446Fzw.A00 = c20320vDA08;
                } else {
                    C36446Fzw c36446Fzw2 = indiaUpiSendPaymentActivity.A0A;
                    c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L;
                    C20320vD c20320vDA09 = c34969Fbz.A08(strA02, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0j, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0h);
                    C000700h.A0A(c20320vDA09, 0);
                    c36446Fzw2.A00 = c20320vDA09;
                }
                IndiaUpiSendPaymentActivity.A0v(indiaUpiSendPaymentActivity);
                if (!indiaUpiSendPaymentActivity.A0Q && !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s && !((FJJ) indiaUpiSendPaymentActivity.A04.get()).A00(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s)) {
                    String str12 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c;
                    String str13 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0e;
                    if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v && ((C18420s0) c34757FVx.A01).A02.A0w(24099) && (!StringUtils.A0I(c34757FVx.A01(str12, str13)))) {
                        if (indiaUpiSendPaymentActivity.A0E == null) {
                            G71 g71 = new G71();
                            indiaUpiSendPaymentActivity.A0E = g71;
                            PaymentView paymentView = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                            if (paymentView != null) {
                                paymentView.A0M(g71, R.id.send_payment_amount_description_container, R.id.send_payment_amount_description_container_inflated);
                            }
                        }
                        String strA01 = c34757FVx.A01(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0e);
                        C00K.A05(strA01);
                        indiaUpiSendPaymentActivity.A0E.A00(new FDF(2, new FQR(Integer.valueOf(R.drawable.wa_ic_check_circle), Integer.valueOf(R.color._name_removed__res_0x7f0608a3), AbstractC466925w.A0e(indiaUpiSendPaymentActivity.getResources(), 1, Integer.parseInt(strA01) / 100000, 0, R.plurals._name_removed__res_0x7f1002d5), 0, false)));
                    }
                }
                if (indiaUpiSendPaymentActivity.A0O) {
                    indiaUpiSendPaymentActivity.A0O = false;
                    if (!indiaUpiSendPaymentActivity.A0R) {
                        indiaUpiSendPaymentActivity.A01 = indiaUpiSendPaymentActivity.A00;
                        indiaUpiSendPaymentActivity.A0P = true;
                        c18450s4.A04("Verifying VPA in background...");
                        indiaUpiSendPaymentActivity.A00 = 1;
                        IndiaUpiSendPaymentActivity.A12(indiaUpiSendPaymentActivity, true);
                    }
                }
                indiaUpiSendPaymentActivity.A6U();
                if (z || (list = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0n) == null || list.isEmpty() || ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c == null) {
                    return;
                }
                AbstractC35316Fhb abstractC35316FhbA09 = c34969Fbz.A09(((C0I0) indiaUpiSendPaymentActivity).A04, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0h, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0r, indiaUpiSendPaymentActivity.A6P(), AbstractC148866g8.A1Y(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Y), ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v);
                ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T = abstractC35316FhbA09;
                PaymentView paymentView2 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                if (paymentView2 != null) {
                    paymentView2.setBankLogo(abstractC35316FhbA09.A03());
                    PaymentView paymentView3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                    C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A03);
                    AbstractC35316Fhb abstractC35316Fhb2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T;
                    C000700h.A0A(abstractC35316Fhb2, 0);
                    paymentView3.setPaymentMethodText(C34861Fa6.A01(c34861Fa6A0i, abstractC35316Fhb2, true));
                    ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F.A0Q(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T == null);
                    PaymentView paymentView4 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                    if (paymentView4.A00 != 1) {
                        paymentView4.A0P(true);
                        return;
                    }
                    return;
                }
                return;
            case 46:
                View view = (View) this.A00;
                AbstractC25330B9y.A1J(view.animate().alpha(0.3f).setDuration(800L), new RunnableC36726GAx(view, (IndiaUpiOnboardingBottomSheetFragment) this.A01, 47));
                return;
            case 47:
                IndiaUpiOnboardingBottomSheetFragment.A00((View) this.A01, (IndiaUpiOnboardingBottomSheetFragment) this.A00);
                return;
            case 48:
                ((C0I0) this.A00).A4M((Intent) this.A01, true);
                return;
            case 49:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.A0X((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00, ((C34972Fc2) this.A01).A00);
                return;
        }
    }

    public RunnableC36726GAx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
