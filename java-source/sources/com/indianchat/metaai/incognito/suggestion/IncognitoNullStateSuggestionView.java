package com.whatsapp.metaai.incognito.suggestion;

import X.AbstractC08140Zf;
import X.AbstractC29242CrJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.BA5;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C05860Pv;
import X.C05C;
import X.C05D;
import X.C237112j;
import X.C29091Coc;
import X.C3KO;
import X.CGV;
import X.CH4;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class IncognitoNullStateSuggestionView extends LinearLayoutCompat {
    public List A00;
    public final C05C A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IncognitoNullStateSuggestionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setSuggestions(List list, Function1 function1) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View viewInflate;
        C3KO c3ko;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        boolean zA1a = AbstractC466725u.A1a(list, function1, 0);
        if (list.isEmpty() || list.equals(this.A00)) {
            return;
        }
        this.A00 = list;
        removeAllViews();
        CH4 ch4A02 = getAiEntryPointGating().A02();
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            C29091Coc c29091Coc = (C29091Coc) obj;
            int iOrdinal = ch4A02.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 2 || iOrdinal != zA1a) {
                    C000700h.A09(layoutInflaterA0E);
                    viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e09f8, (ViewGroup) this, false);
                    TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.incognito_null_state_suggestion_capability_text);
                    ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.incognito_null_state_suggestion_capability_icon);
                    textViewA0B.setText(AbstractC29242CrJ.A00(c29091Coc.A04));
                    imageViewA08.setImageResource(A00(A01(c29091Coc.A00)));
                    ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
                    if ((layoutParams instanceof C237112j) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        if (i2 > 0) {
                            marginLayoutParams2.topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                        }
                        marginLayoutParams2.setMarginStart(-getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071051));
                        viewInflate.setLayoutParams(marginLayoutParams2);
                    }
                    c3ko = new C3KO(c29091Coc, function1, 25);
                    i = 1238613540;
                } else {
                    C000700h.A09(layoutInflaterA0E);
                    viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e09fa, (ViewGroup) this, false);
                    TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.incognito_null_state_suggestion_tile_title);
                    ImageView imageViewA09 = AbstractC465925m.A08(viewInflate, R.id.incognito_null_state_suggestion_tile_icon);
                    textViewA0B2.setText(AbstractC29242CrJ.A00(c29091Coc.A04));
                    Drawable drawableA00 = AbstractC81853lo.A00(getContext(), A00(A01(c29091Coc.A00)));
                    Drawable drawableMutate = null;
                    if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
                        AbstractC08140Zf.A05(drawableMutate, textViewA0B2.getCurrentTextColor());
                    }
                    imageViewA09.setImageDrawable(drawableMutate);
                    float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071022);
                    TypedValue typedValue = new TypedValue();
                    AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f040a06, typedValue, zA1a);
                    int iA00 = BA5.A00(getContext(), typedValue.resourceId);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadius(dimensionPixelSize);
                    gradientDrawable.setColor(0);
                    gradientDrawable.setStroke(dimensionPixelSize2, iA00);
                    imageViewA09.setBackground(gradientDrawable);
                    if (i2 > 0) {
                        ViewGroup.LayoutParams layoutParams2 = viewInflate.getLayoutParams();
                        if ((layoutParams2 instanceof C237112j) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                            marginLayoutParams3.topMargin = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071151);
                            viewInflate.setLayoutParams(marginLayoutParams3);
                        }
                    }
                    c3ko = new C3KO(c29091Coc, function1, 26);
                    i = 1348381700;
                }
                UXLog.setOnClickListener(viewInflate, c3ko, i);
                AbstractC465925m.A1Q(viewInflate);
                addView(viewInflate);
            } else {
                C000700h.A09(layoutInflaterA0E);
                View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e09f9, (ViewGroup) this, false);
                TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate2, R.id.incognito_null_state_suggestion_ftux_text);
                ImageView imageViewA010 = AbstractC465925m.A08(viewInflate2, R.id.incognito_null_state_suggestion_ftux_icon);
                textViewA0B3.setText(AbstractC29242CrJ.A00(c29091Coc.A04));
                imageViewA010.setImageResource(A00(A01(c29091Coc.A00)));
                if (i2 > 0) {
                    ViewGroup.LayoutParams layoutParams3 = viewInflate2.getLayoutParams();
                    if ((layoutParams3 instanceof C237112j) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                        marginLayoutParams.topMargin = AbstractC466825v.A04(this);
                        viewInflate2.setLayoutParams(marginLayoutParams);
                    }
                }
                UXLog.setOnClickListener(viewInflate2, new C3KO(c29091Coc, function1, 24), -1718114746);
                AbstractC465925m.A1Q(viewInflate2);
                addView(viewInflate2);
            }
            i2 = i3;
        }
    }

    private final C05860Pv getAiEntryPointGating() {
        return (C05860Pv) C05C.A02(this.A01);
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return R.drawable.wa_ic_volunteer_activism;
            case 1:
                return R.drawable.wa_ic_favorite;
            case 2:
                return R.drawable.ic_spa;
            case 3:
                return R.drawable.wa_ic_paid;
            case 4:
                return R.drawable.wa_ic_emoji_food_beverage;
            case 5:
                return R.drawable.meta_ai_reasoning;
            default:
                return R.drawable.ic_c50_doc;
        }
    }

    public static final Integer A01(CGV cgv) {
        switch (cgv.ordinal()) {
            case 0:
                return C02S.A00;
            case 1:
                return C02S.A01;
            case 2:
                return C02S.A0C;
            case 3:
                return C02S.A0N;
            case 4:
                return C02S.A0Y;
            case 5:
                return C02S.A0j;
            case 6:
                return C02S.A0u;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IncognitoNullStateSuggestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IncognitoNullStateSuggestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        super.setOrientation(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        int iA02 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07113e);
        setPadding(dimensionPixelSize, iA02, dimensionPixelSize, iA02);
        this.A01 = C05D.A00(2346);
    }

    public /* synthetic */ IncognitoNullStateSuggestionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
