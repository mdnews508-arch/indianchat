package X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.reportlist.ReportReasonListFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCL implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GCL(UpdatesFragment updatesFragment, C31903DxS c31903DxS, int i) {
        this.$t = i;
        if (14 - i != 0) {
            this.A00 = c31903DxS;
            this.A01 = updatesFragment;
        } else {
            this.A00 = updatesFragment;
            this.A01 = c31903DxS;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        EnumC33832Ey1 enumC33832Ey1;
        C31903DxS c31903DxS;
        List listA15;
        C34878FaO c34878FaO;
        FUS fus;
        C174027kc c174027kc;
        Integer num;
        C174027kc c174027kc2;
        FGQ fgq;
        ObservableRecyclerView observableRecyclerView;
        C31906DxV c31906DxV;
        InterfaceC02960Do interfaceC02960Do;
        EXL exl;
        ArrayList arrayListA1A;
        C27351Gy c27351Gy;
        switch (this.$t) {
            case 0:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                E3I e3i = (E3I) this.A01;
                WaTabLayout waTabLayout = reactionsBottomSheetDialogFragment.A04;
                if (waTabLayout != null) {
                    int i = e3i.A00;
                    int size = waTabLayout.A0h.size();
                    if (size > 0 && i >= 0 && i < size) {
                        waTabLayout.A0T(i);
                    }
                }
                return C05S.A00;
            case 1:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment2 = (ReactionsBottomSheetDialogFragment) this.A00;
                View view = (View) this.A01;
                WaTabLayout waTabLayout2 = reactionsBottomSheetDialogFragment2.A04;
                if (waTabLayout2 != null) {
                    waTabLayout2.setupTabsForAccessibility(view);
                }
                return C05S.A00;
            case 2:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment3 = (ReactionsBottomSheetDialogFragment) this.A00;
                LayoutInflater layoutInflater = (LayoutInflater) this.A01;
                List list = (List) obj;
                if (AbstractC466525s.A1Z(list, 2)) {
                    reactionsBottomSheetDialogFragment3.A2H();
                } else {
                    C0FJ c0fj = reactionsBottomSheetDialogFragment3.A0J;
                    C000700h.A09(layoutInflater);
                    int size2 = list.size();
                    String[] strArr = D2M.A03;
                    int iA1a = AbstractC466725u.A1a(c0fj, layoutInflater, 0);
                    View viewA0E = AbstractC466525s.A0E(layoutInflater, R.layout._name_removed__res_0x7f0e1070);
                    C000700h.A06(viewA0E);
                    Context context = layoutInflater.getContext();
                    TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.reactions_bottom_sheet_tab_counter_text);
                    C000700h.A09(context);
                    C000700h.A0A(context, iA1a);
                    Resources resources = context.getResources();
                    Object[] objArr = new Object[iA1a];
                    objArr[0] = D2M.A01(context, c0fj, size2);
                    String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10020a, size2, objArr);
                    C000700h.A06(quantityString);
                    textViewA09.setText(quantityString);
                    String strA01 = D2M.A01(context, c0fj, size2);
                    Resources resources2 = context.getResources();
                    Object[] objArr2 = new Object[iA1a];
                    objArr2[0] = strA01;
                    String quantityString2 = resources2.getQuantityString(R.plurals._name_removed__res_0x7f100208, size2, objArr2);
                    C000700h.A06(quantityString2);
                    viewA0E.setContentDescription(quantityString2);
                    ReactionsBottomSheetDialogFragment.A00(viewA0E, reactionsBottomSheetDialogFragment3, 0);
                }
                return C05S.A00;
            case 3:
                TextView textView = (TextView) this.A00;
                C32185E7l c32185E7l = (C32185E7l) this.A01;
                List list2 = C1JZ.A0J;
                Resources resourcesA09 = AbstractC466525s.A09(c32185E7l.A0I);
                long j = ((FNS) obj).A00;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = c32185E7l.A01.A0Q().format(j);
                AbstractC466525s.A1C(resourcesA09, textView, objArrA1a, R.plurals._name_removed__res_0x7f10020b, (int) j);
                return C05S.A00;
            case 4:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) this.A01;
                arrayListA1A = AbstractC465925m.A1A(new FXQ(null, C02S.A00, 0), new FXQ[1], 0);
                List list3 = ((FNT) obj).A01;
                if (!list3.isEmpty()) {
                    arrayListA1A.add(new FXQ(null, C02S.A01, list3.size()));
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new FXQ((C34605FPu) it.next(), newsletterReactionsSheet.A06.size() > 1 ? C02S.A0N : C02S.A0C, 0));
                }
                arrayListA1A.addAll(arrayListA0o);
                AbstractC236011x abstractC236011x = recyclerView.A0B;
                C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsRecyclerViewAdapter");
                c27351Gy = ((C32135E5n) abstractC236011x).A01;
                break;
            case 5:
            case 6:
            case 7:
            default:
                NewsletterReactionsSheet newsletterReactionsSheet2 = (NewsletterReactionsSheet) this.A00;
                RecyclerView recyclerView2 = (RecyclerView) this.A01;
                C000700h.A09(recyclerView2);
                C32088E3k c32088E3k = newsletterReactionsSheet2.A04;
                if (c32088E3k != null) {
                    FNS fns = (FNS) c32088E3k.A02.A04();
                    List list4 = fns != null ? fns.A01 : C002401f.A00;
                    arrayListA1A = AbstractC32971bt.A0W();
                    C32088E3k c32088E3k2 = newsletterReactionsSheet2.A04;
                    if (c32088E3k2 != null) {
                        if (!c32088E3k2.A0i()) {
                            arrayListA1A.add(new FX7(null, C02S.A01));
                        }
                        List listA1H = AbstractC02550Br.A1H(list4, list4.size());
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA1H);
                        Iterator it2 = listA1H.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o2.add(new FX7((C34625FQo) it2.next(), C02S.A00));
                        }
                        arrayListA1A.addAll(arrayListA0o2);
                        AbstractC236011x abstractC236011x2 = recyclerView2.A0B;
                        C000700h.A0D(abstractC236011x2, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter");
                        c27351Gy = ((E5H) abstractC236011x2).A00;
                    }
                    break;
                }
                C000700h.A0H("viewModel");
                throw null;
            case 8:
                ReportReasonListFragment reportReasonListFragment = (ReportReasonListFragment) this.A00;
                Bundle bundle = (Bundle) this.A01;
                AbstractC34028F2v abstractC34028F2v = (AbstractC34028F2v) obj;
                if (abstractC34028F2v instanceof C33482Emk) {
                    AbstractC466225p.A16(reportReasonListFragment.A05).A0N(new RunnableC36711GAi(reportReasonListFragment, 5), 150L);
                } else {
                    if (!(abstractC34028F2v instanceof C33481Emj)) {
                        throw AbstractC465925m.A1J();
                    }
                    ReportReasonListFragment.A03(reportReasonListFragment, false);
                    ReportReasonListFragment.A00(bundle, reportReasonListFragment, ((C33481Emj) abstractC34028F2v).A00);
                }
                return C05S.A00;
            case 9:
                E3K.A01((EnumC41171qt) this.A01, (E3K) ((MyStatusAudienceActivity) this.A00).A0D.getValue(), AbstractC465925m.A1Z(obj) ? C02S.A0Y : C02S.A0C);
                return C05S.A00;
            case 10:
                C32066E2l c32066E2l = (C32066E2l) this.A00;
                EXL exl2 = (EXL) this.A01;
                F2D f2d = (F2D) obj;
                C000700h.A0A(f2d, 2);
                c32066E2l.A0A.set(false);
                if (f2d instanceof C32950Ebn) {
                    C18M c18mA0G = AbstractC466125o.A0o(c32066E2l.A04).A0G(exl2.A0p());
                    if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) {
                        exl = exl2;
                    }
                    C34517FMj c34517FMj = exl2.A07;
                    C014306w c014306w = c32066E2l.A03;
                    EXL exlA00 = EXL.A00(null, null, ((C32950Ebn) f2d).A00, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -16385, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false);
                    exlA00.A07 = c34517FMj;
                    c014306w.A0C(new C36571G4s(exlA00));
                    c32066E2l.A02.A0C(C36575G4w.A00);
                } else {
                    if (!(f2d instanceof C32951Ebo)) {
                        throw AbstractC465925m.A1J();
                    }
                    C32951Ebo c32951Ebo = (C32951Ebo) f2d;
                    FOY foyA00 = ((FHG) C05C.A02(c32066E2l.A06)).A00(c32951Ebo.A00, c32951Ebo.A01);
                    c32066E2l.A02.A0C(new C36574G4v(foyA00.A01, foyA00.A00, foyA00.A02));
                }
                return C05S.A00;
            case 11:
                C33535Enc c33535Enc = (C33535Enc) this.A00;
                Function1 function1 = (Function1) this.A01;
                View view2 = (View) obj;
                C000700h.A0A(view2, 2);
                FQ3 fq3 = c33535Enc.A02;
                c33535Enc.A02 = null;
                if (function1 != null && AbstractC202208rp.A1b(fq3, function1)) {
                    ComponentCallbacks2 componentCallbacks2A00 = C1G5.A00(c33535Enc.A0A());
                    if ((componentCallbacks2A00 instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) componentCallbacks2A00) != null) {
                        view2.setClickable(false);
                        interfaceC02960Do.getLifecycle().A05(new C35499Fka(view2));
                    }
                }
                return C05S.A00;
            case 12:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                View view3 = (View) this.A01;
                FI0 fi0 = wamoStatusPlaybackFragment.A1M;
                FQ3 fq4 = fi0.A00;
                fi0.A00 = null;
                WamoStatusPlaybackFragment.A0G(view3, wamoStatusPlaybackFragment, fq4, 0);
                return C05S.A00;
            case 13:
                return C31905DxU.A01((AbstractC02700Ci) this.A01, (C31905DxU) this.A00);
            case 14:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                Object obj2 = this.A01;
                C34644FRi c34644FRi = (C34644FRi) obj;
                if (updatesFragment.A0S || (!UpdatesFragment.A04(updatesFragment).A02().A0w(19993) && (updatesFragment.A0O || !UpdatesFragment.A04(updatesFragment).A02().A0w(20147)))) {
                    AbstractC466325q.A1B(c34644FRi, "UpdatesFragment/observe: ", AnonymousClass000.A08());
                    List list5 = c34644FRi.A0G;
                    boolean zA1a = list5 != null ? AbstractC81773lg.A1a(list5) : false;
                    if (zA1a != updatesFragment.A0R && (c31906DxV = updatesFragment.A0B) != null) {
                        com.whatsapp.infra.logging.Log.i("UpdatesAdapter/clear");
                        c31906DxV.A03 = null;
                        ((C27351Gy) c31906DxV.A0u.getValue()).A01(null, C002401f.A00);
                    }
                    C31906DxV c31906DxV2 = updatesFragment.A0B;
                    if (c31906DxV2 != null) {
                        c31906DxV2.A0i(c34644FRi);
                    }
                    if (c34644FRi.A0L && (observableRecyclerView = updatesFragment.A0G) != null) {
                        observableRecyclerView.A0i(0);
                    }
                    if (updatesFragment.A08 == null && UpdatesFragment.A04(updatesFragment).A02().A0Y(22946) > 0) {
                        updatesFragment.A08 = new FGQ();
                    }
                    ObservableRecyclerView observableRecyclerView2 = updatesFragment.A0G;
                    if (observableRecyclerView2 != null && (fgq = updatesFragment.A08) != null) {
                        fgq.A02 = observableRecyclerView2;
                    }
                    if (updatesFragment.A0A == null && (UpdatesFragment.A04(updatesFragment).A0M() || AbstractC148886gA.A0Y(updatesFragment.A1Q).A0E())) {
                        updatesFragment.A0A = new FRN(new GBT(obj2, 34));
                    }
                    if (zA1a != updatesFragment.A0R) {
                        updatesFragment.A0R = zA1a;
                        updatesFragment.A1I().invalidateOptionsMenu();
                    }
                    if (updatesFragment.A0S && (c34878FaO = c34644FRi.A05) != null && list5 != null && (c174027kc = (fus = (FUS) C05C.A02(updatesFragment.A0u)).A00) != null && !c174027kc.A00 && (((num = fus.A01) == C02S.A01 || num == C02S.A0C) && FUS.A00(c34878FaO, list5) != fus.A01 && (c174027kc2 = fus.A00) != null)) {
                        c174027kc2.A00();
                    }
                    updatesFragment.A0O = false;
                }
                return C05S.A00;
            case 15:
                C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A01;
                C34542FNj c34542FNj = (C34542FNj) obj;
                if (c31903DxS2.A0o()) {
                    AbstractC466725u.A1C(c34542FNj);
                    EnumC33832Ey1 enumC33832Ey2 = c34542FNj.A00;
                    if (updatesFragment2.A0S && (enumC33832Ey1 = updatesFragment2.A0C) != null && c34542FNj.A01 && (c31903DxS = updatesFragment2.A0E) != null && (listA15 = AbstractC466425r.A15(c31903DxS.A0b)) != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : listA15) {
                            if (((C36592G5n) obj3).A0A > 0) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        long size3 = arrayListA0W.size();
                        C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(c31903DxS.A0q);
                        int iOrdinal = enumC33832Ey1.ordinal();
                        int i2 = 1;
                        if (iOrdinal != 0) {
                            i2 = 2;
                            if (iOrdinal != 1) {
                                i2 = 3;
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                        int iOrdinal2 = enumC33832Ey2.ordinal();
                        int i3 = 1;
                        if (iOrdinal2 != 0) {
                            i3 = 2;
                            if (iOrdinal2 != 1) {
                                i3 = 3;
                                if (iOrdinal2 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                        if (AbstractC466025n.A1a(C15640n8.A00(C31922Dxl.A03(c31922DxlA0Y)), 14091)) {
                            C32780EWi c32780EWi = new C32780EWi();
                            c32780EWi.A04 = c31922DxlA0Y.A0C.A03();
                            c32780EWi.A03 = C31922Dxl.A04(c31922DxlA0Y).A00;
                            c32780EWi.A01 = Integer.valueOf(i2);
                            c32780EWi.A00 = Integer.valueOf(i3);
                            c32780EWi.A02 = Long.valueOf(size3);
                            C31922Dxl.A08(c32780EWi, c31922DxlA0Y);
                        }
                    }
                    updatesFragment2.A0C = enumC33832Ey2;
                }
                return C05S.A00;
            case 16:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                Function0 function0 = (Function0) this.A01;
                updatesFragment3.A2N((Integer) obj);
                function0.invoke();
                return C05S.A00;
            case 17:
                Object obj4 = this.A00;
                SearchUsecase searchUsecase = (SearchUsecase) this.A01;
                C36590G5l c36590G5l = (C36590G5l) obj;
                C000700h.A0A(c36590G5l, 2);
                EXL exl3 = c36590G5l.A06;
                if (!EXL.A06(exl3, obj4)) {
                    return c36590G5l;
                }
                EXL exlA01 = EXL.A00(null, null, null, exl3, null, FZT.A00(searchUsecase.A0C, exl3), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 261631, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false);
                return new C36590G5l(c36590G5l.A00, exlA01, exlA01.A07, c36590G5l.A03, c36590G5l.A04, c36590G5l.A05, c36590G5l.A01, c36590G5l.A02);
            case 18:
                C31903DxS c31903DxS3 = (C31903DxS) this.A00;
                C18M c18m = (C18M) this.A01;
                C000700h.A0A(obj, 2);
                if (obj instanceof C32950Ebn) {
                    AbstractC81773lg.A1A(c31903DxS3.A1Y).remove(c18m.A0G());
                }
                C31903DxS.A0F(c31903DxS3);
                return C05S.A00;
            case 19:
                C31903DxS c31903DxS4 = (C31903DxS) this.A00;
                EXL exl4 = (EXL) this.A01;
                F2D f2d2 = (F2D) obj;
                C000700h.A0A(f2d2, 2);
                if (c31903DxS4.A0E) {
                    AbstractC81773lg.A1A(c31903DxS4.A1Y).remove(exl4.A0p());
                    if (f2d2 instanceof C32950Ebn) {
                        SearchUsecase.A03(C31903DxS.A01(c31903DxS4), GCK.A00(EXL.A00(null, null, ((C32950Ebn) f2d2).A00, exl4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -16385, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), 18));
                    } else if (f2d2 instanceof C32951Ebo) {
                        C31903DxS.A08(AbstractC31895DxK.A0V(exl4), (C32951Ebo) f2d2, c31903DxS4);
                    }
                }
                return C05S.A00;
            case 20:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                GMJ gmj = (GMJ) this.A01;
                if (obj == null || (string = obj.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                if (!C000700h.areEqual(wDSSearchView.A06, string)) {
                    wDSSearchView.A06 = string;
                    if (gmj != null) {
                        gmj.BwR(string);
                    }
                }
                return C05S.A00;
            case 21:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                View view4 = (View) this.A01;
                FQY fqy = (FQY) obj;
                C000700h.A09(fqy);
                if (view4.findViewById(R.id.user_control_message_preview_stub) == null) {
                    AbstractC466125o.A0A(view4, R.id.user_control_message_preview_parent).setVisibility(8);
                }
                FAQTextView fAQTextView = userControlBaseFragment.A02;
                if (fAQTextView != null) {
                    fAQTextView.setEducationTextFromArticleID(AbstractC466425r.A08(userControlBaseFragment.A1O(R.string._name_removed__res_0x7f1243dc)), fqy.A00, userControlBaseFragment.A1O(R.string._name_removed__res_0x7f1243e2), new C36615G6k(userControlBaseFragment, 3));
                }
                return C05S.A00;
            case 22:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                ((C0P6) this.A01).element = null;
                EnumC33837Ey6 enumC33837Ey6 = zA1Z ? EnumC33837Ey6.A04 : EnumC33837Ey6.A03;
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(enumC33837Ey6);
                }
                return C05S.A00;
            case 23:
                C34714FUc c34714FUc = (C34714FUc) this.A00;
                C40799Hwu c40799Hwu = (C40799Hwu) this.A01;
                if (AbstractC465925m.A1Z(obj)) {
                    C34714FUc.A00(c34714FUc, c40799Hwu, C02S.A1G);
                }
                return C05S.A00;
            case 24:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                Function1 function2 = (Function1) this.A01;
                String str = (String) obj;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoAfsEuManagerImpl/linkAcDcUser ac dc edge creation failed, error=", str);
                wamoAfsEuManagerImpl.A0S.set(false);
                function2.invoke(str);
                if (str == null) {
                    com.whatsapp.infra.logging.Log.e("WamoAfsEuManagerImpl/maybeShowAcDcLinkError ac dc link failed with an unspecified error");
                }
                return C05S.A00;
            case 25:
            case 26:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    wamoAfsEuManagerImpl2.A0Y = false;
                }
                abstractC014206v.A0D(bool);
                return C05S.A00;
            case 27:
                return WamoWaistBottomSheetFragment.A03((View) this.A01, (C35250FgX) obj, (WamoWaistBottomSheetFragment) this.A00);
        }
        c27351Gy.A01(null, arrayListA1A);
        return C05S.A00;
    }

    public GCL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
