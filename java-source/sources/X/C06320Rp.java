package X;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.home.ui.TabsPager;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0Rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06320Rp {
    public static volatile List A0i = C002401f.A00;
    public long A00;
    public long A01;
    public Handler A02;
    public C11190er A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final InterfaceC07490Wp A0R;
    public final InterfaceC07480Wo A0S;
    public final C0V8 A0T;
    public final C04270Jo A0U;
    public final TabsPager A0V;
    public final C07340Wa A0W;
    public final InterfaceC07450Wl A0X;
    public final C0V7 A0Y;
    public final Runnable A0Z;
    public final Runnable A0a;
    public final C05C A0b;
    public final C0KQ A0c;
    public final C0V7 A0d;
    public final Runnable A0e;
    public final Runnable A0f;
    public final Runnable A0g;
    public volatile boolean A0h;

    public C06320Rp(Context context, C0KQ c0kq, C0V8 c0v8, C04270Jo c04270Jo, TabsPager tabsPager, C07340Wa c07340Wa, InterfaceC07450Wl interfaceC07450Wl, C0V7 c0v7, C0V7 c0v9, Runnable runnable) {
        C000700h.A0A(c04270Jo, 1);
        C000700h.A0A(tabsPager, 2);
        C000700h.A0A(c07340Wa, 3);
        C000700h.A0A(c0kq, 4);
        this.A06 = context;
        this.A0U = c04270Jo;
        this.A0V = tabsPager;
        this.A0W = c07340Wa;
        this.A0c = c0kq;
        this.A0Y = c0v7;
        this.A0X = interfaceC07450Wl;
        this.A0d = c0v9;
        this.A0g = runnable;
        this.A0T = c0v8;
        this.A0O = AnonymousClass056.A00(5);
        this.A07 = AnonymousClass056.A00(56);
        this.A0b = AnonymousClass056.A00(2025);
        this.A0P = AnonymousClass056.A00(99);
        this.A0Q = AnonymousClass056.A00(993);
        this.A0N = AnonymousClass056.A00(206);
        this.A0A = AnonymousClass056.A00(3167);
        this.A0E = AnonymousClass056.A00(985);
        this.A0C = AnonymousClass056.A00(6697);
        this.A0H = AnonymousClass056.A00(3192);
        this.A0L = AnonymousClass056.A00(2086);
        this.A0M = AnonymousClass056.A00(5800);
        this.A0G = AnonymousClass056.A00(5611);
        this.A0K = AnonymousClass056.A00(4127);
        this.A0B = AnonymousClass056.A00(4134);
        this.A0D = AnonymousClass056.A00(2978);
        this.A09 = AnonymousClass056.A00(34022);
        this.A08 = C05D.A00(34019);
        this.A0J = AnonymousClass056.A00(2069);
        this.A0I = AnonymousClass056.A00(16409);
        this.A0F = AnonymousClass056.A00(3651);
        this.A0S = new InterfaceC07480Wo() { // from class: X.0Wq
            @Override // X.InterfaceC07480Wo
            public final boolean Br3(MenuItem menuItem) {
                C06320Rp c06320Rp = this.A00;
                C000700h.A0A(menuItem, 1);
                menuItem.getItemId();
                c06320Rp.A0X.accept(Integer.valueOf(menuItem.getItemId()));
                int iIndexOf = C06320Rp.A0i.indexOf(Integer.valueOf(menuItem.getItemId()));
                if (((C06290Rm) c06320Rp.A0D.A00.get()).A01()) {
                    C06320Rp.A01(c06320Rp).CJe(new RunnableC32321aq(c06320Rp, iIndexOf, 2));
                } else {
                    c06320Rp.A0V.A0I(iIndexOf, false);
                }
                c06320Rp.A07();
                return true;
            }
        };
        this.A0R = new InterfaceC07490Wp() { // from class: X.FmB
            @Override // X.InterfaceC07490Wp
            public final void Br2(MenuItem menuItem) {
                this.A00.A0V.setCurrentItem(C06320Rp.A0i.indexOf(Integer.valueOf(menuItem.getItemId())));
            }
        };
        this.A0f = new RunnableC36706GAd(this, 14);
        this.A0a = new RunnableC36706GAd(this, 15);
        this.A0Z = new RunnableC36706GAd(this, 16);
        this.A0e = new RunnableC36706GAd(this, 17);
    }

    public final void A07() {
        Handler handler;
        synchronized (this) {
            handler = this.A02;
            if (handler == null) {
                handler = new Handler(((C15R) this.A0M.A00.get()).A00(), new C1ZT(this, 1));
                this.A02 = handler;
            }
        }
        if (handler.hasMessages(0)) {
            return;
        }
        handler.sendEmptyMessageDelayed(0, 250L);
    }

    private final Drawable A00(java.util.Map map, int i, int i2) {
        Integer numA04 = this.A0U.A04(i);
        if (numA04 != null) {
            int iIntValue = numA04.intValue();
            Resources resources = this.A06.getResources();
            C000700h.A06(resources);
            Integer numValueOf = Integer.valueOf(i2);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ALPHA_8;
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, iIntValue, options);
            if (bitmapDecodeResource != null) {
                return new C39391ns(bitmapDecodeResource, numValueOf);
            }
        }
        Drawable drawable = (Drawable) map.get(Integer.valueOf(i));
        return drawable == null ? AbstractC81853lo.A00(this.A06, i) : drawable;
    }

    public static final C0JT A01(C06320Rp c06320Rp) {
        return (C0JT) c06320Rp.A0b.A00.get();
    }

    public static final void A02(MenuItem menuItem, C06320Rp c06320Rp, java.util.Map map, Function0 function0) {
        C04270Jo c04270Jo = c06320Rp.A0U;
        Integer numA05 = c04270Jo.A05(menuItem.getItemId());
        Integer numA06 = c04270Jo.A06(menuItem.getItemId());
        if (numA05 == null || numA06 == null) {
            int itemId = menuItem.getItemId();
            StringBuilder sb = new StringBuilder();
            sb.append("HomeTabBarDelegate/populateNavigationMenus/missingIcon/menu=");
            sb.append(itemId);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        C28854Ckk c28854Ckk = (C28854Ckk) function0.invoke();
        Drawable drawableA00 = c06320Rp.A00(map, numA05.intValue(), c28854Ckk.A00);
        Drawable drawableA01 = c06320Rp.A00(map, numA06.intValue(), c28854Ckk.A01);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, drawableA00);
        stateListDrawable.addState(new int[]{-16842912}, drawableA01);
        C000700h.A09(menuItem.setIcon(stateListDrawable));
    }

    public static final void A03(final C06320Rp c06320Rp, final int i, final int i2) {
        c06320Rp.A0W.A03.put(Integer.valueOf(i), Integer.valueOf(i2));
        A01(c06320Rp).CJf(new Runnable() { // from class: X.1Ea
            @Override // java.lang.Runnable
            public final void run() {
                C06320Rp c06320Rp2 = this.A02;
                int i3 = i;
                int i4 = i2;
                int i5 = c06320Rp2.A0W.A00;
                for (int i6 = 0; i6 < i5; i6++) {
                    InterfaceC13300j8 interfaceC13300j8A5Q = c06320Rp2.A0T.A00.A5Q(i6);
                    if (interfaceC13300j8A5Q != null && interfaceC13300j8A5Q.B2q() == i3) {
                        interfaceC13300j8A5Q.BVY(i4);
                        return;
                    }
                }
            }
        });
    }

    public final int A04(int i) {
        if (i < 0 || i >= A0i.size()) {
            i = A0i.indexOf(200);
            this.A0X.accept(200);
        }
        return ((Number) A0i.get(i)).intValue();
    }

    public final void A05() {
        if (this.A0W.A0M(300) != 0) {
            A03(this, 300, 0);
            A07();
        }
        this.A04 = false;
        this.A05 = false;
        if (this.A01 != 0) {
            C76T c76tA0U = ((C018108m) this.A0N.A00.get()).A0U();
            c76tA0U.A01().putLong("last_notified_status_row_id", this.A01).apply();
        }
        if (this.A00 > 0) {
            C76T c76tA0U2 = ((C018108m) this.A0N.A00.get()).A0U();
            c76tA0U2.A01().putLong("last_notified_status_timestamp", this.A00).apply();
        }
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        if (((C22000y5) interfaceC001500s.get()).A04()) {
            ((C22000y5) interfaceC001500s.get()).A02(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7 A[LOOP:2: B:34:0x00d1->B:36:0x00d7, LOOP_END] */
    public final void A06() {
        Integer numValueOf;
        ArrayList arrayList;
        C04270Jo c04270Jo = this.A0U;
        AbstractC07540Wu abstractC07540Wu = c04270Jo.A01;
        Object obj = this.A0d.get();
        if (abstractC07540Wu == null || obj == null) {
            return;
        }
        C07810Xy c07810Xy = abstractC07540Wu.A03;
        C000700h.A06(c07810Xy);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        C00D c00d = (C00D) interfaceC001500s.get();
        C00F c00f = C00F.A02;
        java.util.Map mapA0C = null;
        boolean zA0E = C00D.A0E(c00f, c00d, null, 16438);
        C00D c00d2 = (C00D) interfaceC001500s.get();
        C09O c09o = AbstractC13560jZ.A02;
        C000700h.A07(c09o);
        boolean zA0y = c00d2.A0y(c00f, c09o);
        C0YN c0yn = null;
        if (zA0E) {
            InterfaceC001500s interfaceC001500s2 = this.A0B.A00;
            ((C1S9) interfaceC001500s2.get()).A0B(this.A06);
            C1S9 c1s9 = (C1S9) interfaceC001500s2.get();
            List listA08 = c04270Jo.A08();
            ArrayList arrayList2 = new ArrayList(C0AC.A0G(listA08, 10));
            Iterator it = listA08.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C02730Cn) c1s9.A02.getValue()).get(Integer.valueOf(((Number) it.next()).intValue())));
            }
            if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
                arrayList = new ArrayList(C0AC.A0G(arrayList2, 10));
                for (Object obj2 : arrayList2) {
                    C000700h.A0D(obj2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    arrayList.add(obj2);
                }
                mapA0C = C05N.A0C(AbstractC02550Br.A13(listA08, arrayList));
            } else {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList = new ArrayList(C0AC.A0G(arrayList2, 10));
                        while (r2.hasNext()) {
                            C000700h.A0D(obj2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                            arrayList.add(obj2);
                        }
                        mapA0C = C05N.A0C(AbstractC02550Br.A13(listA08, arrayList));
                    } else if (it2.next() == null) {
                        com.whatsapp.infra.logging.Log.e("HomeAssetCache/getCachedDrawablesIfPresent/unavailable");
                        mapA0C = null;
                    }
                }
            }
        }
        if (!c07810Xy.hasVisibleItems()) {
            if (zA0y) {
                if (abstractC07540Wu instanceof WDSBottomBar) {
                    C0YJ c0yj = abstractC07540Wu.A04;
                    C000700h.A06(c0yj);
                    if (c0yj instanceof C0YN) {
                        c0yn = (C0YN) c0yj;
                        if (c0yn != null) {
                            c0yn.A00 = true;
                        }
                    } else {
                        c0yn = null;
                    }
                } else {
                    c0yn = null;
                }
            }
            try {
                C32581bG c32581bG = new C32581bG(this, new C0P6(), 4);
                Iterator it3 = A0i.iterator();
                while (it3.hasNext()) {
                    int iIntValue = ((Number) it3.next()).intValue();
                    if (iIntValue == 900) {
                        c04270Jo.A09();
                    }
                    String strA0N = this.A0W.A0N(iIntValue);
                    C000700h.A06(strA0N);
                    MenuItem menuItemAdd = c07810Xy.add(0, iIntValue, 0, strA0N);
                    if (Build.VERSION.SDK_INT >= 26) {
                        menuItemAdd.setContentDescription(strA0N);
                    }
                    if (mapA0C != null) {
                        C000700h.A09(menuItemAdd);
                        A02(menuItemAdd, this, mapA0C, c32581bG);
                    } else if (!zA0E) {
                        int i = com.google.android.search.verification.client.R.drawable.home_tab_chats_selector;
                        if (iIntValue == 200) {
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                C000700h.A09(menuItemAdd.setIcon(numValueOf.intValue()));
                            } else {
                                C000700h.A09(menuItemAdd);
                                C05O c05o = C05O.A00;
                                C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                A02(menuItemAdd, this, c05o, c32581bG);
                            }
                        } else {
                            if (iIntValue != 300) {
                                i = com.google.android.search.verification.client.R.drawable.home_tab_calls_selector;
                                if (iIntValue != 400) {
                                    i = com.google.android.search.verification.client.R.drawable.home_tab_communities_selector;
                                    if (iIntValue != 600) {
                                        i = com.google.android.search.verification.client.R.drawable.home_tab_biz_selector;
                                        if (iIntValue != 700) {
                                            if (iIntValue != 800 && iIntValue != 900 && iIntValue != 1000 && iIntValue == 1300) {
                                                i = com.google.android.search.verification.client.R.drawable.home_tab_contacts_selector;
                                            }
                                            C000700h.A09(menuItemAdd);
                                            C05O c05o2 = C05O.A00;
                                            C000700h.A0D(c05o2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                            A02(menuItemAdd, this, c05o2, c32581bG);
                                        }
                                    }
                                }
                            } else {
                                boolean zA0J = ((C15640n8) c04270Jo.A08.A00.get()).A0J();
                                i = com.google.android.search.verification.client.R.drawable.home_tab_status_selector;
                                if (zA0J) {
                                    i = com.google.android.search.verification.client.R.drawable.home_tab_updates_selector;
                                }
                            }
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                C000700h.A09(menuItemAdd.setIcon(numValueOf.intValue()));
                            } else {
                                C000700h.A09(menuItemAdd);
                                C05O c05o3 = C05O.A00;
                                C000700h.A0D(c05o3, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                A02(menuItemAdd, this, c05o3, c32581bG);
                            }
                        }
                    }
                }
                if (c0yn != null) {
                    c0yn.setBuildMenuViewDeferred(false);
                }
            } catch (Throwable th) {
                if (c0yn != null) {
                    c0yn.setBuildMenuViewDeferred(false);
                }
                throw th;
            }
        }
        if (zA0E && mapA0C == null) {
            com.whatsapp.infra.logging.Log.e("HomeTabBarDelegate/populateNavigationMenus/drawables/cacheMiss");
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = c04270Jo.A08().iterator();
            while (it4.hasNext()) {
                int iIntValue2 = ((Number) it4.next()).intValue();
                if (c04270Jo.A04(iIntValue2) == null) {
                    arrayList3.add(Integer.valueOf(iIntValue2));
                }
            }
            if (arrayList3.isEmpty()) {
                C05O c05o4 = C05O.A00;
                C000700h.A0D(c05o4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                C32581bG c32581bG2 = new C32581bG(this, new C0P6(), 4);
                int size = c07810Xy.size();
                for (int i2 = 0; i2 < size; i2++) {
                    MenuItem item = c07810Xy.getItem(i2);
                    C000700h.A06(item);
                    A02(item, this, c05o4, c32581bG2);
                }
            } else {
                ((C1S9) this.A0B.A00.get()).A0D(this.A06, new C41622IUi(abstractC07540Wu, this), "homeNavBarAssetsPreloadToken", arrayList3);
            }
        }
        this.A0g.run();
        abstractC07540Wu.setOnItemSelectedListener(this.A0S);
        abstractC07540Wu.setOnItemReselectedListener(this.A0R);
        int iIntValue3 = ((Number) this.A0Y.get()).intValue();
        if (abstractC07540Wu.A04.A0A != iIntValue3 && c07810Xy.findItem(iIntValue3) != null) {
            abstractC07540Wu.setSelectedItemId(iIntValue3);
        }
        AbstractC07540Wu abstractC07540Wu2 = c04270Jo.A01;
        if (abstractC07540Wu2 != null) {
            abstractC07540Wu2.setBackgroundColor(BA5.A00(abstractC07540Wu2.getContext(), C0Sc.A00(abstractC07540Wu2.getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0400d0, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060120)));
            abstractC07540Wu2.setItemIconTintList(C04Y.A03(abstractC07540Wu2.getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060303));
            abstractC07540Wu2.setItemTextColor(C04Y.A03(abstractC07540Wu2.getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060305));
            abstractC07540Wu2.setItemActiveIndicatorColor(C04Y.A03(abstractC07540Wu2.getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060301));
        }
        A08(0);
        TabsPager tabsPager = this.A0V;
        List list = tabsPager.A0H;
        if (list != null) {
            list.clear();
        }
        tabsPager.A0K(this.A0c);
    }

    public final void A08(int i) {
        View view = (View) this.A0d.get();
        boolean z = true;
        if (view != null) {
            if (A0i.size() > 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("NavBarVis/HomeTabBarDelegate/updateNavigationBarVisibility visibility=");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                view.setVisibility(i);
                return;
            }
            z = false;
        }
        int size = A0i.size();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NavBarVis/HomeTabBarDelegate/updateNavigationBarVisibility visibility=");
        sb2.append(i);
        sb2.append(" not applied, containerNull=");
        sb2.append(z);
        sb2.append(" enabledTabsSize=");
        sb2.append(size);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }

    public final void A09(int i, long j) {
        Runnable runnable;
        if (i == 300) {
            runnable = this.A0a;
        } else if (i == 400) {
            runnable = this.A0f;
        } else if (i == 600) {
            runnable = this.A0Z;
        } else if (i != 1000) {
            return;
        } else {
            runnable = this.A0e;
        }
        A01(this).A0L(runnable);
        A01(this).A0N(runnable, j);
    }
}
