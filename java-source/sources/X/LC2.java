package X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryLocationErrorDialog;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.newsletter.owner.ui.MatchPhoneNumberConfirmationDialogFragment;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.registration.app.Dynamic2faMethodSelectionBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TimerTask;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class LC2 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public LC2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static LC2 A00(Object obj, int i) {
        return new LC2(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01af  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.fragment.app.Fragment, com.whatsapp.registration.app.Dynamic2faMethodSelectionBottomSheet] */
    /* JADX WARN: Type inference failed for: r3v11, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.whatsapp.ui.coreui.fragments.WaDialogFragment] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ?? r3;
        Function0 function0;
        Object obj;
        List listA00;
        C014306w c014306w;
        Object obj2;
        C014306w c014306w2;
        C47532LeK c47532LeK;
        Kb8 kb8;
        int i;
        boolean z;
        InterfaceC03950Ig interfaceC03950Ig;
        int i2;
        switch (this.$t) {
            case 0:
                interfaceC03950Ig = J2A.A0T(this.A00).A01;
                i2 = -1;
                interfaceC03950Ig.CaI(Integer.valueOf(i2));
                return;
            case 1:
                interfaceC03950Ig = J2A.A0T(this.A00).A01;
                i2 = 0;
                interfaceC03950Ig.CaI(Integer.valueOf(i2));
                return;
            case 2:
                BusinessApiHomeFragment businessApiHomeFragment = ((BusinessApiSearchActivity) this.A00).A01;
                if (businessApiHomeFragment != null) {
                    businessApiHomeFragment.A2E();
                    return;
                }
                return;
            case 3:
                C44951Jwq c44951Jwq = (C44951Jwq) this.A00;
                List list = C1JZ.A0J;
                J9p j9p = c44951Jwq.A00.A00;
                j9p.A00 = 0;
                C0ZT c0zt = j9p.A04;
                if (c0zt.A04() != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B((Collection) c0zt.A04());
                    if (!arrayListA1B.isEmpty() && (arrayListA1B.get(0) instanceof C44951Jwq)) {
                        arrayListA1B.remove(0);
                        c0zt.A0C(arrayListA1B);
                    }
                }
                AbstractC466525s.A1J(j9p.A08, 2);
                return;
            case 4:
                BusinessDirectoryActivity businessDirectoryActivity = (BusinessDirectoryActivity) this.A00;
                TimerTask timerTask = businessDirectoryActivity.A0B;
                if (timerTask != null) {
                    timerTask.cancel();
                }
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivity.A08;
                if (businessDirectoryContextualSearchFragment != null) {
                    Bundle bundle = ((Fragment) businessDirectoryContextualSearchFragment).A06;
                    Integer numValueOf = bundle != null ? Integer.valueOf(bundle.getInt("ARG_PREVIOUS_SCREEN", -1)) : null;
                    C43429J9s c43429J9s = businessDirectoryContextualSearchFragment.A0A;
                    boolean zA1X = AbstractC466225p.A1X(c43429J9s.A01, 1);
                    C47562Leo c47562LeoA01 = C43429J9s.A01(c43429J9s);
                    int i3 = 1;
                    int i4 = 31;
                    if (zA1X) {
                        i3 = 2;
                        i4 = 30;
                    }
                    c47562LeoA01.A07(L0L.A00(c43429J9s), numValueOf, null, i3, i4, 1);
                }
                businessDirectoryActivity.A07.A0B(true);
                businessDirectoryActivity.onBackPressed();
                return;
            case 5:
                ((BusinessDirectorySERPMapViewActivity) this.A00).onBackPressed();
                return;
            case 6:
                C43430J9t c43430J9tA5H = ((AbstractActivityC45011K0b) this.A00).A5H();
                ((C47562Leo) C05C.A02(c43430J9tA5H.A0P)).A07(L0L.A01(c43430J9tA5H), null, null, 11, 69, 1);
                if (!(!C43430J9t.A00(c43430J9tA5H).A06())) {
                    z = AbstractC148856g7.A0h(c43430J9tA5H.A0U).A05() ? false : true;
                }
                AbstractC148866g8.A1Q(c43430J9tA5H.A0a, z ? 2 : 7);
                c43430J9tA5H.A0D = true;
                return;
            case 7:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                if (!directorySetLocationMapActivity.A0G.A0D) {
                    C018108m c018108m = ((C0I0) directorySetLocationMapActivity).A08;
                    String[] strArr = J2T.A08;
                    if (AHF.A0U(c018108m, strArr) && !AHF.A0P(directorySetLocationMapActivity, strArr)) {
                        directorySetLocationMapActivity.A0G.A02(new C47535LeN(directorySetLocationMapActivity, 1));
                        L5B l5b = directorySetLocationMapActivity.A0G;
                        l5b.A0E = true;
                        AbstractC466025n.A1T(AbstractC46351KrP.A00(l5b.A0L.A03), "DIRECTORY_LOCATION_INFO_SHOWN", true);
                        return;
                    }
                }
                DirectorySetLocationMapActivity.A0i(directorySetLocationMapActivity);
                return;
            case 8:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) ((AbstractActivityC45011K0b) this.A00);
                LG5 lg5 = businessDirectorySERPMapViewActivity.A03;
                if (lg5 != null) {
                    C43430J9t c43430J9tA5H2 = businessDirectorySERPMapViewActivity.A5H();
                    LBO lboA00 = lg5.A0R.A06().A04.A00();
                    AbstractC148866g8.A1Q(c43430J9tA5H2.A02, 2);
                    ((C47562Leo) C05C.A02(c43430J9tA5H2.A0P)).A07(L0L.A01(c43430J9tA5H2), 11, null, 11, 68, 1);
                    AbstractC466225p.A0x(c43430J9tA5H2.A0V).CJT(RunnableC47872Lna.A00(lboA00, c43430J9tA5H2, new C48016LrM(c43430J9tA5H2, 30), 27));
                    return;
                }
                return;
            case 9:
                r3 = (WaDialogFragment) this.A00;
                C45779KfO c45779KfO = (C45779KfO) AbstractC017108c.A03(r3.A2O(), 6962);
                synchronized (c45779KfO) {
                    try {
                        InterfaceC001500s interfaceC001500s = c45779KfO.A00.A00;
                        ((C44909JwA) interfaceC001500s.get()).A00();
                        ((C44909JwA) interfaceC001500s.get()).A02(false);
                        try {
                            Iterator it = c45779KfO.A01.iterator();
                            while (it.hasNext()) {
                                ((C47566Les) it.next()).A09.CcU();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                r3.A2G();
                return;
            case 10:
                ((Dialog) this.A00).dismiss();
                return;
            case 11:
                FilterBottomSheetDialogFragment filterBottomSheetDialogFragment = (FilterBottomSheetDialogFragment) this.A00;
                filterBottomSheetDialogFragment.A2G();
                MDZ mdz = filterBottomSheetDialogFragment.A01;
                if (mdz != null) {
                    mdz.BZM();
                    return;
                }
                return;
            case 12:
                C47533LeL c47533LeL = (C47533LeL) this.A00;
                c47533LeL.A09.A03 = 11;
                c47533LeL.A0A();
                return;
            case 13:
                c47532LeK = (C47532LeK) this.A00;
                kb8 = c47532LeK.A0A;
                i = 5;
                kb8.A02 = i;
                c47532LeK.A07();
                return;
            case 14:
                BusinessDirectoryLocationErrorDialog businessDirectoryLocationErrorDialog = (BusinessDirectoryLocationErrorDialog) this.A00;
                MEM mem = businessDirectoryLocationErrorDialog.A01;
                if (mem != null) {
                    mem.BoW();
                }
                businessDirectoryLocationErrorDialog.A02 = true;
                return;
            case 15:
                BusinessDirectorySearchFragment businessDirectorySearchFragment = (BusinessDirectorySearchFragment) this.A00;
                businessDirectorySearchFragment.A02.setVisibility(8);
                businessDirectorySearchFragment.A0C.A0V.A01.A0F();
                return;
            case 16:
                C44949Jwo c44949Jwo = (C44949Jwo) this.A00;
                List list2 = C1JZ.A0J;
                C45549KXh c45549KXh = c44949Jwo.A01;
                C46430Ksw c46430Ksw = c45549KXh.A01;
                ((C47562Leo) c46430Ksw.A03.get()).A07(c46430Ksw.A07.A05(), 1, null, 1, 34, 5);
                C46914LBb c46914LBb = c45549KXh.A00;
                C45698Kdd c45698Kdd = c46430Ksw.A06;
                List listA01 = c45698Kdd.A00();
                listA01.remove(c46914LBb);
                c45698Kdd.A00.A01(listA01);
                listA00 = c45698Kdd.A00();
                c014306w = c46430Ksw.A00;
                c014306w.A0D(listA00);
                return;
            case 17:
                AbstractC43465JBt abstractC43465JBt = (AbstractC43465JBt) this.A00;
                List list3 = C1JZ.A0J;
                abstractC43465JBt.A00.Bbv();
                return;
            case 18:
            case 19:
                AbstractC43465JBt abstractC43465JBt2 = (AbstractC43465JBt) this.A00;
                List list4 = C1JZ.A0J;
                abstractC43465JBt2.A00.Bb0();
                return;
            case 20:
                InterfaceC48526MEb interfaceC48526MEb = (InterfaceC48526MEb) this.A00;
                List list5 = C1JZ.A0J;
                interfaceC48526MEb.BoX();
                return;
            case 21:
                InterfaceC48526MEb interfaceC48526MEb2 = (InterfaceC48526MEb) this.A00;
                List list6 = C1JZ.A0J;
                interfaceC48526MEb2.Byv();
                return;
            case 22:
                InterfaceC48526MEb interfaceC48526MEb3 = (InterfaceC48526MEb) this.A00;
                List list7 = C1JZ.A0J;
                interfaceC48526MEb3.Byu();
                return;
            case 23:
                InterfaceC48526MEb interfaceC48526MEb4 = (InterfaceC48526MEb) this.A00;
                List list8 = C1JZ.A0J;
                interfaceC48526MEb4.Bzt();
                return;
            case 24:
                InterfaceC48526MEb interfaceC48526MEb5 = (InterfaceC48526MEb) this.A00;
                List list9 = C1JZ.A0J;
                interfaceC48526MEb5.Bby();
                return;
            case 25:
                C44960Jwz c44960Jwz = (C44960Jwz) this.A00;
                List list10 = C1JZ.A0J;
                function0 = c44960Jwz.A02;
                function0.invoke();
                return;
            case 26:
                C44958Jwx c44958Jwx = (C44958Jwx) this.A00;
                List list11 = C1JZ.A0J;
                c44958Jwx.A00.BXJ();
                return;
            case 27:
                C44958Jwx c44958Jwx2 = (C44958Jwx) this.A00;
                List list12 = C1JZ.A0J;
                c44958Jwx2.A00.Bqd();
                return;
            case 28:
                Jx0 jx0 = (Jx0) this.A00;
                List list13 = C1JZ.A0J;
                c47532LeK = jx0.A00.A00;
                kb8 = c47532LeK.A0A;
                i = 7;
                kb8.A02 = i;
                c47532LeK.A07();
                return;
            case 29:
                C44953Jws c44953Jws = (C44953Jws) this.A00;
                List list14 = C1JZ.A0J;
                c47532LeK = c44953Jws.A00.A00;
                kb8 = c47532LeK.A0A;
                i = 8;
                kb8.A02 = i;
                c47532LeK.A07();
                return;
            case 30:
                C44953Jws c44953Jws2 = (C44953Jws) this.A00;
                List list15 = C1JZ.A0J;
                c47532LeK = c44953Jws2.A00.A00;
                kb8 = c47532LeK.A0A;
                i = 9;
                kb8.A02 = i;
                c47532LeK.A07();
                return;
            case 31:
                C44954Jwt c44954Jwt = (C44954Jwt) this.A00;
                List list16 = C1JZ.A0J;
                function0 = c44954Jwt.A00;
                function0.invoke();
                return;
            case 32:
                C44956Jwv c44956Jwv = (C44956Jwv) this.A00;
                List list17 = C1JZ.A0J;
                J9q j9q = c44956Jwv.A00;
                J9q.A00(j9q).A07(j9q.A0C.A05(), 1, null, 0, 7, 1);
                AbstractC148866g8.A1Q(j9q.A08, 6);
                return;
            case 33:
                Jx4 jx4 = (Jx4) this.A00;
                List list18 = C1JZ.A0J;
                C47556Lei c47556Lei = (C47556Lei) jx4.A00;
                if (c47556Lei.$t != 0) {
                    C46430Ksw c46430Ksw2 = (C46430Ksw) c47556Lei.A00;
                    boolean z2 = c47556Lei.A02;
                    int i5 = z2 ? 32 : 36;
                    C46913LBa c46913LBa = (C46913LBa) c47556Lei.A01;
                    C46430Ksw.A00(c46913LBa, c46430Ksw2, i5, 2, z2);
                    c46913LBa.A00 = System.currentTimeMillis();
                    c46430Ksw2.A02(c46913LBa);
                    c014306w2 = c46430Ksw2.A02;
                    obj2 = c46913LBa;
                } else {
                    C46430Ksw c46430Ksw3 = (C46430Ksw) c47556Lei.A00;
                    boolean z3 = c47556Lei.A02;
                    int i6 = z3 ? 32 : 47;
                    C46915LBc c46915LBc = (C46915LBc) c47556Lei.A01;
                    C46430Ksw.A00(c46915LBc, c46430Ksw3, i6, AbstractC46059Klj.A01(c46915LBc.A01) ? 3 : 2, z3);
                    c46915LBc.A00 = System.currentTimeMillis();
                    c46430Ksw3.A02(c46915LBc);
                    c014306w2 = c46430Ksw3.A01;
                    obj2 = c46915LBc;
                }
                c014306w2.A0D(obj2);
                return;
            case 34:
                Jx4 jx5 = (Jx4) this.A00;
                List list19 = C1JZ.A0J;
                C47556Lei c47556Lei2 = (C47556Lei) jx5.A00;
                int i7 = c47556Lei2.$t;
                C46430Ksw c46430Ksw4 = (C46430Ksw) c47556Lei2.A00;
                C47562Leo c47562Leo = (C47562Leo) c46430Ksw4.A03.get();
                Integer numA05 = c46430Ksw4.A07.A05();
                if (i7 != 0) {
                    c47562Leo.A07(numA05, 1, null, 1, 36, 5);
                    obj = (C46913LBa) c47556Lei2.A01;
                } else {
                    c47562Leo.A07(numA05, 1, null, 1, 47, 5);
                    obj = (C46915LBc) c47556Lei2.A01;
                }
                C45698Kdd c45698Kdd2 = c46430Ksw4.A06;
                List listA02 = c45698Kdd2.A00();
                listA02.remove(obj);
                c45698Kdd2.A00.A01(listA02);
                listA00 = c45698Kdd2.A00();
                c014306w = c46430Ksw4.A00;
                c014306w.A0D(listA00);
                return;
            case 35:
                C44959Jwy c44959Jwy = (C44959Jwy) this.A00;
                List list20 = C1JZ.A0J;
                C43429J9s c43429J9s2 = c44959Jwy.A00.A00;
                c43429J9s2.A02 = null;
                c43429J9s2.A0a.A01 = AbstractC465925m.A1D();
                C43429J9s.A0D(c43429J9s2);
                return;
            case 36:
            case 37:
                C44947Jwm c44947Jwm = (C44947Jwm) this.A00;
                List list21 = C1JZ.A0J;
                c44947Jwm.A01.Bys(c44947Jwm.A02);
                return;
            case 38:
            case 39:
                function0 = (Function0) this.A00;
                List list22 = C1JZ.A0J;
                function0.invoke();
                return;
            case 40:
                C44996Jys c44996Jys = (C44996Jys) this.A00;
                List list23 = C1JZ.A0J;
                function0 = c44996Jys.A01;
                function0.invoke();
                return;
            case 41:
                List list24 = C1JZ.A0J;
                throw AbstractC465925m.A17("setLocationClick");
            case 42:
                Jyn jyn = (Jyn) this.A00;
                List list25 = C1JZ.A0J;
                function0 = jyn.A00;
                function0.invoke();
                return;
            case 43:
                C44998Jyu c44998Jyu = (C44998Jyu) this.A00;
                List list26 = C1JZ.A0J;
                Function1 function1 = c44998Jyu.A00;
                if (function1 != null) {
                    Kj4 kj4 = c44998Jyu.A01;
                    function1.invoke(new C44880Jvg(kj4.A06, kj4.A07));
                    return;
                }
                return;
            case 44:
            case 45:
            default:
                AbstractC44939Jwe abstractC44939Jwe = (AbstractC44939Jwe) this.A00;
                List list27 = C1JZ.A0J;
                abstractC44939Jwe.A00.C8y();
                return;
            case 46:
                MatchPhoneNumberConfirmationDialogFragment.A03((MatchPhoneNumberConfirmationDialogFragment) this.A00);
                return;
            case 47:
                K10 k10 = (K10) this.A00;
                k10.A5O();
                if (k10.A01 || k10.getSupportFragmentManager().A0R("owner_action_confirmation") != null) {
                    return;
                }
                k10.A01 = true;
                k10.A5M();
                K3V k3vA5J = k10.A5J();
                MatchPhoneNumberConfirmationDialogFragment matchPhoneNumberConfirmationDialogFragment = new MatchPhoneNumberConfirmationDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC29215Cqr.A01(bundleA04, k3vA5J, "arg_type");
                matchPhoneNumberConfirmationDialogFragment.A1V(bundleA04);
                k10.CUq(matchPhoneNumberConfirmationDialogFragment, "owner_action_confirmation");
                return;
            case 48:
                CountryAndPhoneNumberFragment countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) this.A00;
                TextView textView = countryAndPhoneNumberFragment.A02;
                String strValueOf = String.valueOf(textView != null ? textView.getText() : null);
                C0I6 c0i6 = countryAndPhoneNumberFragment.A07;
                if (c0i6 == null) {
                    C000700h.A0H("activity");
                    throw null;
                }
                countryAndPhoneNumberFragment.A0D.A02(null, A3X.A00(c0i6, null, strValueOf));
                return;
            case 49:
                r3 = (Dynamic2faMethodSelectionBottomSheet) this.A00;
                JBL jbl = r3.A00;
                if (jbl != null) {
                    int i8 = jbl.A00;
                    if (i8 == -1 || i8 >= jbl.A05.size()) {
                        jbl.A05.size();
                    } else {
                        EnumC45077K4x enumC45077K4xA00 = KOW.A00(((C45972Kiy) jbl.A05.get(i8)).A02);
                        if (enumC45077K4xA00 != null) {
                            if (enumC45077K4xA00 != r3.A01 || enumC45077K4xA00.A00()) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "Dynamic2faMethodSelectionBottomSheet/continue/selectedMethod=", enumC45077K4xA00.wireValue);
                                String str = enumC45077K4xA00.wireValue;
                                Bundle bundleA05 = AbstractC465925m.A04();
                                bundleA05.putString("selected_method", str);
                                r3.A1L().A0x("dynamic_2fa_method_selection_result", bundleA05);
                            } else {
                                String str2 = enumC45077K4xA00.wireValue;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Dynamic2faMethodSelectionBottomSheet/continue/sameMethod=");
                                sbA08.append(str2);
                                AbstractC466325q.A1J(sbA08, "/inline-noop");
                            }
                        }
                    }
                }
                r3.A2G();
                return;
        }
    }
}
