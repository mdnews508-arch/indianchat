package X;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.modelselect.ModelSelectionBottomSheet;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyAboutFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodySubmitFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.HowToEmailTheReporterFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.NewsletterReporterDetailsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCV implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCV A00(Object obj, int i) {
        return new GCV(obj, i);
    }

    public static void A01(C16890pD c16890pD, Object obj, int i) {
        c16890pD.A00 = new C36863GHi(obj, i);
    }

    public static void A02(C16850p8 c16850p8, Object obj, int i) {
        c16850p8.ANy(new GCV(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:121:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:38:0x0107  */
    /* JADX WARN: Code duplicated, block: B:445:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:446:0x0af8  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        java.util.Map mapA1E;
        C35251FgY c35251FgY;
        int i;
        String str;
        Integer num;
        C27721Im c27721Im;
        Object obj2;
        String str2;
        String str3;
        C16890pD c16890pDA0q;
        Function1 gg1;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        WDSSwitch wDSSwitch;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        String str4;
        String str5;
        Resources resources;
        int i2;
        int size;
        Object[] objArrA1a;
        Collection collection;
        E56 e56;
        Object obj3;
        int i3;
        ArrayList arrayListA0H;
        List list2;
        List list3;
        Menu menu;
        MenuItem menuItemFindItem;
        C34517FMj c34517FMjA02;
        View view;
        C34779FWv c34779FWv;
        EXL exlA00;
        String strA1M;
        int i4;
        C014306w c014306w;
        MenuItem menuItemFindItem2;
        boolean zEquals;
        C34653FRs c34653FRs;
        Function1 function1;
        switch (this.$t) {
            case 0:
                ModelSelectionBottomSheet modelSelectionBottomSheet = (ModelSelectionBottomSheet) this.A00;
                C34613FQc c34613FQc = (C34613FQc) obj;
                C000700h.A0A(c34613FQc, 1);
                C34190F9b c34190F9b = modelSelectionBottomSheet.A01;
                if (c34190F9b != null) {
                    C34464FKc c34464FKc = c34190F9b.A00;
                    C3FU c3fu = c34464FKc.A08;
                    if (((BBF) C05C.A02(c3fu.A00)).A02()) {
                        C0BN c0bnA00 = C3FU.A00(c3fu);
                        C27205Bvc c27205Bvc = new C27205Bvc();
                        c27205Bvc.A02 = 236;
                        c27205Bvc.A07 = 207;
                        c27205Bvc.A0E = AbstractC466925w.A0i(c3fu.A04);
                        c27205Bvc.A0D = BAB.A00(c3fu.A05);
                        c27205Bvc.A09 = Long.valueOf(AbstractC466225p.A03(c3fu.A03));
                        c27205Bvc.A03 = 1;
                        c0bnA00.CBh(c27205Bvc);
                    }
                    int i5 = (int) c34613FQc.A00;
                    AbstractC29420CuF c61 = C62.A00;
                    if (i5 != c61.A00()) {
                        c61 = C66.A00;
                        if (i5 != c61.A00()) {
                            c61 = C65.A00;
                            if (i5 != c61.A00()) {
                                c61 = C64.A00;
                                if (i5 != c61.A00()) {
                                    c61 = new C61(i5);
                                }
                            }
                        }
                    }
                    int iAhi = new AnonymousClass627().Ahi(c34613FQc.A01);
                    if (c61.equals(C66.A00)) {
                        InterfaceC001500s interfaceC001500s = c34464FKc.A05.A00;
                        if (((C125185hu) interfaceC001500s.get()).A0C()) {
                            Function0 function0 = c34464FKc.A09.A02;
                            if (function0 != null) {
                                function0.invoke();
                            } else if (!((C125185hu) interfaceC001500s.get()).A0D(c34464FKc.A02.getRootView().findViewById(R.id.list))) {
                                zEquals = c61.equals(C64.A00);
                                c34653FRs = c34464FKc.A09;
                                if (zEquals) {
                                    function1 = c34653FRs.A04;
                                    if (function1 == null) {
                                        com.whatsapp.infra.logging.Log.w("ConsumerMetaAiBoltButton/onModeSelected: no private ai handler wired");
                                    } else {
                                        function1.invoke(new C42241IiF(c34613FQc, c61, c34464FKc, iAhi, 0));
                                    }
                                } else {
                                    c34653FRs.A03(c61, c34613FQc.A04, iAhi);
                                }
                            }
                        } else {
                            zEquals = c61.equals(C64.A00);
                            c34653FRs = c34464FKc.A09;
                            if (zEquals) {
                                function1 = c34653FRs.A04;
                                if (function1 == null) {
                                    com.whatsapp.infra.logging.Log.w("ConsumerMetaAiBoltButton/onModeSelected: no private ai handler wired");
                                } else {
                                    function1.invoke(new C42241IiF(c34613FQc, c61, c34464FKc, iAhi, 0));
                                }
                            } else {
                                c34653FRs.A03(c61, c34613FQc.A04, iAhi);
                            }
                        }
                    } else {
                        zEquals = c61.equals(C64.A00);
                        c34653FRs = c34464FKc.A09;
                        if (zEquals) {
                            function1 = c34653FRs.A04;
                            if (function1 == null) {
                                com.whatsapp.infra.logging.Log.w("ConsumerMetaAiBoltButton/onModeSelected: no private ai handler wired");
                            } else {
                                function1.invoke(new C42241IiF(c34613FQc, c61, c34464FKc, iAhi, 0));
                            }
                        } else {
                            c34653FRs.A03(c61, c34613FQc.A04, iAhi);
                        }
                    }
                }
                modelSelectionBottomSheet.A2H();
                return C05S.A00;
            case 1:
                ModelSelectionFetchHelper modelSelectionFetchHelper = (ModelSelectionFetchHelper) this.A00;
                List list4 = (List) obj;
                list4.size();
                InterfaceC001500s interfaceC001500s2 = modelSelectionFetchHelper.A03.A00;
                C2AQ c2aq = (C2AQ) interfaceC001500s2.get();
                String strA00 = FSV.A00(list4);
                SharedPreferences.Editor editorEdit = C2AQ.A02(c2aq).edit();
                editorEdit.putString("serialized_model_selection_modes", strA00);
                editorEdit.apply();
                C2AQ c2aq2 = (C2AQ) interfaceC001500s2.get();
                long jA03 = AbstractC466225p.A03(modelSelectionFetchHelper.A04);
                SharedPreferences.Editor editorEdit2 = C2AQ.A02(c2aq2).edit();
                editorEdit2.putLong("model_selection_last_fetch_ts", jA03);
                editorEdit2.apply();
                return C05S.A00;
            case 2:
                return ((java.util.Map) obj).get(this.A00);
            case 3:
                ET5 et5 = (ET5) this.A00;
                C34796FXm c34796FXm = (C34796FXm) obj;
                if (c34796FXm != null && (c34796FXm.A03 != C02S.A01 || !((FJ7) C05C.A02(et5.A0J)).A00)) {
                    Menu menu2 = et5.A01;
                    if (menu2 == null || ((menuItemFindItem2 = menu2.findItem(1007)) != null && menuItemFindItem2.isVisible())) {
                        ((AbstractC47742Aa) et5).A02.invalidateOptionsMenu();
                    }
                    if (c34796FXm.A05) {
                        ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) et5).A02;
                        AbstractC31894DxJ.A1T(activityC03800Hr);
                        C37684GhQ c37684GhQA00 = C34796FXm.A00(activityC03800Hr, c34796FXm);
                        c37684GhQA00.A03(c34796FXm.A00);
                        c37684GhQA00.A0a(activityC03800Hr, new C35504Fkf(c34796FXm, et5, 11), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124367);
                        C35510Fkl.A00(activityC03800Hr, c37684GhQA00, 9, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121433);
                        AbstractC466525s.A1H(c37684GhQA00);
                    } else {
                        int i6 = c34796FXm.A00;
                        ActivityC03800Hr activityC03800Hr2 = ((AbstractC47742Aa) et5).A02;
                        AbstractC31894DxJ.A1T(activityC03800Hr2);
                        ((C0I0) activityC03800Hr2).BP8(i6);
                    }
                    c014306w = ((E3Z) et5.A0P).A01;
                    c014306w.A0D(null);
                }
                return C05S.A00;
            case 4:
                ET5 et6 = (ET5) this.A00;
                C34524FMq c34524FMq = (C34524FMq) obj;
                if (c34524FMq != null) {
                    Integer num2 = c34524FMq.A01;
                    if (et6.A07) {
                        et6.A07 = false;
                    } else {
                        switch (num2.intValue()) {
                            case 0:
                                strA1M = AbstractC466025n.A1M(((AbstractC47742Aa) et6).A02, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122965);
                                i4 = 2;
                                ET5.A07(et6, strA1M, new C36825GFw(et6, i4));
                                break;
                            case 1:
                                FJ7 fj7 = (FJ7) C05C.A02(et6.A0J);
                                boolean z = fj7.A01;
                                fj7.A01 = false;
                                if (!z) {
                                    strA1M = AbstractC466025n.A1M(((AbstractC47742Aa) et6).A02, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122966);
                                    i4 = 3;
                                    ET5.A07(et6, strA1M, new C36825GFw(et6, i4));
                                }
                                break;
                            case 2:
                            case 3:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 11:
                            case 12:
                                break;
                            case 4:
                                if (((AbstractC47742Aa) et6).A0H.A0w(7472)) {
                                    ((AbstractC47742Aa) et6).A0D.BU7();
                                    C32952Ebp c32952Ebp = et6.A0P;
                                    C36815GFi.A03(c32952Ebp, C1IN.A00(c32952Ebp), 38);
                                } else if (!et6.A0O.A0N() && (exlA00 = ET5.A00(et6)) != null) {
                                    ((Handler) et6.A0T.getValue()).postDelayed(new RunnableC36718GAp(AbstractC466725u.A0h(((AbstractC47742Aa) et6).A02, exlA00.A0j, AbstractC465925m.A1a(), 0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121a13), 9, et6), 300L);
                                }
                                if (et6.A0P.A0j() != null && !C15640n8.A03(et6.A0O, 0)) {
                                    RunnableC36706GAd.A00(((AbstractC47742Aa) et6).A0M, et6, 24);
                                }
                                break;
                            case 9:
                                Menu menu3 = et6.A01;
                                if (menu3 != null) {
                                    MenuItem menuItemFindItem3 = menu3.findItem(1010);
                                    if (menuItemFindItem3 != null && menuItemFindItem3.isVisible()) {
                                        menuItemFindItem3.setVisible(false);
                                        ET5.A09(et6, true);
                                    }
                                    break;
                                }
                                str3 = "menu";
                                C000700h.A0H(str3);
                                throw null;
                            case 10:
                                Menu menu4 = et6.A01;
                                if (menu4 != null) {
                                    MenuItem menuItemFindItem4 = menu4.findItem(1010);
                                    if (menuItemFindItem4 == null) {
                                        ET5.A09(et6, true);
                                    } else if (!menuItemFindItem4.isVisible()) {
                                        menuItemFindItem4.setVisible(true);
                                        ET5.A09(et6, true);
                                    }
                                    break;
                                }
                                str3 = "menu";
                                C000700h.A0H(str3);
                                throw null;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    c014306w = ((E3Z) et6.A0P).A00;
                    c014306w.A0D(null);
                }
                return C05S.A00;
            case 5:
                ET5 et7 = (ET5) this.A00;
                C34779FWv c34779FWv2 = (C34779FWv) obj;
                if (c34779FWv2 != null) {
                    EXL exl = c34779FWv2.A00;
                    if (!exl.A0u() || (c34779FWv = et7.A03) == null || !c34779FWv.A00.A0u()) {
                        C34779FWv c34779FWv3 = et7.A03;
                        if (c34779FWv3 != null) {
                            EXL exl2 = c34779FWv3.A00;
                            if (exl.A0R != exl2.A0R || exl.A05 != exl2.A05 || !C000700h.areEqual(exl.A0O, exl2.A0O)) {
                                boolean z2 = c34779FWv2.A01;
                                et7.A06 = z2;
                                et7.A08 = z2;
                                et7.A03 = c34779FWv2;
                                ((AbstractC47742Aa) et7).A02.invalidateOptionsMenu();
                            }
                        } else {
                            boolean z3 = c34779FWv2.A01;
                            et7.A06 = z3;
                            et7.A08 = z3;
                            et7.A03 = c34779FWv2;
                            ((AbstractC47742Aa) et7).A02.invalidateOptionsMenu();
                        }
                    }
                }
                return C05S.A00;
            case 6:
                ET8 et8 = (ET8) this.A00;
                C34654FRt c34654FRt = (C34654FRt) obj;
                EXL exl3 = et8.A01;
                if (exl3 != null) {
                    if (c34654FRt == null || !c34654FRt.A02()) {
                        FZT fzt = (FZT) C05C.A02(et8.A0B);
                        EXL exl4 = et8.A01;
                        if (exl4 == null) {
                            C000700h.A0H("newsletterInfo");
                            throw null;
                        }
                        c34517FMjA02 = fzt.A02(exl4);
                    } else {
                        c34517FMjA02 = new C34517FMj(c34654FRt.A01, c34654FRt.A00);
                    }
                    exl3.A07 = c34517FMjA02;
                    ET8.A07(et8);
                    if (et8.A06 && (view = ((AbstractC47772Ad) et8).A03) != null) {
                        boolean zA0C = ET8.A0C(et8);
                        int i7 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1200a1;
                        if (zA0C) {
                            i7 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1200a2;
                        }
                        C07250Vr.A06(view, i7);
                    }
                }
                return C05S.A00;
            case 7:
                ET8 et9 = (ET8) this.A00;
                C34779FWv c34779FWv4 = (C34779FWv) obj;
                if (c34779FWv4 != null) {
                    ET8.A05(c34779FWv4.A00, et9);
                    ET8.A0A(et9);
                }
                return C05S.A00;
            case 8:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 29);
                i3 = 30;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 9:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 31);
                i3 = 32;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 10:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 33);
                i3 = 34;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 11:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 35);
                i3 = 36;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 12:
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                FEZ fez = (FEZ) obj;
                C000700h.A09(fez);
                abstractActivityC33749EwR.A5U(fez);
                return C05S.A00;
            case 13:
                AbstractActivityC33749EwR abstractActivityC33749EwR2 = (AbstractActivityC33749EwR) this.A00;
                Toolbar toolbar = ((C0I0) abstractActivityC33749EwR2).A02;
                if (toolbar != null && (menu = toolbar.getMenu()) != null && (menuItemFindItem = menu.findItem(10002)) != null) {
                    C32083E3f c32083E3fA5I = abstractActivityC33749EwR2.A5I();
                    boolean z4 = !C000700h.areEqual(c32083E3fA5I.A0E.A04(), FW7.A00(c32083E3fA5I.A0O));
                    int i8 = com.google.android.search.verification.client.R.drawable.vec_ic_filter_icon;
                    if (z4) {
                        i8 = com.google.android.search.verification.client.R.drawable.vec_ic_filter_icon_selected;
                    }
                    menuItemFindItem.setIcon(i8);
                }
                return C05S.A00;
            case 14:
                AbstractActivityC33749EwR abstractActivityC33749EwR3 = (AbstractActivityC33749EwR) this.A00;
                ConcurrentMap concurrentMap = (ConcurrentMap) obj;
                C000700h.A09(concurrentMap);
                if (!(abstractActivityC33749EwR3 instanceof NewsletterDirectoryCategoriesActivity)) {
                    C000700h.A0A(concurrentMap, 0);
                    C32140E5s c32140E5s = ((NewsletterDirectoryActivity) abstractActivityC33749EwR3).A01;
                    if (c32140E5s == null) {
                        str3 = "newsletterDirectoryAdapter";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    List listA00 = C32140E5s.A00(c32140E5s);
                    ArrayList<AbstractC32901Eae> arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj4 : listA00) {
                        if (obj4 instanceof AbstractC32901Eae) {
                            arrayListA0W.add(obj4);
                        }
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W);
                    boolean z5 = false;
                    for (AbstractC32901Eae abstractC32901Eae : arrayListA0W) {
                        if (abstractC32901Eae instanceof C32912Eap) {
                            C32912Eap c32912Eap = (C32912Eap) abstractC32901Eae;
                            EXL exl5 = c32912Eap.A0D;
                            C34779FWv c34779FWv5 = (C34779FWv) concurrentMap.get(exl5.A0G());
                            if (c34779FWv5 != null) {
                                F0X f0x = exl5.A05;
                                F0X f0x2 = c34779FWv5.A00.A05;
                                if (f0x != f0x2) {
                                    c32912Eap.A09 = false;
                                    exl5.A05 = f0x2;
                                    z5 = true;
                                }
                            }
                        }
                    }
                    if (z5) {
                        C32140E5s.A01(c32140E5s, arrayListA17);
                    }
                    return C05S.A00;
                }
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) abstractActivityC33749EwR3;
                C000700h.A0A(concurrentMap, 0);
                C32141E5t c32141E5t = newsletterDirectoryCategoriesActivity.A02;
                if (c32141E5t == null) {
                    str3 = "newsletterDirectoryCategoriesAdapter";
                    C000700h.A0H(str3);
                    throw null;
                }
                if (newsletterDirectoryCategoriesActivity.A5a() || ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A03 != null) {
                    List list5 = c32141E5t.A02;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        AbstractC31899DxO.A1P(arrayListA0W2, it);
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                    Iterator it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(((C32912Eap) it2.next()).A0D);
                    }
                    Iterator it3 = arrayListA0o.iterator();
                    while (it3.hasNext()) {
                        AbstractActivityC33749EwR.A0i(AbstractC31895DxK.A0Z(it3), c32141E5t, concurrentMap);
                    }
                } else {
                    FPY fpy = c32141E5t.A00;
                    if (fpy == null || (list3 = fpy.A02) == null) {
                        arrayListA0H = null;
                    } else {
                        arrayListA0H = C0AC.A0H(list3);
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            arrayListA0H.add(((FOQ) it4.next()).A02);
                        }
                    }
                    FPY fpy2 = c32141E5t.A00;
                    C32902Eaf c32902Eaf = fpy2 != null ? fpy2.A01 : null;
                    List list6 = c32141E5t.A03;
                    if (arrayListA0H != null) {
                        Iterator it5 = arrayListA0H.iterator();
                        while (it5.hasNext()) {
                            Iterator itA1G = AbstractC148866g8.A1G(it5.next());
                            while (itA1G.hasNext()) {
                                AbstractActivityC33749EwR.A0i(((C32912Eap) itA1G.next()).A0D, c32141E5t, concurrentMap);
                            }
                        }
                    }
                    if (c32902Eaf != null && (list2 = c32902Eaf.A00) != null) {
                        ArrayList arrayListA0H2 = C0AC.A0H(list2);
                        Iterator it6 = list2.iterator();
                        while (it6.hasNext()) {
                            arrayListA0H2.add(((C34790FXg) it6.next()).A04);
                        }
                        Iterator it7 = arrayListA0H2.iterator();
                        while (it7.hasNext()) {
                            AbstractActivityC33749EwR.A0i(AbstractC31895DxK.A0Z(it7), c32141E5t, concurrentMap);
                        }
                    }
                    ArrayList arrayListA0H3 = C0AC.A0H(list6);
                    Iterator it8 = list6.iterator();
                    while (it8.hasNext()) {
                        arrayListA0H3.add(((C32912Eap) it8.next()).A0D);
                    }
                    Iterator it9 = arrayListA0H3.iterator();
                    while (it9.hasNext()) {
                        AbstractActivityC33749EwR.A0i(AbstractC31895DxK.A0Z(it9), c32141E5t, concurrentMap);
                    }
                }
                return C05S.A00;
            case 15:
                C0I0 c0i0 = (C0I0) this.A00;
                C34796FXm c34796FXm2 = (C34796FXm) obj;
                C000700h.A09(c34796FXm2);
                if (c34796FXm2.A05) {
                    C37684GhQ c37684GhQA01 = C34796FXm.A00(c0i0, c34796FXm2);
                    c37684GhQA01.A03(c34796FXm2.A00);
                    c37684GhQA01.A0a(c0i0, new C35504Fkf(c34796FXm2, c0i0, 14), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124367);
                    c37684GhQA01.A0Y(c0i0, new C35504Fkf(c34796FXm2, c0i0, 15), com.google.android.search.verification.client.R.string._name_removed__res_0x7f121433);
                    AbstractC466525s.A1H(c37684GhQA01);
                } else {
                    ((AbstractActivityC03850Hw) c0i0).A04.CJc(RunnableC36715GAm.A00(c0i0, c34796FXm2, 48));
                    c0i0.BP8(c34796FXm2.A00);
                }
                return C05S.A00;
            case 16:
                AbstractActivityC33749EwR abstractActivityC33749EwR4 = (AbstractActivityC33749EwR) this.A00;
                C34524FMq c34524FMq2 = (C34524FMq) obj;
                C000700h.A09(c34524FMq2);
                ((AbstractActivityC03850Hw) abstractActivityC33749EwR4).A04.CJc(RunnableC36715GAm.A00(abstractActivityC33749EwR4, c34524FMq2, 47));
                int iIntValue = c34524FMq2.A01.intValue();
                if (iIntValue == 5) {
                    abstractActivityC33749EwR4.A5I().A0i(c34524FMq2.A00, true, abstractActivityC33749EwR4 instanceof NewsletterDirectoryCategoriesActivity);
                } else if (iIntValue == 4) {
                    abstractActivityC33749EwR4.A5I().A0i(c34524FMq2.A00, false, abstractActivityC33749EwR4 instanceof NewsletterDirectoryCategoriesActivity);
                }
                return C05S.A00;
            case 17:
                AbstractActivityC33749EwR abstractActivityC33749EwR5 = (AbstractActivityC33749EwR) this.A00;
                FOQ foq = (FOQ) obj;
                C000700h.A0A(foq, 1);
                EnumC33929Eza enumC33929Eza = foq.A00;
                abstractActivityC33749EwR5.A03 = enumC33929Eza;
                abstractActivityC33749EwR5.A5I().A01 = enumC33929Eza;
                String str6 = foq.A01;
                abstractActivityC33749EwR5.A0B = str6;
                FSC fscA5J = abstractActivityC33749EwR5.A5J();
                C000700h.A0D(fscA5J, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                ((C33671Erf) fscA5J).A0E(str6);
                int iIndexOf = AbstractC81773lg.A1A(((FW7) abstractActivityC33749EwR5.A0J.get()).A02).indexOf(enumC33929Eza);
                abstractActivityC33749EwR5.A08 = iIndexOf >= 0 ? AbstractC465925m.A16(iIndexOf) : null;
                C31922Dxl c31922DxlA0Z = AbstractC31896DxL.A0Z(abstractActivityC33749EwR5);
                String strA01 = C32083E3f.A01(abstractActivityC33749EwR5);
                EnumC33929Eza enumC33929Eza2 = abstractActivityC33749EwR5.A03;
                c31922DxlA0Z.A0X(null, null, null, abstractActivityC33749EwR5.A08, strA01, enumC33929Eza2 != null ? enumC33929Eza2.name() : null, 3);
                abstractActivityC33749EwR5.A5V(null, false);
                return C05S.A00;
            case 18:
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity2 = (NewsletterDirectoryCategoriesActivity) this.A00;
                FPY fpy3 = (FPY) obj;
                C000700h.A09(fpy3);
                newsletterDirectoryCategoriesActivity2.A5X(NewsletterDirectoryCategoriesActivity.A0Y(newsletterDirectoryCategoriesActivity2));
                if (AbstractC31894DxJ.A0a(((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity2).A0I).A0E()) {
                    fpy3.A00 = C32083E3f.A01(newsletterDirectoryCategoriesActivity2);
                }
                C32141E5t c32141E5t2 = newsletterDirectoryCategoriesActivity2.A02;
                str4 = "newsletterDirectoryCategoriesAdapter";
                if (c32141E5t2 != null) {
                    c32141E5t2.A05 = newsletterDirectoryCategoriesActivity2.A5a();
                    C32141E5t c32141E5t3 = newsletterDirectoryCategoriesActivity2.A02;
                    if (c32141E5t3 != null) {
                        c32141E5t3.A04 = ((C28639Cgp) C05C.A02(newsletterDirectoryCategoriesActivity2.A5I().A0S)).A00();
                        C32141E5t c32141E5t4 = newsletterDirectoryCategoriesActivity2.A02;
                        if (c32141E5t4 != null) {
                            c32141E5t4.A0l(fpy3);
                            List<FOQ> list7 = fpy3.A02;
                            if (list7 != null) {
                                C33670Ere c33670Ere = newsletterDirectoryCategoriesActivity2.A01;
                                if (c33670Ere == null) {
                                    str5 = "newsletterDirectoryCategoriesChipListView";
                                    C000700h.A0H(str5);
                                } else {
                                    GCV gcvA00 = A00(newsletterDirectoryCategoriesActivity2, 17);
                                    ChipGroup chipGroup = c33670Ere.A01;
                                    chipGroup.removeAllViews();
                                    for (FOQ foq2 : list7) {
                                        Context contextA05 = AbstractC466125o.A05(c33670Ere);
                                        String str7 = foq2.A01;
                                        Chip chip = new Chip(contextA05);
                                        chip.setText(str7);
                                        chip.setClickable(true);
                                        AbstractC466325q.A12(contextA05, chip, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409ff, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060891);
                                        chip.setChipBackgroundColor(new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}, new int[0]}, new int[]{AbstractC466125o.A01(contextA05, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a16, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608ab), AbstractC466125o.A01(contextA05, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a15, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608aa)}));
                                        UXLog.setOnClickListener(chip, ViewOnClickListenerC35391Fip.A00(chip, foq2, gcvA00, 24), -2018816801);
                                        chipGroup.addView(chip);
                                    }
                                }
                            }
                            return C05S.A00;
                        }
                        throw null;
                    }
                }
                C000700h.A0H(str4);
                throw null;
            case 19:
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity3 = (NewsletterDirectoryCategoriesActivity) this.A00;
                if (obj != null) {
                    C32141E5t c32141E5t5 = newsletterDirectoryCategoriesActivity3.A02;
                    if (c32141E5t5 == null) {
                        C000700h.A0H("newsletterDirectoryCategoriesAdapter");
                        throw null;
                    }
                    c32141E5t5.A0k(obj instanceof C27688C9b ? C32907Eak.A00 : obj instanceof C27690C9d ? C32910Ean.A00 : C32909Eam.A00);
                }
                return C05S.A00;
            case 20:
            case 22:
                Object obj5 = this.A00;
                C32912Eap c32912Eap2 = (C32912Eap) obj;
                C000700h.A0A(c32912Eap2, 1);
                EXL exl6 = c32912Eap2.A0D;
                boolean zA06 = EXL.A06(exl6, obj5);
                if (c32912Eap2.A0B == zA06) {
                    return c32912Eap2;
                }
                return new C32912Eap(c32912Eap2.A00, exl6, c32912Eap2.A01, c32912Eap2.A02, c32912Eap2.A04, c32912Eap2.A03, c32912Eap2.A05, c32912Eap2.A06, c32912Eap2.A07, c32912Eap2.A08, c32912Eap2.A09, zA06, c32912Eap2.A0A, c32912Eap2.A0C);
            case 21:
                Set set = (Set) this.A00;
                C32912Eap c32912Eap3 = (C32912Eap) obj;
                C000700h.A0A(c32912Eap3, 1);
                return Boolean.valueOf(set.contains(c32912Eap3.A0D.A0p()));
            case 23:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                List list8 = C1JZ.A0J;
                c32921Eb3.A09 = zA1Z;
                return C05S.A00;
            case 24:
                CountrySelectorBottomSheet countrySelectorBottomSheet = (CountrySelectorBottomSheet) this.A00;
                List list9 = (List) obj;
                C000700h.A0A(list9, 1);
                C32100E4c c32100E4c = countrySelectorBottomSheet.A01;
                if (c32100E4c != null && !list9.isEmpty()) {
                    c32100E4c.A02 = list9;
                    c32100E4c.A01 = list9;
                    ((FDW) list9.get(0)).A00 = true;
                    c32100E4c.A00 = (FDW) c32100E4c.A02.get(0);
                    c32100E4c.A0k(list9);
                }
                return C05S.A00;
            case 25:
                C32083E3f c32083E3f = (C32083E3f) this.A00;
                FFE ffe = (FFE) obj;
                C000700h.A0A(ffe, 1);
                Integer num3 = ffe.A01;
                if (num3.intValue() == 0) {
                    c32083E3f.A03 = null;
                    List list10 = ffe.A04;
                    if (list10 == null) {
                        mapA1E = C05N.A0J();
                    } else {
                        mapA1E = AbstractC465925m.A1E();
                        int i9 = 0;
                        for (Object obj6 : list10) {
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            FOR r8 = (FOR) obj6;
                            Iterator it10 = r8.A01.iterator();
                            while (it10.hasNext()) {
                                mapA1E.put(it10.next(), AbstractC466225p.A1D(r8.A00, i9));
                            }
                            i9 = i10;
                        }
                    }
                    Set setA00 = ((C28639Cgp) C05C.A02(c32083E3f.A0S)).A00();
                    List list11 = ffe.A03;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj7 : list11) {
                        AbstractC31898DxN.A1F(((EXL) obj7).A0p(), obj7, arrayListA0W3, setA00);
                    }
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W3);
                    Iterator it11 = arrayListA0W3.iterator();
                    while (it11.hasNext()) {
                        EXL exlA0Z = AbstractC31895DxK.A0Z(it11);
                        C015707m c015707m = (C015707m) mapA1E.get(exlA0Z.A0p());
                        C0DF c0dfA09 = AbstractC466125o.A0i(c32083E3f.A0I).A09(exlA0Z.A0c.A0G());
                        boolean z6 = c32083E3f.A09;
                        EnumC33929Eza enumC33929Eza3 = c32083E3f.A01;
                        String string = enumC33929Eza3 != null ? enumC33929Eza3.toString() : null;
                        String str8 = (String) c32083E3f.A0B.A04();
                        int iA00 = C32083E3f.A00(c32083E3f);
                        if (c015707m != null) {
                            str = (String) c015707m.first;
                            num = (Integer) c015707m.second;
                        } else {
                            str = null;
                            num = null;
                        }
                        arrayListA0o2.add(new C32912Eap(c0dfA09, exlA0Z, null, null, null, Integer.valueOf(iA00), num, string, str8, str, false, false, z6, false));
                    }
                    List<C33781Ex3> listA02 = C32083E3f.A02(c32083E3f);
                    if (listA02 != null) {
                        arrayListA0o2 = AbstractC02550Br.A17(arrayListA0o2);
                        for (C33781Ex3 c33781Ex3 : listA02) {
                            EXL exl7 = c33781Ex3.A00;
                            if (exl7 != null && (c35251FgY = c33781Ex3.A01) != null) {
                                if (c35251FgY.A00 > arrayListA0o2.size() || (i = c35251FgY.A00) < 0) {
                                    EnumC33948Ezt enumC33948Ezt = c32083E3f.A05;
                                    if (enumC33948Ezt != null) {
                                        AbstractC31895DxK.A0p(c32083E3f.A0T).A0C(new C35306FhR(c33781Ex3, Integer.valueOf(c35251FgY.A00), null, null, null, null), null, null, null, 0, null, null, null, null, null, "INDEX_OUT_OF_RANGE", null, null, enumC33948Ezt.A00(), 71);
                                    }
                                } else {
                                    if (!(arrayListA0o2 instanceof Collection) || !arrayListA0o2.isEmpty()) {
                                        Iterator it12 = arrayListA0o2.iterator();
                                        while (true) {
                                            if (it12.hasNext()) {
                                                C34522FMo c34522FMo = ((C32912Eap) it12.next()).A01;
                                                if (C000700h.areEqual(c34522FMo != null ? c34522FMo.A01 : null, c33781Ex3.A0C)) {
                                                }
                                            }
                                        }
                                    }
                                    Iterator it13 = arrayListA0o2.iterator();
                                    int i11 = 0;
                                    while (true) {
                                        if (it13.hasNext()) {
                                            if (!C000700h.areEqual(((C32912Eap) it13.next()).A0D.A0p(), exl7.A0p())) {
                                                i11++;
                                            } else if (i11 >= 0) {
                                                C32912Eap c32912Eap4 = (C32912Eap) arrayListA0o2.remove(i11);
                                                c32912Eap4.A01 = new C34522FMo(c33781Ex3.A0C, i);
                                                arrayListA0o2.add(i, c32912Eap4);
                                            }
                                        }
                                        arrayListA0o2.add(i, new C32912Eap(AbstractC466125o.A0i(c32083E3f.A0I).A09(exl7.A0c.A0G()), exl7, new C34522FMo(c33781Ex3.A0C, i), null, null, Integer.valueOf(C32083E3f.A00(c32083E3f)), null, null, null, null, false, false, c32083E3f.A09, false));
                                    }
                                    EnumC33948Ezt enumC33948Ezt2 = c32083E3f.A05;
                                    if (enumC33948Ezt2 != null) {
                                        AbstractC31895DxK.A0p(c32083E3f.A0T).A0C(new C35306FhR(c33781Ex3, Integer.valueOf(i), null, null, null, null), null, null, null, 0, null, null, null, null, null, null, null, null, enumC33948Ezt2.A00(), 70);
                                    }
                                }
                            }
                        }
                    }
                    C34941FbW.A02(AbstractC31896DxL.A0U(c32083E3f.A0R), c32083E3f.A06, (short) 2);
                    c32083E3f.A06 = null;
                    list = arrayListA0o2;
                } else {
                    BaseNewslettersJob baseNewslettersJob = c32083E3f.A03;
                    if (baseNewslettersJob != null) {
                        baseNewslettersJob.cancel();
                    }
                    c32083E3f.A03 = null;
                    C34941FbW.A02(AbstractC31896DxL.A0U(c32083E3f.A0R), c32083E3f.A06, (short) 3);
                    c32083E3f.A06 = null;
                    list = C002401f.A00;
                }
                return new FEZ(ffe.A00, num3, ffe.A02, list);
            case 26:
            case 27:
            default:
                C32083E3f.A03((C32083E3f) this.A00);
                return C05S.A00;
            case 28:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 37);
                i3 = 38;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 29:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 39);
                i3 = 40;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 30:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 41);
                i3 = 42;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 31:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 43);
                i3 = 44;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 32:
                obj3 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(obj);
                A01(c16890pDA0q, obj3, 45);
                i3 = 46;
                gg1 = new C36863GHi(obj3, i3);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 33:
                collection = (Collection) obj;
                e56 = ((NewsletterSelectToUpgradeMVActivity) this.A00).A05;
                if (e56 == null) {
                    str5 = "unverifiedNewsletterSelectToUpdateMVAdapter";
                    C000700h.A0H(str5);
                    throw null;
                }
                AbstractC466725u.A1C(collection);
                e56.A00 = AbstractC465925m.A1B(collection);
                e56.notifyDataSetChanged();
                return C05S.A00;
            case 34:
                collection = (Collection) obj;
                e56 = ((NewsletterSelectToUpgradeMVActivity) this.A00).A06;
                if (e56 == null) {
                    str5 = "verifiedNewsletterSelectToUpdateMVAdapter";
                    C000700h.A0H(str5);
                    throw null;
                }
                AbstractC466725u.A1C(collection);
                e56.A00 = AbstractC465925m.A1B(collection);
                e56.notifyDataSetChanged();
                return C05S.A00;
            case 35:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) this.A00;
                Boolean bool = (Boolean) obj;
                C000700h.A09(bool);
                boolean zBooleanValue = bool.booleanValue();
                WaTextView waTextView = newsletterSelectToUpgradeMVActivity.A08;
                if (waTextView == null) {
                    str5 = "unverifiedNewsletterTitle";
                } else {
                    waTextView.setVisibility(AbstractC466225p.A00(zBooleanValue ? 1 : 0));
                    RecyclerView recyclerView = newsletterSelectToUpgradeMVActivity.A02;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(zBooleanValue ? 0 : 8);
                        return C05S.A00;
                    }
                    str5 = "unverifiedNewsletterRecyclerView";
                }
                C000700h.A0H(str5);
                throw null;
            case 36:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity2 = (NewsletterSelectToUpgradeMVActivity) this.A00;
                Boolean bool2 = (Boolean) obj;
                C000700h.A09(bool2);
                boolean zBooleanValue2 = bool2.booleanValue();
                ImageView imageView = newsletterSelectToUpgradeMVActivity2.A00;
                if (imageView == null) {
                    str5 = "createButtonIcon";
                } else {
                    imageView.setEnabled(zBooleanValue2);
                    WaTextView waTextView2 = newsletterSelectToUpgradeMVActivity2.A07;
                    if (waTextView2 != null) {
                        waTextView2.setEnabled(zBooleanValue2);
                        LinearLayout linearLayout = newsletterSelectToUpgradeMVActivity2.A01;
                        str4 = "createButton";
                        if (linearLayout != null) {
                            linearLayout.setClickable(zBooleanValue2);
                            LinearLayout linearLayout2 = newsletterSelectToUpgradeMVActivity2.A01;
                            if (linearLayout2 != null) {
                                linearLayout2.setEnabled(zBooleanValue2);
                                return C05S.A00;
                            }
                        }
                        C000700h.A0H(str4);
                        throw null;
                    }
                    str5 = "createButtonTextView";
                }
                C000700h.A0H(str5);
                throw null;
            case 37:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity3 = (NewsletterSelectToUpgradeMVActivity) this.A00;
                List list12 = (List) obj;
                C05C c05c = newsletterSelectToUpgradeMVActivity3.A0E;
                int iA0f = ((C32079E3b) C05C.A02(c05c)).A0f();
                str4 = "verifiedChannelTitle";
                WaTextView waTextView3 = newsletterSelectToUpgradeMVActivity3.A09;
                if (iA0f == 1) {
                    if (waTextView3 != null) {
                        resources = newsletterSelectToUpgradeMVActivity3.getResources();
                        i2 = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1001a5;
                        size = list12.size();
                        objArrA1a = new Object[1];
                        AbstractC466425r.A1U(objArrA1a, list12.size(), 0);
                        AbstractC466525s.A1C(resources, waTextView3, objArrA1a, i2, size);
                        return C05S.A00;
                    }
                    C000700h.A0H(str4);
                    throw null;
                }
                if (waTextView3 != null) {
                    resources = newsletterSelectToUpgradeMVActivity3.getResources();
                    i2 = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1001a4;
                    size = list12.size();
                    objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1U(objArrA1a, list12.size(), 0);
                    AbstractC466425r.A1U(objArrA1a, ((C32079E3b) C05C.A02(c05c)).A0f(), 1);
                    AbstractC466525s.A1C(resources, waTextView3, objArrA1a, i2, size);
                    return C05S.A00;
                }
                C000700h.A0H(str4);
                throw null;
            case 38:
                NewsletterNotificationsActivity.A0Z((NewsletterNotificationsActivity) this.A00, (java.util.Map) obj);
                return C05S.A00;
            case 39:
                NewsletterNotificationsActivity newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                C34796FXm c34796FXm3 = (C34796FXm) obj;
                C000700h.A09(c34796FXm3);
                C32952Ebp c32952Ebp2 = newsletterNotificationsActivity.A00;
                if (c32952Ebp2 == null) {
                    AbstractC31894DxJ.A1J();
                    throw null;
                }
                EXL exlA0j = c32952Ebp2.A0j();
                if (exlA0j != null) {
                    int iIntValue2 = c34796FXm3.A03.intValue();
                    if (iIntValue2 == 2 || iIntValue2 == 3) {
                        wDSSwitch = AbstractC202168rl.A18(newsletterNotificationsActivity.A0B).A0E;
                        if (wDSSwitch != null) {
                            wDSSwitch.setOnCheckedChangeListener(null);
                            wDSSwitch.setChecked(exlA0j.A0S);
                            onCheckedChangeListener = newsletterNotificationsActivity.A02;
                            wDSSwitch.setOnCheckedChangeListener(onCheckedChangeListener);
                        }
                        return C05S.A00;
                    }
                    if ((iIntValue2 == 0 || iIntValue2 == 1) && (wDSSwitch = AbstractC202168rl.A18(newsletterNotificationsActivity.A08).A0E) != null) {
                        wDSSwitch.setOnCheckedChangeListener(null);
                        wDSSwitch.setChecked(exlA0j.A0R);
                        onCheckedChangeListener = newsletterNotificationsActivity.A01;
                        wDSSwitch.setOnCheckedChangeListener(onCheckedChangeListener);
                    }
                    return C05S.A00;
                }
                if (c34796FXm3.A05) {
                    C37684GhQ c37684GhQA02 = C34796FXm.A00(newsletterNotificationsActivity, c34796FXm3);
                    c37684GhQA02.A03(c34796FXm3.A00);
                    c37684GhQA02.A0a(newsletterNotificationsActivity, new C35504Fkf(c34796FXm3, newsletterNotificationsActivity, 17), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124367);
                    C35510Fkl.A00(newsletterNotificationsActivity, c37684GhQA02, 14, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121433);
                    c37684GhQA02.A02();
                } else {
                    newsletterNotificationsActivity.CVA(Integer.valueOf(c34796FXm3.A00), null, null, null, null, null, null, null);
                }
                return C05S.A00;
            case 40:
                NewsletterNotificationsActivity newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                int iIntValue3 = ((C34524FMq) obj).A01.intValue();
                if (iIntValue3 != 2) {
                    if (iIntValue3 != 3) {
                        if (iIntValue3 == 0) {
                            interfaceC001000l = newsletterNotificationsActivity2.A08;
                        } else if (iIntValue3 == 1) {
                            interfaceC001000l2 = newsletterNotificationsActivity2.A08;
                        }
                        return C05S.A00;
                    }
                    interfaceC001000l2 = newsletterNotificationsActivity2.A0B;
                    WDSSwitch wDSSwitch2 = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setChecked(false);
                    }
                    return C05S.A00;
                }
                interfaceC001000l = newsletterNotificationsActivity2.A0B;
                WDSSwitch wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                if (wDSSwitch3 != null) {
                    wDSSwitch3.setChecked(true);
                }
                return C05S.A00;
            case 41:
                C32952Ebp c32952Ebp3 = (C32952Ebp) this.A00;
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 1);
                C28971Nl c28971Nl = c32952Ebp3.A0D;
                Object obj8 = map.get(c28971Nl);
                return obj8 == null ? ((E3Z) c32952Ebp3).A04.A03(c28971Nl) : obj8;
            case 42:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c16890pDA0q.A00 = new GG0(interfaceC07600Xd);
                gg1 = new GG1(interfaceC07600Xd);
                c16890pDA0q.A01 = gg1;
                return C05S.A00;
            case 43:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                GJ0 gj0 = (GJ0) obj;
                C0TT c0tt = newsletterAlertsActivity.A05;
                if (c0tt != null) {
                    c0tt.A01().setVisibility(8);
                    C0TT c0tt2 = newsletterAlertsActivity.A03;
                    if (c0tt2 != null) {
                        AbstractC31895DxK.A1U(c0tt2, 8);
                        C0TT c0tt3 = newsletterAlertsActivity.A04;
                        if (c0tt3 != null) {
                            AbstractC31895DxK.A1U(c0tt3, 8);
                            E50 e50 = newsletterAlertsActivity.A02;
                            if (e50 == null) {
                                str3 = "footerAdapter";
                            } else {
                                if (e50.A00) {
                                    e50.A00 = false;
                                    e50.notifyDataSetChanged();
                                }
                                RecyclerView recyclerView2 = newsletterAlertsActivity.A00;
                                if (recyclerView2 != null) {
                                    recyclerView2.setVisibility(8);
                                    if (gj0 instanceof C36314Fxn) {
                                        RecyclerView recyclerView3 = newsletterAlertsActivity.A00;
                                        if (recyclerView3 != null) {
                                            recyclerView3.setVisibility(0);
                                            if (((C0I0) newsletterAlertsActivity).A04.A0w(23745)) {
                                                E50 e51 = newsletterAlertsActivity.A02;
                                                if (e51 == null) {
                                                    str3 = "footerAdapter";
                                                } else if (!e51.A00) {
                                                    e51.A00 = true;
                                                    e51.notifyDataSetChanged();
                                                }
                                            }
                                            C32128E5g c32128E5g = newsletterAlertsActivity.A01;
                                            if (c32128E5g == null) {
                                                str3 = "adapter";
                                            } else {
                                                List list13 = ((C36314Fxn) gj0).A00;
                                                if (!AbstractC466525s.A1Z(list13, 0)) {
                                                    ArrayList arrayListA18 = AbstractC02550Br.A17(GB4.A00(list13, 14));
                                                    Iterator it14 = arrayListA18.iterator();
                                                    int i12 = 0;
                                                    int i13 = 0;
                                                    while (true) {
                                                        int i14 = -1;
                                                        if (it14.hasNext()) {
                                                            if (!(it14.next() instanceof C32968Ec5)) {
                                                                i13++;
                                                            } else if (i13 != -1) {
                                                                Iterator it15 = arrayListA18.iterator();
                                                                int i15 = 0;
                                                                while (it15.hasNext()) {
                                                                    if (!(it15.next() instanceof C32970Ec7)) {
                                                                        i15++;
                                                                    } else if (i15 != -1) {
                                                                        Iterator it16 = arrayListA18.iterator();
                                                                        int i16 = 0;
                                                                        while (true) {
                                                                            if (!it16.hasNext()) {
                                                                                i16 = -1;
                                                                            } else if (!(it16.next() instanceof C32968Ec5)) {
                                                                                i16++;
                                                                            }
                                                                        }
                                                                        arrayListA18.add(i16, new C32969Ec6(com.google.android.search.verification.client.R.string._name_removed__res_0x7f120c51));
                                                                        Iterator it17 = arrayListA18.iterator();
                                                                        while (it17.hasNext()) {
                                                                            if (it17.next() instanceof C32970Ec7) {
                                                                                i14 = i12;
                                                                                arrayListA18.add(i14, new C32969Ec6(com.google.android.search.verification.client.R.string._name_removed__res_0x7f120c57));
                                                                            } else {
                                                                                i12++;
                                                                            }
                                                                        }
                                                                        arrayListA18.add(i14, new C32969Ec6(com.google.android.search.verification.client.R.string._name_removed__res_0x7f120c57));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    c32128E5g.A00 = arrayListA18;
                                                    c32128E5g.notifyDataSetChanged();
                                                }
                                            }
                                        } else {
                                            str3 = "recyclerView";
                                        }
                                    } else if (gj0 instanceof C36315Fxo) {
                                        C0TT c0tt4 = newsletterAlertsActivity.A03;
                                        if (c0tt4 != null) {
                                            AbstractC31895DxK.A1U(c0tt4, 0);
                                            WaTextView waTextView4 = (WaTextView) AbstractC466525s.A0G(newsletterAlertsActivity, com.google.android.search.verification.client.R.id.empty_results_body_text);
                                            waTextView4.setText(newsletterAlertsActivity.A07.A0A(newsletterAlertsActivity, new RunnableC36705GAc(newsletterAlertsActivity, 17), AbstractC466725u.A0h(newsletterAlertsActivity, "clickable-span", new Object[1], 0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121587), "clickable-span", AbstractC81803lj.A09(waTextView4.getContext())));
                                            AbstractC466125o.A1Q(waTextView4, waTextView4.getAbProps());
                                        }
                                        str3 = "emptyResultsLayout";
                                    } else if (gj0 instanceof C36317Fxq) {
                                        C0TT c0tt5 = newsletterAlertsActivity.A05;
                                        if (c0tt5 != null) {
                                            AbstractC31895DxK.A1U(c0tt5, 0);
                                        }
                                        str3 = "loadingIndicator";
                                    } else {
                                        boolean z7 = gj0 instanceof C36318Fxr;
                                        if (!z7 && !(gj0 instanceof C36316Fxp)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C0TT c0tt6 = newsletterAlertsActivity.A04;
                                        if (c0tt6 != null) {
                                            AbstractC31895DxK.A1U(c0tt6, 0);
                                            TextView textViewA0C = AbstractC466425r.A0C(newsletterAlertsActivity, com.google.android.search.verification.client.R.id.fail_generic_error_description);
                                            int i17 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1227b9;
                                            if (z7) {
                                                i17 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1227ba;
                                            }
                                            textViewA0C.setText(i17);
                                            UXLog.setOnClickListener(newsletterAlertsActivity.findViewById(com.google.android.search.verification.client.R.id.fail_generic_error_retry_button), ViewOnClickListenerC35378Fic.A00(newsletterAlertsActivity, 47), -1362814663);
                                        }
                                        str3 = "genericErrorLayout";
                                    }
                                    return C05S.A00;
                                }
                                str3 = "recyclerView";
                            }
                        } else {
                            str3 = "genericErrorLayout";
                        }
                    } else {
                        str3 = "emptyResultsLayout";
                    }
                } else {
                    str3 = "loadingIndicator";
                }
                C000700h.A0H(str3);
                throw null;
            case 44:
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) this.A00;
                C015707m c015707m2 = (C015707m) obj;
                GJ3 gj3 = (GJ3) c015707m2.first;
                C0DF c0df = (C0DF) c015707m2.second;
                C22660zA c22660zAA08 = AbstractC466625t.A0S(newsletterAppealsOutcomeActivity.A03).A08(newsletterAppealsOutcomeActivity, "newsletter-appeals-outcome-activity");
                if (gj3 instanceof C36339FyC) {
                    AbstractC37408GbA abstractC37408GbAA06 = AbstractC31901DxQ.A0G(newsletterAppealsOutcomeActivity).A06(new IPG(newsletterAppealsOutcomeActivity, (GVB) C05C.A02(newsletterAppealsOutcomeActivity.A04)), ((C36339FyC) gj3).A00);
                    C16c c16c = newsletterAppealsOutcomeActivity.A08;
                    C29U c29u = newsletterAppealsOutcomeActivity.A09;
                    C04220Jj c04220Jj = ((C0I6) newsletterAppealsOutcomeActivity).A07;
                    C000700h.A05(c04220Jj);
                    AbstractC34092F5h.A00(newsletterAppealsOutcomeActivity, new Es3(newsletterAppealsOutcomeActivity, c16c, c29u, c04220Jj), abstractC37408GbAA06);
                    c22660zAA08.ALc(AbstractC465925m.A08(abstractC37408GbAA06, com.google.android.search.verification.client.R.id.profile_picture), c0df);
                    ((ViewGroup) AbstractC466325q.A07(newsletterAppealsOutcomeActivity.A0D)).addView(abstractC37408GbAA06);
                } else {
                    if (!(gj3 instanceof C36340FyD)) {
                        throw AbstractC465925m.A1J();
                    }
                    View viewA07 = AbstractC466325q.A07(newsletterAppealsOutcomeActivity.A0D);
                    C000700h.A06(viewA07);
                    MaterialCardView materialCardView = (MaterialCardView) viewA07;
                    int iA05 = AbstractC148876g9.A05(newsletterAppealsOutcomeActivity.getResources());
                    int contentPaddingLeft = materialCardView.getContentPaddingLeft();
                    int contentPaddingRight = materialCardView.getContentPaddingRight();
                    int contentPaddingBottom = materialCardView.getContentPaddingBottom();
                    O7W o7w = materialCardView.A04;
                    o7w.A0K.set(contentPaddingLeft, iA05, contentPaddingRight, contentPaddingBottom);
                    o7w.A05();
                    C34486FLc c34486FLc = (C34486FLc) C05C.A02(newsletterAppealsOutcomeActivity.A06);
                    InterfaceC201768r7 interfaceC201768r7 = ((C36340FyD) gj3).A00;
                    C182597zp c182597zp = (C182597zp) C05C.A02(newsletterAppealsOutcomeActivity.A07);
                    C174167kq c174167kq = (C174167kq) C05C.A02(newsletterAppealsOutcomeActivity.A05);
                    C172917ih c172917ih = (C172917ih) C05C.A02(newsletterAppealsOutcomeActivity.A02);
                    AbstractC466325q.A18(interfaceC201768r7, c182597zp, c174167kq, 0);
                    C000700h.A0A(c172917ih, 4);
                    materialCardView.removeAllViews();
                    View viewA00 = c34486FLc.A00(materialCardView);
                    materialCardView.addView(viewA00);
                    c34486FLc.A01(null, viewA00, c22660zAA08, c0df, interfaceC201768r7, c172917ih, c174167kq, c182597zp);
                }
                return C05S.A00;
            case 45:
                C0I0 c0i1 = (C0I0) this.A00;
                C000700h.A09(obj);
                C21170wg c21170wgA0B = AbstractC466725u.A0B(c0i1);
                c21170wgA0B.A08(com.google.android.search.verification.client.R.anim._name_removed__res_0x7f010027, com.google.android.search.verification.client.R.anim._name_removed__res_0x7f01002c, com.google.android.search.verification.client.R.anim._name_removed__res_0x7f010026, com.google.android.search.verification.client.R.anim._name_removed__res_0x7f01002d);
                AbstractC31894DxJ.A1S(c0i1);
                if (obj instanceof C34759FWa) {
                    c21170wgA0B.A0C(new NewsletterSeeOptionsFragment(), com.google.android.search.verification.client.R.id.container);
                } else {
                    if (obj instanceof FWR) {
                        c21170wgA0B.A0C(new DisputeSettlementBodyAboutFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "DisputeSettlementBodyAboutFragment";
                    } else if (obj instanceof FWT) {
                        c21170wgA0B.A0C(new DisputeSettlementBodySubmitFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "DisputeSettlementBodySubmitFragment";
                    } else if (obj instanceof FWS) {
                        c21170wgA0B.A0C(new DisputeSettlementBodyCopyFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "DisputeSettlementBodyCopyFragment";
                    } else if (C000700h.areEqual(obj, FWU.A00)) {
                        c21170wgA0B.A0C(new HowToEmailTheReporterFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "HowToEmailTheReporterFragment";
                    } else if (C000700h.areEqual(obj, FWW.A00)) {
                        c21170wgA0B.A0C(new NewsletterReporterDetailsFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "NewsletterReporterDetailsFragment";
                    } else if (C000700h.areEqual(obj, FWX.A00)) {
                        c21170wgA0B.A0C(new RequestCopyrightReviewFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "RequestCopyrightReviewFragment";
                    } else if (C000700h.areEqual(obj, FWY.A00)) {
                        c21170wgA0B.A0C(new RequestCopyrightReviewSelectReasonFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "RequestCopyrightReviewSelectReasonFragment";
                    } else if (C000700h.areEqual(obj, FWZ.A00)) {
                        c21170wgA0B.A0C(new RequestCopyrightReviewTextInputFragment(), com.google.android.search.verification.client.R.id.container);
                        str2 = "RequestCopyrightReviewTextInputFragment";
                    } else {
                        if (!C000700h.areEqual(obj, FWV.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c0i1.A0B.A08(0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122216);
                    }
                    c21170wgA0B.A0L(str2);
                }
                c21170wgA0B.A0G = true;
                c21170wgA0B.A02();
                return C05S.A00;
            case 46:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment.A05), 8);
                c27721Im = ((C32054E1z) newsletterSeeOptionsFragment.A0F.getValue()).A03;
                obj2 = FWX.A00;
                c27721Im.A0C(obj2);
                return C05S.A00;
            case 47:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment2 = (NewsletterSeeOptionsFragment) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment2.A05), 2);
                AbstractC466725u.A0L(newsletterSeeOptionsFragment2.A03).A01(newsletterSeeOptionsFragment2.A1I(), "newsletter-guidelines");
                return C05S.A00;
            case 48:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment3 = (NewsletterSeeOptionsFragment) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment3.A05), 29);
                C05C.A03(newsletterSeeOptionsFragment3.A0A);
                AbstractC466625t.A0J().A0D(newsletterSeeOptionsFragment3.A1I(), C16c.A0G(NewsletterSeeOptionsFragment.A0G));
                return C05S.A00;
            case 49:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment4 = (NewsletterSeeOptionsFragment) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment4.A05), 16);
                c27721Im = ((C32054E1z) newsletterSeeOptionsFragment4.A0F.getValue()).A03;
                obj2 = FWR.A00;
                c27721Im.A0C(obj2);
                return C05S.A00;
        }
    }
}
