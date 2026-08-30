package X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IZ {
    public static boolean A0F;
    public C27601Ia A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final Optional A0E;

    public static final void A01(Context context, AbstractC38315GtA abstractC38315GtA, C1IZ c1iz, C0II c0ii, Set set, int i) {
        C38314Gt9 c38314Gt9 = new C38314Gt9(abstractC38315GtA, c1iz, 0);
        if (c0ii.Aa6() != C0IY.DESTROYED) {
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(i, 3500, true);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A01.A0E(c38314Gt9);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(new ViewOnClickListenerC1839585l(context, c38314Gt9, c1iz, viewTreeObserverOnGlobalLayoutListenerC128145mlB04, set, 4), R.string._name_removed__res_0x7f124885);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A06(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb)));
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
            C27601Ia c27601Ia = c1iz.A00;
            if (c27601Ia != null) {
                c27601Ia.A02.clear();
            }
        }
    }

    public static final void A03(Context context, C1IZ c1iz, C0II c0ii) {
        C016207r c016207r;
        int i;
        int i2;
        C27601Ia c27601Ia = c1iz.A00;
        if (c27601Ia != null) {
            HashSet hashSet = new HashSet(c27601Ia.A02.values());
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0o(hashSet);
            if (interfaceC201768r7 != null) {
                C8G6 c8g6B1U = interfaceC201768r7.B1U();
                if (c8g6B1U == null || !c8g6B1U.A0Q) {
                    boolean zA07 = C82M.A07(interfaceC201768r7);
                    c016207r = (C016207r) c1iz.A08.A00.get();
                    i = R.string._name_removed__res_0x7f123f95;
                    i2 = R.string._name_removed__res_0x7f123f9a;
                    if (zA07) {
                        i = R.string._name_removed__res_0x7f121df4;
                        i2 = R.string._name_removed__res_0x7f121df6;
                    }
                } else {
                    c016207r = (C016207r) c1iz.A08.A00.get();
                    i = R.string._name_removed__res_0x7f12280a;
                    i2 = R.string._name_removed__res_0x7f12280b;
                }
                A01(context, null, c1iz, c0ii, hashSet, AbstractC179007tZ.A01(c016207r, i, i2));
            }
        }
    }

    public void A06() {
        this.A01 = true;
        ((C27621Ic) this.A0C.A00.get()).A00.set(false);
        ((C27651If) ((C27631Id) this.A07.get()).A0B.A00.get()).A00 = false;
    }

    public void A07() {
        this.A01 = false;
        ((C27621Ic) this.A0C.A00.get()).A00.set(true);
        ((C27651If) ((C27631Id) this.A07.get()).A0B.A00.get()).A00 = true;
    }

    public void A08(Context context, InterfaceC201768r7 interfaceC201768r7) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC42150Igi;
        C85C c85cB1V;
        ActivityC03770Ho activityC03770Ho;
        C27601Ia c27601Ia = this.A00;
        if (c27601Ia != null) {
            java.util.Map map = c27601Ia.A02;
            if (map.containsKey(interfaceC201768r7.Aef().A01)) {
                return;
            }
            boolean z = interfaceC201768r7 instanceof InterfaceC201938rO;
            if (z || (interfaceC201768r7 instanceof InterfaceC201948rP)) {
                map.put(interfaceC201768r7.Aef().A01, interfaceC201768r7);
                if (this.A02) {
                    this.A09.A00.get();
                }
            }
            if (interfaceC201768r7.BJ1() && (c85cB1V = interfaceC201768r7.B1V()) != null && (c85cB1V.A0A || c85cB1V.A0B)) {
                InterfaceC001500s interfaceC001500s = this.A05;
                if (((C35091gX) interfaceC001500s.get()).A01()) {
                    interfaceC001500s.get();
                    C39974Hi1 c39974Hi1 = new C39974Hi1(context, this, map);
                    Activity activityA00 = C1G5.A00(context);
                    if ((activityA00 instanceof C0I0) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null) {
                        C0JC c0jc = activityC03770Ho.A03.A00.A03;
                        C000700h.A06(c0jc);
                        AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = new AutoCrosspostingV2BlockingDialogFragment();
                        autoCrosspostingV2BlockingDialogFragment.A01 = c39974Hi1;
                        String name = autoCrosspostingV2BlockingDialogFragment.getClass().getName();
                        C000700h.A06(name);
                        C3IX.A05(autoCrosspostingV2BlockingDialogFragment, c0jc, name);
                    }
                }
            }
            if (z) {
                InterfaceC001500s interfaceC001500s2 = this.A05;
                int iOrdinal = ((C35091gX) interfaceC001500s2.get()).A00(false).ordinal();
                if (iOrdinal == 1) {
                    C27631Id c27631Id = (C27631Id) this.A07.get();
                    interfaceC016307s = c27631Id.A0D;
                    runnableC42150Igi = new RunnableC42150Igi(context, interfaceC201768r7, c27631Id, 11);
                } else if (iOrdinal == 2) {
                    if (((C35091gX) interfaceC001500s2.get()).A01()) {
                        return;
                    }
                    C27631Id c27631Id2 = (C27631Id) this.A07.get();
                    interfaceC016307s = c27631Id2.A0D;
                    runnableC42150Igi = new RunnableC42150Igi(context, interfaceC201768r7, c27631Id2, 11);
                } else {
                    if (iOrdinal != 3) {
                        return;
                    }
                    C34964Fbu c34964Fbu = (C34964Fbu) this.A04.get();
                    C34701ft c34701ftA02 = ID4.A02(interfaceC201768r7.B1V());
                    interfaceC016307s = (InterfaceC016307s) c34964Fbu.A0G.A00.get();
                    runnableC42150Igi = new RunnableC42053If9(context, interfaceC201768r7, c34964Fbu, c34701ftA02, 4);
                }
                interfaceC016307s.CJT(runnableC42150Igi);
            }
        }
    }

    public void A09(Context context, InterfaceC201768r7 interfaceC201768r7, C0II c0ii) {
        C27601Ia c27601Ia;
        if (((interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC201948rP)) && (c27601Ia = this.A00) != null) {
            java.util.Map map = c27601Ia.A02;
            if (map.containsKey(interfaceC201768r7.Aef().A01)) {
                map.put(interfaceC201768r7.Aef().A01, interfaceC201768r7);
                if (A05(this)) {
                    if (!C82M.A07(interfaceC201768r7)) {
                        ((C35091gX) this.A05.get()).A00(true);
                    }
                    C27601Ia c27601Ia2 = this.A00;
                    if (c27601Ia2 == null || !c27601Ia2.A01) {
                        A02(context, interfaceC201768r7, c0ii);
                    } else {
                        c27601Ia2.A00 = interfaceC201768r7;
                    }
                }
            }
        }
    }

    public void A0A(Context context, C0II c0ii) {
        C27601Ia c27601Ia;
        C27601Ia c27601Ia2 = this.A00;
        if (c27601Ia2 != null) {
            boolean z = c27601Ia2.A01;
            InterfaceC201768r7 interfaceC201768r7 = c27601Ia2.A00;
            c27601Ia2.A01 = false;
            c27601Ia2.A00 = null;
            if (z && A05(this) && (c27601Ia = this.A00) != null && (!c27601Ia.A02.isEmpty()) && interfaceC201768r7 != null) {
                A02(context, interfaceC201768r7, c0ii);
            }
        }
    }

    public C1IZ() {
        C05C c05cA00 = AnonymousClass056.A00(6891);
        C05C c05cA01 = C05D.A00(5302);
        C05C c05cA02 = C05D.A00(6881);
        C05C c05cA03 = AnonymousClass056.A00(6752);
        C05C c05cA04 = AnonymousClass056.A00(2039);
        C02180Af c02180AfA01 = C05D.A01(536);
        this.A04 = c05cA00;
        this.A07 = c05cA01;
        this.A05 = c05cA02;
        this.A06 = c05cA03;
        this.A03 = c05cA04;
        this.A0E = c02180AfA01;
        this.A09 = C05D.A00(66403);
        this.A0C = AnonymousClass056.A00(6880);
        this.A08 = AnonymousClass056.A00(56);
        this.A0B = AnonymousClass056.A00(66327);
        this.A0A = AnonymousClass056.A00(2978);
        this.A0D = AnonymousClass056.A00(835);
    }

    public static final C0II A00(Context context) {
        Object c0zl;
        Fragment fragment;
        C0JC c0jc;
        List listA04;
        Object objPrevious;
        try {
            c0zl = (C0I0) C1G5.A01(context, C0I0.class);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (c0zl instanceof C0ZL) {
            c0zl = null;
        }
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) c0zl;
        if (activityC03770Ho == null || (c0jc = activityC03770Ho.A03.A00.A03) == null || (listA04 = c0jc.A0U.A04()) == null) {
            fragment = null;
        } else {
            ListIterator listIterator = listA04.listIterator(listA04.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!(objPrevious instanceof C0II));
            fragment = (Fragment) objPrevious;
        }
        if (fragment instanceof C0II) {
            return (C0II) fragment;
        }
        return null;
    }

    private final void A02(Context context, InterfaceC201768r7 interfaceC201768r7, C0II c0ii) {
        C27601Ia c27601Ia;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC42172Ih4;
        C27601Ia c27601Ia2;
        C85C c85cB1V;
        C27601Ia c27601Ia3 = this.A00;
        if (c27601Ia3 != null) {
            if (ID4.A07(c27601Ia3.A02.values())) {
                InterfaceC001500s interfaceC001500s = this.A05;
                int iOrdinal = ((C35091gX) interfaceC001500s.get()).A00(false).ordinal();
                if (iOrdinal == 1) {
                    if (this.A01 || (c27601Ia = this.A00) == null) {
                        return;
                    }
                    java.util.Map map = c27601Ia.A02;
                    C40015Hiq c40015Hiq = new C40015Hiq(context, this, c0ii, new HashSet(map.values()));
                    Collection collectionValues = map.values();
                    C000700h.A0A(collectionValues, 0);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : collectionValues) {
                        C85C c85cB1V2 = ((InterfaceC201768r7) obj).B1V();
                        if (c85cB1V2 != null && c85cB1V2.A0A) {
                            arrayList.add(obj);
                        }
                    }
                    C27631Id c27631Id = (C27631Id) this.A07.get();
                    C18780sb c18780sbA00 = C27631Id.A00(c27631Id);
                    c18780sbA00.A06("auto_xpost_status_share_view", "INIT_CROSSPOST", 927599499);
                    c18780sbA00.A02(Boolean.valueOf(C000700h.areEqual(((C25921Bc) c27631Id.A08.A00.get()).A01(C27631Id.A0H), true)), "is_auto_crosspost");
                    interfaceC016307s = c27631Id.A0D;
                    runnableC42172Ih4 = new RunnableC42172Ih4((Object) context, (Object) c27631Id, (Object) c40015Hiq, (Object) 1, (Object) arrayList, 9);
                    interfaceC016307s.CJT(runnableC42172Ih4);
                } else {
                    if (iOrdinal == 2) {
                        if (((C35091gX) interfaceC001500s.get()).A01()) {
                            return;
                        }
                        if (this.A01) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (iOrdinal == 3) {
                        if (!this.A01 || (c27601Ia2 = this.A00) == null) {
                            return;
                        }
                        java.util.Map map2 = c27601Ia2.A02;
                        HashSet hashSet = new HashSet(map2.values());
                        ArrayList arrayList2 = new ArrayList();
                        C85C c85cB1V3 = interfaceC201768r7.B1V();
                        if (c85cB1V3 != null) {
                            if (c85cB1V3.A0A) {
                                arrayList2.add(EnumC41171qt.A02);
                            }
                            if (c85cB1V3.A0B) {
                                arrayList2.add(EnumC41171qt.A03);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            C34964Fbu c34964Fbu = (C34964Fbu) this.A04.get();
                            ArrayList arrayList3 = new ArrayList(map2.values());
                            C41977Ids c41977Ids = new C41977Ids(context, this, c0ii, hashSet);
                            int size = arrayList3.size();
                            StringBuilder sb = new StringBuilder();
                            sb.append("CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: ");
                            sb.append(size);
                            sb.append(", Crosspost entry point: ");
                            sb.append(1);
                            C000700h.A0A(sb.toString(), 0);
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj2 : arrayList3) {
                                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) obj2;
                                C85C c85cB1V4 = interfaceC201768r8.B1V();
                                if ((c85cB1V4 != null && c85cB1V4.A0A) || ((c85cB1V = interfaceC201768r8.B1V()) != null && c85cB1V.A0B)) {
                                    arrayList5.add(obj2);
                                }
                            }
                            arrayList4.addAll(arrayList5);
                            if (!arrayList4.isEmpty()) {
                                C34964Fbu.A05(c34964Fbu, arrayList2, arrayList3, 1);
                                if (((C00D) c34964Fbu.A02.A00.get()).A0w(26035)) {
                                    C0YX c0yx = c34964Fbu.A0M;
                                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C195688h7(context, c34964Fbu, c41977Ids, "status_fragment", arrayList3, arrayList2, null, 1), c0yx);
                                } else {
                                    C40799Hwu c40799HwuA00 = AbstractC39441HYn.A00(1, arrayList2);
                                    C40554Hsu c40554Hsu = new C40554Hsu("uj_xpo");
                                    c40554Hsu.A01();
                                    C40554Hsu c40554Hsu2 = (C40554Hsu) c34964Fbu.A0L.getAndSet(c40554Hsu);
                                    if (c40554Hsu2 != null) {
                                        c40554Hsu2.A00();
                                    }
                                    C34964Fbu.A04(c34964Fbu, c40799HwuA00, C02S.A01);
                                    interfaceC016307s = (InterfaceC016307s) c34964Fbu.A0G.A00.get();
                                    runnableC42172Ih4 = new RunnableC42108Ig2(context, c40554Hsu, c34964Fbu, c40799HwuA00, c41977Ids, arrayList3, arrayList2, 1);
                                    interfaceC016307s.CJT(runnableC42172Ih4);
                                }
                            }
                        }
                    }
                }
                C27601Ia c27601Ia4 = this.A00;
                if (c27601Ia4 != null) {
                    c27601Ia4.A02.clear();
                    return;
                }
                return;
            }
            if (this.A00 != null) {
                Optional optional = this.A0E;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("tryShowBoostSnackbar");
                }
                A03(context, this, c0ii);
            }
        }
    }

    public static final boolean A05(C1IZ c1iz) {
        C27601Ia c27601Ia = c1iz.A00;
        if (c27601Ia == null) {
            return false;
        }
        Collection collectionValues = c27601Ia.A02.values();
        if (collectionValues == null || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((InterfaceC201768r7) it.next()).Az5() <= 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final void A04(C1IZ c1iz, C0II c0ii, Set set) {
        set.size();
        if (c0ii.Aa6() != C0IY.DESTROYED) {
            c0ii.B04(R.string._name_removed__res_0x7f12133d, 2000, false).A05();
        }
        C40927Hz2 c40927Hz2 = C1GQ.A06((C1GQ) c1iz.A06.get()).A00;
        c40927Hz2.A02("tap_undo");
        c40927Hz2.A00();
        ((C173567jo) c1iz.A0B.A00.get()).A00((InterfaceC201778r8) BAT.A00(set)).Caa(set);
    }
}
