package X;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class GAT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public GAT(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i, boolean z) {
        interfaceC016307s.CJT(new GAT(obj, obj2, i, z));
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
        D6X d6x;
        C29876D6j c29876D6j;
        Integer numValueOf;
        int i;
        C0JT c0jtA16;
        Runnable runnableC36714GAl;
        C0BP c0bp;
        C0BN c0bnA0n;
        switch (this.$t) {
            case 0:
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z = this.A02;
                C35305FhQ c35305FhQA06 = businessProfileManager.A06(userJid);
                if (c35305FhQA06 == null || c35305FhQA06.A0i == z) {
                    return;
                }
                C34851FZw c34851FZw = new C34851FZw(c35305FhQA06);
                c34851FZw.A0m = z;
                C35305FhQ c35305FhQA01 = c34851FZw.A01();
                C1WY c1wy = (C1WY) C05C.A02(businessProfileManager.A06);
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put(userJid, c35305FhQA01);
                c1wy.A0L(mapA1C);
                AbstractC466225p.A16(businessProfileManager.A0B).CJf(new GAR(c35305FhQA01, businessProfileManager, 21));
                return;
            case 1:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A04(callsHistoryFragment).CWp(callsHistoryFragment.A1A(), (C0DF) this.A01, 49, this.A02);
                return;
            case 2:
            case 3:
            default:
                C31917Dxg c31917Dxg = (C31917Dxg) this.A00;
                boolean z2 = this.A02;
                C32774EWc c32774EWc = (C32774EWc) this.A01;
                C31917Dxg.A02(c31917Dxg, c32774EWc, c31917Dxg.A0C, c31917Dxg.A0E);
                c32774EWc.A0E = Integer.valueOf(AbstractC81793li.A03(z2 ? 1 : 0));
                c0bnA0n = c31917Dxg.A02;
                c0bp = c32774EWc;
                break;
            case 4:
                AbstractC32707ETg.A05((AbstractC32707ETg) this.A00, (C1DQ) this.A01, this.A02);
                return;
            case 5:
                boolean z3 = this.A02;
                C32706ETf c32706ETf = (C32706ETf) this.A00;
                EXL exl = (EXL) this.A01;
                InterfaceC001000l interfaceC001000l = c32706ETf.A0A;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                if (!z3) {
                    c0ttA14.A05(8);
                    return;
                } else {
                    c0ttA14.A05(0);
                    AbstractC465925m.A14(interfaceC001000l).A06(new ViewOnClickListenerC35402Fj0(c32706ETf, exl, 34));
                    return;
                }
            case 6:
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                boolean z4 = this.A02;
                if (abstractActivityC33743EvN.A07) {
                    abstractActivityC33743EvN.A07 = false;
                    if (bitmap != null) {
                        abstractActivityC33743EvN.A5W(bitmap);
                        return;
                    }
                    if (abstractActivityC33743EvN instanceof AbstractActivityC32943Ebe) {
                        ((AbstractActivityC32943Ebe) abstractActivityC33743EvN).A5a();
                        return;
                    }
                    if (!(abstractActivityC33743EvN instanceof NewsletterEditActivity)) {
                        abstractActivityC33743EvN.A5T();
                        return;
                    }
                    NewsletterEditActivity newsletterEditActivity = (NewsletterEditActivity) abstractActivityC33743EvN;
                    if (z4 && newsletterEditActivity.A00 == EnumC33824Ext.A04) {
                        newsletterEditActivity.A00 = EnumC33824Ext.A03;
                        NewsletterEditActivity.A0X(newsletterEditActivity);
                    }
                    NewsletterEditActivity.A03(newsletterEditActivity);
                    return;
                }
                return;
            case 7:
                C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                boolean z5 = this.A02;
                C19F c19fA0V = AbstractC31896DxL.A0V(c34954Fbj.A0Z);
                EXL exlA02 = C19F.A02(c28971Nl, c19fA0V);
                if (exlA02 != null) {
                    exlA02.A0P = z5;
                    ContentValues contentValues = new ContentValues();
                    C7VK.A00(contentValues, "admin_profiles_enabled", exlA02.A0P);
                    C19F.A00(contentValues, exlA02, c19fA0V);
                    return;
                }
                return;
            case 8:
                NewsletterSettingsActivity newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                boolean z6 = this.A02;
                Object obj = this.A01;
                if (newsletterSettingsActivity.isFinishing()) {
                    return;
                }
                NewsletterSettingsActivity.A0Y(newsletterSettingsActivity);
                NewsletterSettingsActivity.A0X(newsletterSettingsActivity);
                if (obj instanceof C27688C9b) {
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120d48);
                    i = R.string._name_removed__res_0x7f120f66;
                } else {
                    numValueOf = null;
                    i = R.string._name_removed__res_0x7f1227fe;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(newsletterSettingsActivity);
                if (numValueOf != null) {
                    c37684GhQA03.A04(numValueOf.intValue());
                }
                c37684GhQA03.A03(i);
                c37684GhQA03.A0a(newsletterSettingsActivity, new C41348IJr(1, newsletterSettingsActivity, z6), R.string._name_removed__res_0x7f124367);
                c37684GhQA03.A0Y(newsletterSettingsActivity, new C35510Fkl(16), android.R.string.cancel);
                c37684GhQA03.A02();
                return;
            case 9:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                boolean z7 = this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C29882D6t c29882D6tAYa = brazilOrderDetailsActivity.A07.AYa();
                if (c29882D6tAYa == null || (d6x = c29882D6tAYa.A08) == null || (c29876D6j = d6x.A00) == null) {
                    z7 = false;
                } else if (((C34471FKk) brazilOrderDetailsActivity.A03.get()).A00(c29876D6j)) {
                    z7 = true;
                }
                String strA0Y = BrazilOrderDetailsActivity.A0Y(brazilOrderDetailsActivity);
                D2u d2u = brazilOrderDetailsActivity.A09;
                C1R2 c1r2 = brazilOrderDetailsActivity.A07;
                d2u.A0A(abstractC02700Ci, c1r2.AYa(), BrazilOrderDetailsActivity.A0X(brazilOrderDetailsActivity), strA0Y, C254619i.A0A(brazilOrderDetailsActivity.A0F.A01), null, null, brazilOrderDetailsActivity.A0F.A00(), 39, ((C1DO) c1r2).A0h, C29429CuO.A00((C1DO) brazilOrderDetailsActivity.A07), true, true, true, z7, ((C0I0) brazilOrderDetailsActivity).A04.A0w(27008));
                return;
            case 10:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                C1R2 c1r3 = (C1R2) this.A01;
                boolean z8 = this.A02;
                UserJid userJidAyx = ((C1DO) c1r3).Ayx();
                C0HA c0ha = brazilOrderDetailsActivity2.A0I;
                C10500de c10500de = ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity2).A0J;
                C33371Ekr c33371EkrA00 = AbstractC34820FYk.A00(userJidAyx, c10500de, c0ha);
                String str = z8 ? "active" : "inactive";
                if (c33371EkrA00 != null) {
                    String str2 = c33371EkrA00.A04;
                    if (str2 == null || !TextUtils.equals(str2, str)) {
                        c33371EkrA00.A04 = str;
                        AbstractC34820FYk.A01(userJidAyx, c10500de, c0ha, Boolean.valueOf(c33371EkrA00.A0F()), str, null, null);
                        C32084E3g c32084E3g = brazilOrderDetailsActivity2.A0E;
                        C29201Oi c29201Oi = brazilOrderDetailsActivity2.A06;
                        C29882D6t c29882D6tAYa2 = c1r3.AYa();
                        c29882D6tAYa2.getClass();
                        c32084E3g.CbH(c29201Oi, c29882D6tAYa2.A03, c1r3);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                G14 g14 = (G14) this.A00;
                C34972Fc2 c34972Fc2 = (C34972Fc2) this.A01;
                boolean z9 = this.A02;
                GN4 gn4 = g14.A00.A00;
                if (gn4 != null) {
                    gn4.BYf(c34972Fc2, z9, false);
                    return;
                }
                return;
            case 12:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                boolean z10 = this.A02;
                Object obj2 = this.A01;
                ArrayList arrayListA0F = indiaUpiBaseRequestPaymentActivity.A0D.A0F();
                indiaUpiBaseRequestPaymentActivity.A0J = arrayListA0F;
                indiaUpiBaseRequestPaymentActivity.A0C = C0HA.A03(arrayListA0F);
                ((C0I0) indiaUpiBaseRequestPaymentActivity).A0B.CJe(new GAT(indiaUpiBaseRequestPaymentActivity, obj2, 13, z10));
                return;
            case 13:
                C0I0 c0i0 = (C0I0) this.A00;
                boolean z11 = this.A02;
                Runnable runnable = (Runnable) this.A01;
                if (z11) {
                    c0i0.CGx();
                }
                runnable.run();
                return;
            case 14:
                EhI ehI = (EhI) this.A00;
                FRL frl = (FRL) this.A01;
                boolean z12 = this.A02;
                try {
                    InterfaceC001500s interfaceC001500s = ehI.A08;
                    ((C34840FZl) interfaceC001500s.get()).A03(frl);
                    ehI.A01.A0C(((C34840FZl) interfaceC001500s.get()).A02());
                    if (z12) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (z12) {
                        AbstractC466525s.A1K(ehI.A00, false);
                    }
                }
            case 15:
                Context context = (Context) this.A00;
                boolean z13 = this.A02;
                Object obj3 = this.A01;
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context);
                int i2 = R.string._name_removed__res_0x7f123091;
                if (z13) {
                    i2 = R.string._name_removed__res_0x7f122f20;
                }
                c37684GhQA04.A04(i2);
                int i3 = R.string._name_removed__res_0x7f12307a;
                if (z13) {
                    i3 = R.string._name_removed__res_0x7f122f1f;
                }
                c37684GhQA04.A03(i3);
                DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA04, obj3, 47, R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37684GhQA04);
                return;
            case 16:
                C32047E1s c32047E1s = (C32047E1s) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                boolean z14 = this.A02;
                C15390mj c15390mjA0f = AbstractC466125o.A0f(c32047E1s.A00);
                C1LM c1lmA00 = C15390mj.A00(c15390mjA0f, C15390mj.A04(c15390mjA0f, abstractC02700Ci2));
                if (z14 != c1lmA00.A0R) {
                    c1lmA00.A0R = z14;
                    c15390mjA0f.A0e(c1lmA00);
                    return;
                }
                return;
            case 17:
                C34723FUl c34723FUl = (C34723FUl) this.A00;
                ERW erw = (ERW) this.A01;
                boolean z15 = this.A02;
                C32790EWs c32790EWs = new C32790EWs();
                ERS ers = (ERS) erw;
                c32790EWs.A03 = Integer.valueOf(ers.A00);
                c32790EWs.A04 = Integer.valueOf(ers.A01);
                c32790EWs.A07 = Long.valueOf(ers.A03);
                c32790EWs.A05 = AbstractC466125o.A15();
                c32790EWs.A06 = erw.A02();
                c32790EWs.A09 = Long.valueOf(ers.A04);
                c32790EWs.A00 = Boolean.valueOf(erw.A00.getAndSet(false));
                c32790EWs.A02 = Boolean.valueOf(erw.A01.getAndSet(false));
                c32790EWs.A01 = Boolean.valueOf(z15);
                c32790EWs.A08 = erw.A04;
                c32790EWs.A0A = erw.A03();
                c32790EWs.A0C = erw.A05();
                c32790EWs.A0B = erw.A04();
                c0bnA0n = AbstractC466125o.A0n(c34723FUl.A0D);
                c0bp = c32790EWs;
                break;
            case 18:
                boolean z16 = this.A02;
                C33543Enp c33543Enp = (C33543Enp) this.A00;
                View view = (View) this.A01;
                boolean z17 = C33543Enp.A1H;
                if (!z16) {
                    view.setVisibility(0);
                    return;
                } else {
                    if (c33543Enp.A0S) {
                        return;
                    }
                    c33543Enp.A0S = true;
                    C33543Enp.A0A(view, c33543Enp);
                    return;
                }
            case 19:
                UserControlStopResumeViewModel userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                boolean z18 = this.A02;
                Long l = (Long) this.A01;
                if (AbstractC466925w.A1Q(userControlStopResumeViewModel.A0E)) {
                    UserJid userJid2 = userControlStopResumeViewModel.A00;
                    if (userJid2 != null) {
                        AbstractC466225p.A16(userControlStopResumeViewModel.A0I).CJe(new RunnableC36714GAl(userControlStopResumeViewModel, 0));
                        ((ICL) C05C.A02(userControlStopResumeViewModel.A09)).A05(userJid2, userControlStopResumeViewModel.A01, l, userControlStopResumeViewModel.A03, userControlStopResumeViewModel.A02, userControlStopResumeViewModel.A04 ? 1 : 0);
                    }
                    if (!z18) {
                        return;
                    }
                    c0jtA16 = AbstractC466225p.A16(userControlStopResumeViewModel.A0I);
                    runnableC36714GAl = new RunnableC36714GAl(userControlStopResumeViewModel, 1);
                } else {
                    c0jtA16 = AbstractC466225p.A16(userControlStopResumeViewModel.A0I);
                    runnableC36714GAl = new RunnableC36710GAh(userControlStopResumeViewModel, 49);
                }
                c0jtA16.CJe(runnableC36714GAl);
                return;
        }
        c0bnA0n.CBh(c0bp);
    }
}
