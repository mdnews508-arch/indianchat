package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151646lb extends LinearLayout {
    public static final PathInterpolator A0E = new PathInterpolator(0.65f, 0.0f, 0.35f, 1.0f);
    public ValueAnimator A00;
    public View A01;
    public ImageView A02;
    public RecyclerView A03;
    public C173067iw A04;
    public InterfaceC199818nw A05;
    public WaTextView A06;
    public WDSSearchView A07;
    public Runnable A08;
    public boolean A09;
    public final C153346pG A0A;
    public final C153326pE A0B;
    public final C05C A0C;
    public final Set A0D;

    public C151646lb(Context context) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C0SX c0sx;
        super(context);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        this.A0D = linkedHashSetA1F;
        this.A0B = new C153326pE(linkedHashSetA1F);
        this.A0A = new C153346pG(linkedHashSetA1F);
        this.A0C = AnonymousClass056.A00(65911);
        setOrientation(1);
        setClipChildren(false);
        int iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04066a, R.color._name_removed__res_0x7f060604);
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f070c50);
        int dimension2 = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070c53);
        int iA01 = BA5.A00(getContext(), R.color._name_removed__res_0x7f0600fe);
        int iA02 = BA5.A00(getContext(), iA00);
        float[] fArr = new float[8];
        int i = 0;
        do {
            fArr[i] = dimension;
            i++;
        } while (i < 8);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(new Rect(dimension2, dimension2, dimension2, dimension2));
        shapeDrawable.getPaint().setColor(iA02);
        float f = dimension2;
        shapeDrawable.getPaint().setShadowLayer(f, 0.0f, f * 0.25f, iA01);
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        if (Build.VERSION.SDK_INT < 28) {
            setLayerType(1, shapeDrawable.getPaint());
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, dimension2, dimension2, dimension2, dimension2);
        setBackground(layerDrawable);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5b) + AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070c53);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        WaTextView waTextView = new WaTextView(AbstractC466125o.A05(this));
        Resources resources = waTextView.getResources();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 3, 0);
        waTextView.setText(resources.getString(R.string._name_removed__res_0x7f123fc5, objArr));
        waTextView.setTextSize(2, 12.0f);
        AbstractC466025n.A1R(waTextView.getContext(), waTextView, R.color._name_removed__res_0x7f060891);
        int dimensionPixelSize2 = waTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5b);
        waTextView.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize2);
        waTextView.setGravity(17);
        this.A06 = waTextView;
        addView(waTextView, AbstractC466825v.A0K());
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c57);
        int iA03 = dimensionPixelSize3 - ((int) (AbstractC466825v.A00(this) * 8.0f));
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setClipChildren(false);
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
        recyclerView.setOverScrollMode(2);
        recyclerView.setAdapter(this.A0B);
        int quickPickBackgroundColor = getQuickPickBackgroundColor();
        int iA04 = (int) (AbstractC466825v.A00(this) * 24.0f);
        View view = new View(getContext());
        view.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{0, quickPickBackgroundColor}));
        view.setImportantForAccessibility(2);
        recyclerView.setPadding(0, 0, iA04, 0);
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setClipChildren(false);
        frameLayout.addView(recyclerView, new FrameLayout.LayoutParams(-1, dimensionPixelSize3));
        frameLayout.addView(view, new FrameLayout.LayoutParams(iA04, dimensionPixelSize3, 8388613));
        linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, dimensionPixelSize3, 1.0f));
        ImageView imageView = new ImageView(getContext());
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
        gradientDrawableA0O.setColor(BA5.A00(imageView.getContext(), R.color._name_removed__res_0x7f06060a));
        imageView.setBackground(gradientDrawableA0O);
        AbstractC81853lo.A01(imageView.getContext(), imageView, R.drawable.vec_ic_keyboard_arrow_down);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        UXLog.setOnClickListener(imageView, new C85X(this, 1), -1838602599);
        this.A02 = imageView;
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        frameLayout2.setBackgroundColor(quickPickBackgroundColor);
        ImageView imageView2 = this.A02;
        if (imageView2 == null) {
            C000700h.A0H("plusButton");
            throw null;
        }
        frameLayout2.addView(imageView2, new FrameLayout.LayoutParams(iA03, iA03, 17));
        linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3));
        addView(linearLayout, new LinearLayout.LayoutParams(-2, dimensionPixelSize3));
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(1);
        linearLayout2.setClipChildren(true);
        linearLayout2.setClipToPadding(true);
        linearLayout2.setVisibility(8);
        linearLayout2.setPadding(0, 0, 0, 0);
        this.A01 = linearLayout2;
        View view2 = new View(getContext());
        AbstractC148866g8.A1N(view2.getContext(), view2, R.color._name_removed__res_0x7f060891);
        view2.setAlpha(0.3f);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5b);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 2);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize4;
        int i2 = dimensionPixelSize4 / 2;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i2;
        layoutParams.setMarginStart(dimensionPixelSize4);
        layoutParams.setMarginEnd(dimensionPixelSize4);
        linearLayout2.addView(view2, layoutParams);
        WDSSearchView wDSSearchView = new WDSSearchView(AbstractC466125o.A05(this), null);
        wDSSearchView.setHint(R.string._name_removed__res_0x7f123fc7);
        wDSSearchView.setTrailingButtonIcon(C33724Eua.A00);
        wDSSearchView.setBackImageDrawableRes(R.drawable.vec_ic_search);
        ImageButton imageButton = wDSSearchView.A0C;
        imageButton.setImageTintList(ColorStateList.valueOf(BA5.A00(wDSSearchView.getContext(), R.color._name_removed__res_0x7f060891)));
        imageButton.setClickable(false);
        wDSSearchView.setVariant(EnumC33814Exj.A02);
        wDSSearchView.setBackground(null);
        wDSSearchView.setPadding(0, wDSSearchView.getPaddingTop(), 0, wDSSearchView.getPaddingBottom());
        View viewFindViewById = wDSSearchView.findViewById(R.id.backgroundHolder);
        if (viewFindViewById != null) {
            Drawable background = viewFindViewById.getBackground();
            if ((background instanceof C0SX) && (c0sx = (C0SX) background) != null) {
                c0sx.A0F(ColorStateList.valueOf(BA5.A00(viewFindViewById.getContext(), R.color._name_removed__res_0x7f0608aa)));
            }
            ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                int iA05 = (int) (8.0f * AbstractC466825v.A00(viewFindViewById));
                marginLayoutParams.setMarginStart(iA05);
                marginLayoutParams.setMarginEnd(iA05);
                marginLayoutParams.topMargin = iA05;
                marginLayoutParams.bottomMargin = iA05;
            }
        }
        this.A07 = wDSSearchView;
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.setMarginStart(0);
        layoutParams3.setMarginEnd(0);
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = i2;
        WDSSearchView wDSSearchView2 = this.A07;
        if (wDSSearchView2 == null) {
            C000700h.A0H("searchView");
            throw null;
        }
        linearLayout2.addView(wDSSearchView2, layoutParams3);
        WDSSearchView wDSSearchView3 = this.A07;
        if (wDSSearchView3 == null) {
            C000700h.A0H("searchView");
            throw null;
        }
        wDSSearchView3.setOnQueryTextChangeListener(new C8YV(this, 1));
        GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations = new GridLayoutManagerNonPredictiveAnimations(AbstractC466125o.A05(this), 8, 1, false);
        ((GridLayoutManager) gridLayoutManagerNonPredictiveAnimations).A01 = new AbstractC120655aD() { // from class: X.6oM
            @Override // X.AbstractC120655aD
            public int A01(int i3) {
                C151646lb c151646lb = this.A00;
                PathInterpolator pathInterpolator = C151646lb.A0E;
                return c151646lb.A0A.getItemViewType(i3) == 0 ? 8 : 1;
            }
        };
        int iA06 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070c5b);
        RecyclerView recyclerView2 = new RecyclerView(getContext());
        recyclerView2.setLayoutManager(gridLayoutManagerNonPredictiveAnimations);
        recyclerView2.setAdapter(this.A0A);
        recyclerView2.setClipChildren(false);
        recyclerView2.setClipToPadding(false);
        recyclerView2.setOverScrollMode(2);
        recyclerView2.setPadding(iA06, 0, iA06, 0);
        this.A03 = recyclerView2;
        linearLayout2.addView(recyclerView2, new LinearLayout.LayoutParams(-1, -2));
        addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        this.A0B.A03 = new C193198cC(this, 3);
        C153346pG c153346pG = this.A0A;
        c153346pG.A04 = new C193198cC(this, 4);
        c153346pG.A05 = new C193288cL(this, 20);
    }

    public final void setEmojiOptions(List list) {
        C000700h.A0A(list, 0);
        C153326pE c153326pE = this.A0B;
        c153326pE.A02 = list;
        c153326pE.notifyDataSetChanged();
    }

    public final void setSelectedEmojis(Set set) {
        C000700h.A0A(set, 0);
        Set set2 = this.A0D;
        set2.clear();
        set2.addAll(set);
        this.A0B.notifyDataSetChanged();
        this.A0A.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EmojiSearchProvider getEmojiSearchProvider() {
        return (EmojiSearchProvider) C05C.A02(this.A0C);
    }

    public final void setMaxSelections(int i) {
        this.A0B.A00 = i;
        this.A0A.A00 = i;
        WaTextView waTextView = this.A06;
        if (waTextView == null) {
            C000700h.A0H("headerView");
            throw null;
        }
        Resources resources = getResources();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        waTextView.setText(resources.getString(R.string._name_removed__res_0x7f123fc5, objArrA1a));
    }

    public final void setOnSelectionChangedListener(InterfaceC199828nx interfaceC199828nx) {
        this.A0B.A01 = interfaceC199828nx;
        this.A0A.A01 = interfaceC199828nx;
    }

    private final int getQuickPickBackgroundColor() {
        return AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04066a, R.color._name_removed__res_0x7f060604);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.A08;
        if (runnable != null) {
            WDSSearchView wDSSearchView = this.A07;
            if (wDSSearchView == null) {
                C000700h.A0H("searchView");
                throw null;
            }
            wDSSearchView.removeCallbacks(runnable);
        }
        this.A08 = null;
        C173067iw c173067iw = this.A04;
        if (c173067iw != null) {
            c173067iw.A00 = null;
        }
        this.A04 = null;
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
    }

    public final void setExpandedEmojiCategories(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C176117oe c176117oe = (C176117oe) it.next();
            arrayListA0p.add(new C7MF(c176117oe.A00));
            Iterator it2 = c176117oe.A01.iterator();
            while (it2.hasNext()) {
                arrayListA0p.add(new C7ME(AbstractC466425r.A11(it2)));
            }
        }
        C153346pG c153346pG = this.A0A;
        c153346pG.A02 = arrayListA0p;
        c153346pG.A03 = arrayListA0p;
        c153346pG.notifyDataSetChanged();
    }

    public final void setOnExpandCollapseListener(InterfaceC199818nw interfaceC199818nw) {
        this.A05 = interfaceC199818nw;
    }
}
