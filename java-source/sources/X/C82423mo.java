package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* JADX INFO: renamed from: X.3mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82423mo {
    public final Context A00;
    public final Resources A01;
    public final DisplayMetrics A02;
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(2041);
    public final InterfaceC001000l A0B = AbstractC000900k.A00(C02S.A0C, new C6D6(this, 17));
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C6D6(this, 18));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C6D6(this, 19));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C6D6(this, 20));
    public final C05C A06 = AnonymousClass056.A00(49882);
    public final C05C A07 = AnonymousClass056.A00(49875);
    public final C05C A05 = AnonymousClass056.A00(6804);

    public static int A03(C35631hT c35631hT, C82423mo c82423mo, int i) {
        ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = c82423mo.A0a(R.dimen._name_removed__res_0x7f070dbd);
        c35631hT.setMarginStart(c82423mo.A0a(R.dimen._name_removed__res_0x7f070dc0));
        c35631hT.setMarginEnd(c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e9));
        c35631hT.A0u = true;
        c35631hT.A0C = R.id.subtitle_and_date;
        c35631hT.A0H = 0;
        c35631hT.A0l = i;
        return R.id.subtitle_and_date;
    }

    public static final ViewStub A08(Context context) {
        ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
        viewStub.setLayoutInflater(new C82523my(context));
        return viewStub;
    }

    public static C35631hT A0B(DisplayMetrics displayMetrics, DisplayMetrics displayMetrics2, int i) {
        C35631hT c35631hT = new C35631hT(A00(TypedValue.applyDimension(1, 0.0f, displayMetrics)), A00(TypedValue.applyDimension(1, 0.0f, displayMetrics2)));
        ((ViewGroup.MarginLayoutParams) c35631hT).leftMargin = i;
        ((ViewGroup.MarginLayoutParams) c35631hT).rightMargin = i;
        ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = i;
        ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin = i;
        return c35631hT;
    }

    public static TextEmojiLabel A0C(Context context, C82423mo c82423mo, TextAndDateLayout textAndDateLayout, int i) {
        textAndDateLayout.A01 = c82423mo.A0X(R.dimen._name_removed__res_0x7f070dc6);
        textAndDateLayout.setId(i);
        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388659;
        textEmojiLabel.setLayoutParams(layoutParams);
        AbstractC29101Ny.A0A(textEmojiLabel);
        textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
        textEmojiLabel.setId(R.id.call_log_subtitle);
        return textEmojiLabel;
    }

    public static Integer A0E(int i) {
        return Integer.valueOf(A00(i));
    }

    public static short A0F(Context context, LinearLayout linearLayout) {
        linearLayout.setOrientation(1);
        ViewStub viewStubA08 = A08(context);
        viewStubA08.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        viewStubA08.setId(R.id.conversation_row_participant_header_view_stub);
        linearLayout.addView(viewStubA08);
        return (short) -1;
    }

    public static void A0K(DisplayMetrics displayMetrics, View view) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A00(TypedValue.applyDimension(1, 0.0f, displayMetrics)), -2);
        layoutParams.weight = 1.0f;
        view.setLayoutParams(layoutParams);
    }

    public static void A0M(View view, C82423mo c82423mo, int i) {
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e7);
        int iA0a2 = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e8);
        int iA0a3 = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e6);
        C35631hT c35631hT = new C35631hT(iA0a, iA0a);
        ((ViewGroup.MarginLayoutParams) c35631hT).leftMargin = iA0a2;
        ((ViewGroup.MarginLayoutParams) c35631hT).rightMargin = iA0a2;
        ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = iA0a2;
        ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin = iA0a2;
        c35631hT.A0B = 0;
        c35631hT.A0m = 0;
        c35631hT.A0n = i;
        view.setLayoutParams(c35631hT);
        view.setPadding(iA0a3, iA0a3, iA0a3, iA0a3);
    }

    public static void A0U(TextView textView, float f) {
        textView.setTextSize(0, A00(f));
    }

    public static void A0V(C35631hT c35631hT, C82423mo c82423mo, int i) {
        c35631hT.A0B = 0;
        c35631hT.A0H = 0;
        c35631hT.A02 = 0.0f;
        c35631hT.A0l = i;
        c35631hT.A0n = R.id.call_log_title;
        c35631hT.A0O = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e4);
    }

    public final float A0Y(int i) {
        return TypedValue.applyDimension(1, i, this.A02);
    }

    public static final int A01(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            throw AbstractC81763lf.A0m("Failed to resolve theme attribute: ", AnonymousClass000.A08(), i);
        }
        int i2 = typedValue.resourceId;
        if (i2 != 0) {
            return i2;
        }
        throw AbstractC81763lf.A0m("Theme attribute resolved to invalid resource ID 0: ", AnonymousClass000.A08(), i);
    }

    public static final int A07(C82423mo c82423mo, int i) {
        InterfaceC001500s interfaceC001500s = c82423mo.A07.A00;
        if (C81983m1.A00((C81983m1) interfaceC001500s.get(), 5)) {
            InterfaceC001500s interfaceC001500s2 = c82423mo.A05.A00;
            C1GW c1gw = (C1GW) interfaceC001500s2.get();
            c1gw.A0G(c82423mo.A00);
            Integer numA0C = c1gw.A0C(i);
            if (numA0C != null) {
                return numA0C.intValue();
            }
            Resources resources = c82423mo.A01;
            C000700h.A0A(resources, 0);
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            ((C1GW) interfaceC001500s2.get()).A0F(i, dimensionPixelSize);
            return dimensionPixelSize;
        }
        if (C81983m1.A00((C81983m1) interfaceC001500s.get(), 0)) {
            C5IN c5in = (C5IN) c82423mo.A06.A00.get();
            Context context = c82423mo.A00;
            return ((Number) ((AbstractC50004Mw1) c5in.A02.A00.get()).A0E(context, new C139536Cz(context, i, 7), i)).intValue();
        }
        if (!((Boolean) c82423mo.A09.getValue()).booleanValue()) {
            Resources resources2 = c82423mo.A01;
            C000700h.A0A(resources2, 0);
            return resources2.getDimensionPixelSize(i);
        }
        C82433mp c82433mp = (C82433mp) c82423mo.A0A.getValue();
        java.util.Map map = (java.util.Map) c82433mp.A04.getValue();
        Integer numValueOf = Integer.valueOf(i);
        Object objValueOf = map.get(numValueOf);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(c82433mp.A01.getDimensionPixelSize(i));
            map.put(numValueOf, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }

    public static final void A0L(View view, int i) {
        if (view instanceof TextView) {
            ((TextView) view).setMinWidth(i);
        }
        view.setMinimumWidth(i);
    }

    public static final void A0T(ImageView imageView, int i) {
        AbstractC20580ve.A00(i == 0 ? null : ColorStateList.valueOf(i), imageView);
    }

    public static void A0W(C82423mo c82423mo, AudioPlayerView audioPlayerView) {
        audioPlayerView.setPlayButtonSize(A00(c82423mo.A0Y(54)));
        audioPlayerView.setProgressSpinnerSize(A00(c82423mo.A0Y(44)));
    }

    public final float A0X(int i) {
        float dimension;
        Number numberValueOf;
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        if (C81983m1.A00((C81983m1) interfaceC001500s.get(), 5)) {
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            C1GW c1gw = (C1GW) interfaceC001500s2.get();
            c1gw.A0G(this.A00);
            Float fA0B = c1gw.A0B(i);
            if (fA0B != null) {
                dimension = fA0B.floatValue();
            } else {
                Resources resources = this.A01;
                C000700h.A0A(resources, 0);
                dimension = resources.getDimension(i);
                ((C1GW) interfaceC001500s2.get()).A0E(i, dimension);
            }
        } else if (C81983m1.A00((C81983m1) interfaceC001500s.get(), 0)) {
            C5IN c5in = (C5IN) C05C.A02(this.A06);
            Context context = this.A00;
            dimension = AbstractC81773lg.A04(((AbstractC50004Mw1) C05C.A02(c5in.A01)).A0E(context, new C139536Cz(context, i, 6), i));
        } else if (AnonymousClass000.A0B(this.A09)) {
            C82433mp c82433mp = (C82433mp) this.A0A.getValue();
            java.util.Map mapA1H = AbstractC465925m.A1H(c82433mp.A05);
            Integer numValueOf = Integer.valueOf(i);
            Object objValueOf = mapA1H.get(numValueOf);
            if (objValueOf == null) {
                objValueOf = Float.valueOf(c82433mp.A01.getDimension(i));
                mapA1H.put(numValueOf, objValueOf);
            }
            dimension = AbstractC81773lg.A04(objValueOf);
        } else {
            Resources resources2 = this.A01;
            C000700h.A0A(resources2, 0);
            dimension = resources2.getDimension(i);
        }
        if (AnonymousClass000.A0B(this.A08)) {
            return dimension;
        }
        C020809t c020809tA1B = AbstractC466425r.A1B(Float.class);
        if (AbstractC81803lj.A1Z(c020809tA1B)) {
            numberValueOf = A0D(dimension);
        } else {
            if (!AbstractC81803lj.A1a(c020809tA1B)) {
                throw AbstractC465925m.A15("unknown class");
            }
            numberValueOf = Float.valueOf(dimension);
        }
        return numberValueOf.floatValue();
    }

    public final int A0Z(int i) {
        if (C81983m1.A00((C81983m1) C05C.A02(this.A07), 2)) {
            C5IN c5in = (C5IN) C05C.A02(this.A06);
            Context context = this.A00;
            return ((C4Vn) C05C.A02(c5in.A00)).A0G(context, new C139536Cz(context, i, 5), i);
        }
        if (!AnonymousClass000.A0B(this.A09)) {
            return BA5.A00(this.A00, i);
        }
        C82433mp c82433mp = (C82433mp) this.A0A.getValue();
        java.util.Map mapA1H = AbstractC465925m.A1H(c82433mp.A02);
        Integer numValueOf = Integer.valueOf(i);
        Object objA0o = mapA1H.get(numValueOf);
        if (objA0o == null) {
            objA0o = AbstractC81763lf.A0o(numValueOf, mapA1H, BA5.A00(c82433mp.A00, i));
        }
        return AnonymousClass000.A00(objA0o);
    }

    public final int A0b(Context context, int i) {
        if (C81983m1.A00((C81983m1) C05C.A02(this.A07), 3)) {
            C4Vn c4Vn = (C4Vn) C05C.A02(((C5IN) C05C.A02(this.A06)).A05);
            return c4Vn.A0G(context, new C139466Cs(context, i, 4, c4Vn), i);
        }
        if (!AnonymousClass000.A0B(this.A09)) {
            return A01(context, i);
        }
        C82433mp c82433mp = (C82433mp) this.A0A.getValue();
        java.util.Map mapA1H = AbstractC465925m.A1H(c82433mp.A06);
        Integer numValueOf = Integer.valueOf(i);
        Object objA0o = mapA1H.get(numValueOf);
        if (objA0o == null) {
            objA0o = AbstractC81763lf.A0o(numValueOf, mapA1H, A01(c82433mp.A00, i));
        }
        return AnonymousClass000.A00(objA0o);
    }

    public final Drawable A0c(int i) {
        if (!C81983m1.A00((C81983m1) C05C.A02(this.A07), 4)) {
            return AbstractC81853lo.A00(this.A00, i);
        }
        C5IN c5in = (C5IN) C05C.A02(this.A06);
        return ((C4Vk) C05C.A02(c5in.A03)).A0G(this.A00, new C139536Cz(this, i, 1), i);
    }

    public final void A0d(View view, int i) {
        AbstractC466525s.A16(this.A00, view, i);
    }

    public C82423mo(Context context) {
        this.A00 = context;
        Resources resources = this.A00.getResources();
        C000700h.A06(resources);
        this.A01 = resources;
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        C000700h.A06(displayMetrics);
        this.A02 = displayMetrics;
    }

    public static final int A00(float f) {
        int i = (int) ((!AnonymousClass074.A02() || f >= 0.0f) ? 0.5f + f : f - 0.5f);
        if (i != 0) {
            return i;
        }
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public static int A02(DisplayMetrics displayMetrics, float f, int i) {
        return A00(TypedValue.applyDimension(i, f, displayMetrics));
    }

    public static int A04(C82423mo c82423mo) {
        return c82423mo.A0a(R.dimen._name_removed__res_0x7f071140);
    }

    public static int A05(C82423mo c82423mo) {
        return c82423mo.A0a(R.dimen._name_removed__res_0x7f071150);
    }

    public static int A06(C82423mo c82423mo, int i) {
        return A00(c82423mo.A0Y(i));
    }

    public static ViewStub A09(Context context, View view, ViewGroup viewGroup, int i, int i2) {
        viewGroup.addView(view);
        ViewStub viewStubA08 = A08(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = i2;
        viewStubA08.setLayoutParams(layoutParams);
        return viewStubA08;
    }

    public static ViewStub A0A(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        return A08(context);
    }

    public static Integer A0D(float f) {
        return Integer.valueOf(A00(f));
    }

    public static void A0G(Context context, ViewGroup.LayoutParams layoutParams, ViewGroup viewGroup, ViewStub viewStub, C82423mo c82423mo) {
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.image);
        viewStub.setInflatedId(R.id.image);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e10f9);
        viewGroup.addView(viewStub);
        ViewStub viewStubA08 = A08(context);
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f07042e);
        int iA07 = A07(c82423mo, R.dimen._name_removed__res_0x7f07042d);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(iA0a, iA0a);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = iA07;
        layoutParams2.setMarginStart(iA07);
        layoutParams2.gravity = 8388659;
        viewStubA08.setLayoutParams(layoutParams2);
        viewStubA08.setId(R.id.motion_photo_icon_stub);
        viewStubA08.setInflatedId(R.id.motion_photo_icon);
        viewStubA08.setLayoutResource(R.layout._name_removed__res_0x7f0e0cec);
        viewGroup.addView(viewStubA08);
    }

    public static void A0H(Context context, ViewGroup viewGroup, TextView textView, C82423mo c82423mo, int i) {
        textView.setTextColor(c82423mo.A0Z(c82423mo.A0b(context, i)));
        viewGroup.addView(textView);
    }

    public static void A0I(Context context, ImageView imageView, C82423mo c82423mo, int i) {
        A0T(imageView, c82423mo.A0Z(c82423mo.A0b(context, i)));
    }

    public static void A0J(Context context, TextView textView, C82423mo c82423mo, int i) {
        textView.setTextColor(c82423mo.A0Z(c82423mo.A0b(context, i)));
    }

    public static void A0N(View view, C82423mo c82423mo, int i) {
        view.setMinimumHeight(A00(c82423mo.A0Y(i)));
    }

    public static void A0O(View view, C82423mo c82423mo, int i) {
        view.setBackground(c82423mo.A0c(i));
    }

    public static void A0P(ViewGroup.MarginLayoutParams marginLayoutParams, C82423mo c82423mo, int i) {
        marginLayoutParams.setMarginEnd(c82423mo.A0a(i));
    }

    public static void A0Q(ViewGroup.MarginLayoutParams marginLayoutParams, C82423mo c82423mo, int i) {
        marginLayoutParams.setMarginStart(c82423mo.A0a(i));
    }

    public static void A0R(ViewGroup.MarginLayoutParams marginLayoutParams, C82423mo c82423mo, int i) {
        marginLayoutParams.bottomMargin = c82423mo.A0a(i);
    }

    public static void A0S(ViewGroup viewGroup, ViewStub viewStub, C82423mo c82423mo) {
        viewStub.setLayoutParams(new LinearLayout.LayoutParams(c82423mo.A0a(R.dimen._name_removed__res_0x7f071019), c82423mo.A0a(R.dimen._name_removed__res_0x7f071018)));
        viewStub.setId(R.id.wamosub_indicator);
        viewStub.setInflatedId(R.id.wamosub_indicator);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0658);
        viewGroup.addView(viewStub);
    }

    public final int A0a(int i) {
        Number numberValueOf;
        int iA07 = A07(this, i);
        if (((Boolean) this.A08.getValue()).booleanValue()) {
            return iA07;
        }
        C020809t c020809t = new C020809t(Integer.class);
        if (c020809t.equals(new C020809t(Integer.TYPE))) {
            numberValueOf = Integer.valueOf(A00(iA07));
        } else {
            if (!c020809t.equals(new C020809t(Float.TYPE))) {
                throw new IllegalStateException("unknown class");
            }
            numberValueOf = Float.valueOf(iA07);
        }
        return numberValueOf.intValue();
    }
}
