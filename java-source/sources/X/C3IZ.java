package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.3IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IZ {
    public View A00;
    public View A01;
    public View A02;
    public ViewTreeObserver.OnScrollChangedListener A03;
    public RecyclerView A04;
    public BOQ A05;
    public Boolean A06;
    public List A07;
    public InterfaceC020009l A09;
    public InterfaceC020009l A0A;
    public InterfaceC020009l A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final View A0F;
    public final LinearLayout A0G;
    public final EnumC61762sK A0U;
    public final C2I0 A0V;
    public final C04540Kr A0W;
    public final InterfaceC001000l A0Z;
    public final boolean A0c;
    public static final C08780aj A0f = new C08780aj(5, 11);
    public static final C08780aj A0d = new C08780aj(12, 17);
    public static final C08780aj A0e = new C08780aj(18, 23);
    public final C05C A0K = AnonymousClass056.A00(98988);
    public final C05C A0L = AnonymousClass056.A00(2522);
    public final C05C A0H = AbstractC466025n.A0F();
    public final C05C A0N = AbstractC466025n.A0J();
    public final C05C A0T = AbstractC466025n.A0N();
    public final C05C A0I = C05D.A00(2358);
    public final C05C A0Q = AnonymousClass056.A00(7254);
    public final C05C A0R = C05D.A00(16547);
    public final C05C A0P = AnonymousClass056.A00(2043);
    public final C05C A0J = AnonymousClass056.A00(33880);
    public final C05C A0O = AnonymousClass056.A00(49791);
    public final C05C A0M = AbstractC466025n.A0T();
    public final C05C A0S = AbstractC466025n.A0G();
    public java.util.Map A08 = C05N.A0J();
    public final java.util.Map A0X = AbstractC465925m.A1E();
    public final InterfaceC001000l A0a = C76803cZ.A00(this, 5);
    public final Set A0Y = AbstractC465925m.A1F();
    public final InterfaceC001000l A0b = C76803cZ.A00(this, 6);

    /* JADX WARN: Code duplicated, block: B:16:0x0101  */
    public C3IZ(View view, C2I0 c2i0) {
        boolean z;
        EnumC62062so enumC62062so;
        ActivityManager activityManager;
        this.A0F = view;
        this.A0V = c2i0;
        this.A0G = (LinearLayout) AbstractC466025n.A03(view, R.id.meta_ai_container);
        EnumC61762sK enumC61762sKA00 = c2i0.A0i() ? ((C681537j) C05C.A02(this.A0I)).A00() : EnumC61762sK.A02;
        this.A0U = enumC61762sKA00;
        this.A0Z = C76803cZ.A00(this, 7);
        C04510Ko c04510Ko = (C04510Ko) C05C.A02(C05D.A00(2280));
        String strAzl = AbstractC466425r.A1B(getClass()).Azl();
        strAzl = strAzl == null ? "UnknownClass" : strAzl;
        C02240Al c02240Al = new C02240Al(703926750);
        C26Q.A00(AbstractC466125o.A0m(this.A0H), c02240Al);
        this.A0W = c04510Ko.A00(c02240Al, strAzl);
        if (C0WV.A07()) {
            z = false;
        } else {
            Object systemService = AbstractC466125o.A05(view).getSystemService("activity");
            if ((systemService instanceof ActivityManager) && (activityManager = (ActivityManager) systemService) != null && activityManager.isLowRamDevice()) {
                z = false;
            } else {
                Runtime runtime = Runtime.getRuntime();
                long jMaxMemory = runtime.maxMemory();
                if (jMaxMemory <= 0 || (runtime.totalMemory() - runtime.freeMemory()) / jMaxMemory < 0.75d) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        this.A0c = z;
        if (enumC61762sKA00 == EnumC61762sK.A02) {
            if (!z) {
                View viewInflate = AbstractC465925m.A07(view, R.id.meta_ai_static_logo).inflate();
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                ImageView imageView = (ImageView) viewInflate;
                this.A02 = imageView;
                if (imageView != null) {
                    imageView.setImageResource(AnonymousClass000.A01(this.A0a));
                }
                C000700h.A0H("logoView");
                throw null;
            }
            View viewInflate2 = AbstractC465925m.A07(view, R.id.meta_ai_animated_logo).inflate();
            C000700h.A06(viewInflate2);
            this.A02 = viewInflate2;
            View view2 = this.A02;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            C000700h.A0H("logoView");
            throw null;
        }
        if (c2i0.A0i()) {
            AbstractC466725u.A1K(this.A0Z, 0);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(AbstractC465925m.A05(this.A0Z), R.id.welcome_title_text);
            int i = Calendar.getInstance(AbstractC466225p.A0l(this.A0T).A0S()).get(11);
            C08780aj c08780aj = A0f;
            int i2 = c08780aj.A00;
            if (i > c08780aj.A01 || i2 > i) {
                C08780aj c08780aj2 = A0d;
                int i3 = c08780aj2.A00;
                if (i > c08780aj2.A01 || i3 > i) {
                    C08780aj c08780aj3 = A0e;
                    enumC62062so = (i > c08780aj3.A01 || c08780aj3.A00 > i) ? EnumC62062so.A03 : EnumC62062so.A04;
                } else {
                    enumC62062so = EnumC62062so.A02;
                }
            } else {
                enumC62062so = EnumC62062so.A05;
            }
            Context contextA05 = AbstractC466125o.A05(this.A0F);
            C08Y c08yA0o = AbstractC466225p.A0o(this.A0N);
            C000700h.A0A(c08yA0o, 1);
            String strAv2 = c08yA0o.Av2();
            C000700h.A06(strAv2);
            String string = C0C7.A0S(strAv2).toString();
            String strA0b = C0C7.A0b(string, string, ' ');
            String string2 = C0C7.A0p(strA0b) ? contextA05.getString(enumC62062so.greeting) : AbstractC466525s.A0s(contextA05, strA0b, 1, 0, enumC62062so.greetWithName);
            C000700h.A09(string2);
            textEmojiLabel.A0K(string2, null, 0, false);
            A01(R.dimen._name_removed__res_0x7f070ae4, R.dimen._name_removed__res_0x7f070ae5);
        }
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466025n.A03(view, R.id.empty_state_suggestions), R.layout._name_removed__res_0x7f0e0cc3);
        C000700h.A0D(viewA0B, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        this.A04 = (RecyclerView) viewA0B;
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 1));
    }

    public static final int A00(C3IZ c3iz, boolean z) {
        if (z) {
            return 0;
        }
        int height = c3iz.A0F.getHeight();
        RecyclerView recyclerView = c3iz.A04;
        int height2 = recyclerView != null ? recyclerView.getHeight() : 0;
        LinearLayout linearLayout = c3iz.A0G;
        int height3 = linearLayout.getHeight();
        return height > height3 ? (height - (height3 - height2)) / 2 : linearLayout.getTop();
    }

    public static final void A03(C3IZ c3iz) {
        Activity activity;
        InputMethodManager inputMethodManager;
        c3iz.A0D = true;
        View view = c3iz.A0F;
        Context context = view.getContext();
        if (!(context instanceof Activity) || (activity = (Activity) context) == null) {
            return;
        }
        activity.getWindow().setSoftInputMode(3);
        Object systemService = activity.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void A05(C685238y c685238y) {
        C000700h.A0A(c685238y, 0);
        List list = c685238y.A01;
        ArrayList arrayListA1B = list != null ? AbstractC465925m.A1B(list) : null;
        List<C35580Flu> list2 = c685238y.A00;
        RecyclerView recyclerView = this.A04;
        if (recyclerView == null) {
            com.whatsapp.infra.logging.Log.e("MetaAiFtuxViewHolder/bind/searchSuggestionsCarousel is null");
            return;
        }
        if ((arrayListA1B != null && !arrayListA1B.isEmpty()) || !list2.isEmpty()) {
            Resources resourcesA09 = AbstractC466525s.A09(recyclerView);
            View view = this.A02;
            if (view != null) {
                C1OK.A04(view, new C1KH(0, resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ae2), 0, resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ae0)));
            }
            int iOrdinal = this.A0U.ordinal();
            int i = R.dimen._name_removed__res_0x7f070ae1;
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i = R.dimen._name_removed__res_0x7f070ae6;
            }
            C1OK.A04(recyclerView, new C1KH(0, resourcesA09.getDimensionPixelSize(i), 0, 0));
            List list3 = arrayListA1B == null ? C002401f.A00 : arrayListA1B;
            int iA00 = AbstractC465925m.A00(C05C.A00(((C681537j) C05C.A02(this.A0I)).A00), 34546);
            if (iA00 < 0) {
                iA00 = 0;
            }
            ArrayList arrayListA00 = AbstractC28031CQb.A00(list3, iA00);
            if (arrayListA1B != null && !arrayListA1B.isEmpty() && !this.A0C) {
                C3FU c3fu = (C3FU) C05C.A02(this.A0K);
                if (AbstractC466825v.A1V(c3fu.A01)) {
                    AbstractC467025x.A0p(C3FU.A00(c3fu), new C27205Bvc(), 161);
                }
                this.A0C = true;
            }
            this.A0X.clear();
            if (list2.isEmpty()) {
                this.A08 = C05N.A0J();
            } else {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C35580Flu c35580Flu : list2) {
                    C34382FGm c34382FGm = c35580Flu.A07;
                    if (c34382FGm != null) {
                        String str = c34382FGm.A07;
                        if ((str != null && !C0C7.A0p(str)) || ((str = c34382FGm.A05) != null && !C0C7.A0p(str))) {
                            String str2 = c35580Flu.A0F;
                            if (!linkedHashMapA1E.containsKey(str2)) {
                                linkedHashMapA1E.put(str2, c35580Flu);
                                FEE fee = c34382FGm.A04;
                                arrayListA0W.add(new C9P(str, str2, fee != null ? fee.A00 : null));
                            }
                        }
                    }
                }
                this.A08 = linkedHashMapA1E;
                arrayListA00.addAll(0, arrayListA0W);
                boolean zA0E = AbstractC07310Vx.A0E(this.A0F.getContext());
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    C94954Pt c94954Pt = (C94954Pt) C05C.A02(this.A0O);
                    C000700h.A0A(strA12, 0);
                    if (c94954Pt.A00.get(AbstractC466325q.A0y("/", AnonymousClass000.A09(strA12), zA0E)) == null) {
                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                    }
                }
                if (!linkedHashMapA1E2.isEmpty()) {
                    AbstractC466225p.A0x(this.A0S).CJT(new RunnableC75523aT(this, linkedHashMapA1E, linkedHashMapA1E2, 0, zA0E));
                }
            }
            if (!arrayListA00.isEmpty()) {
                BOQ boq = new BOQ(Integer.valueOf(R.drawable.item_meta_ai_recommendation_background_nullstate_v1), null, arrayListA00, AbstractC465925m.A1L(this, 1), new C79253hR(this, 0), new C79263hS(this, 2), null);
                this.A05 = boq;
                recyclerView.setAdapter(boq);
                recyclerView.setVisibility(0);
                this.A07 = arrayListA00;
                this.A0Y.clear();
                ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(recyclerView.getViewTreeObserver(), this, recyclerView, 1);
                if (this.A03 == null) {
                    C3L7 c3l7 = new C3L7(recyclerView, this, 1);
                    recyclerView.getViewTreeObserver().addOnScrollChangedListener(c3l7);
                    this.A03 = c3l7;
                    return;
                }
                return;
            }
        }
        recyclerView.setVisibility(8);
    }

    private final void A01(int i, int i2) {
        int iOrdinal = this.A0U.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i = i2;
            }
            InterfaceC001000l interfaceC001000l = this.A0Z;
            int dimensionPixelSize = AbstractC465925m.A05(interfaceC001000l).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ae3);
            AbstractC465925m.A05(interfaceC001000l).setPaddingRelative(dimensionPixelSize, AbstractC466625t.A02(AbstractC465925m.A05(interfaceC001000l), i), dimensionPixelSize, AbstractC465925m.A05(interfaceC001000l).getPaddingBottom());
        }
    }

    public static final void A02(RecyclerView recyclerView, C3IZ c3iz) {
        List list;
        int iA05;
        int iA00;
        InterfaceC020009l interfaceC020009l = c3iz.A09;
        if (interfaceC020009l == null || (list = c3iz.A07) == null) {
            return;
        }
        TreeSet treeSet = new TreeSet();
        Rect rect = new Rect();
        View view = c3iz.A00;
        int i = Integer.MAX_VALUE;
        if (view != null && view.isShown()) {
            Rect rect2 = new Rect();
            if (view.getGlobalVisibleRect(rect2)) {
                i = rect2.top;
            }
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            if (childAt != null && (iA05 = AbstractC466825v.A05(childAt)) > 0 && childAt.getGlobalVisibleRect(rect)) {
                int iMin = Math.min(rect.bottom, i) - rect.top;
                if (iMin < 0) {
                    iMin = 0;
                }
                if (rect.width() * iMin * 2 >= iA05 && (iA00 = RecyclerView.A00(childAt)) != -1) {
                    AbstractC466125o.A1W(treeSet, iA00);
                }
            }
        }
        if (treeSet.isEmpty()) {
            return;
        }
        Iterator itA0z = AbstractC466525s.A0z(treeSet);
        while (itA0z.hasNext()) {
            int iA01 = AnonymousClass000.A00(AbstractC466525s.A0o(itA0z));
            CMS cms = (CMS) AbstractC02550Br.A0z(list, iA01);
            if (cms instanceof C9Q) {
                Set set = c3iz.A0Y;
                String str = ((C9Q) cms).A01;
                if (set.add(str)) {
                    interfaceC020009l.invoke(str, Integer.valueOf(iA01));
                }
            } else if (cms instanceof C9P) {
                java.util.Map map = c3iz.A08;
                String str2 = ((C9P) cms).A01;
                Object obj = map.get(str2);
                if (obj != null && c3iz.A0Y.add(AnonymousClass000.A05("qp:", str2, AnonymousClass000.A08()))) {
                    InterfaceC020009l interfaceC020009l2 = c3iz.A0A;
                    if (interfaceC020009l2 != null) {
                        interfaceC020009l2.invoke(str2, Integer.valueOf(iA01));
                    }
                    RunnableC76013bG.A00(AbstractC466225p.A0x(c3iz.A0S), obj, c3iz, 20);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[PHI: r2
  0x0046: PHI (r2v3 android.view.View) = (r2v2 android.view.View), (r2v5 android.view.View) binds: [B:19:0x003a, B:21:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A04() {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View view = this.A0F;
        int iA03 = AbstractC466825v.A03(view);
        View viewFindViewById = view.findViewById(R.id.animation);
        ViewParent parent = viewFindViewById != null ? viewFindViewById.getParent() : null;
        View view2 = parent instanceof FrameLayout ? (View) parent : null;
        ViewGroup.LayoutParams layoutParams2 = view2 != null ? view2.getLayoutParams() : null;
        if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null && marginLayoutParams2.topMargin != iA03) {
            marginLayoutParams2.topMargin = iA03;
            view2.setLayoutParams(marginLayoutParams2);
        }
        View viewFindViewById2 = view.findViewById(R.id.recyclerView_landing_recommendation);
        if (viewFindViewById2 == null) {
            viewFindViewById2 = view.findViewById(R.id.empty_search_carousel);
            layoutParams = viewFindViewById2 != null ? viewFindViewById2.getLayoutParams() : null;
        }
        if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null && marginLayoutParams.topMargin != iA03) {
            marginLayoutParams.topMargin = iA03;
            viewFindViewById2.setLayoutParams(marginLayoutParams);
        }
        A01(R.dimen._name_removed__res_0x7f070082, R.dimen._name_removed__res_0x7f070083);
    }

    public final void A06(final boolean z) {
        RecyclerView recyclerView = this.A04;
        if (recyclerView == null || AbstractC466725u.A1O(recyclerView.getVisibility()) != z) {
            Boolean bool = this.A06;
            Boolean boolValueOf = Boolean.valueOf(z);
            if (C000700h.areEqual(bool, boolValueOf)) {
                return;
            }
            this.A06 = boolValueOf;
            if (this.A0E) {
                float fA00 = A00(this, z);
                LinearLayout linearLayout = this.A0G;
                linearLayout.setTranslationY(fA00);
                if (recyclerView != null) {
                    recyclerView.clearAnimation();
                }
                float fA01 = A00(this, z);
                if (linearLayout.getTranslationY() != fA01) {
                    linearLayout.clearAnimation();
                    linearLayout.animate().translationY(fA01).setInterpolator(new AccelerateDecelerateInterpolator()).setDuration(300L);
                }
                AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setAnimationListener(new C3LA() { // from class: X.2m8
                    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        C3IZ c3iz = this.A00;
                        RecyclerView recyclerView2 = c3iz.A04;
                        if (recyclerView2 != null) {
                            recyclerView2.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                        }
                        c3iz.A06 = null;
                    }
                });
                if (recyclerView != null) {
                    recyclerView.startAnimation(alphaAnimation);
                }
            }
        }
    }
}
