package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.os.Parcel;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81803lj {
    public static int A0E(Enum r1) {
        C000700h.A0A(r1, 0);
        return r1.ordinal();
    }

    public static int A0F(Number number) {
        C000700h.A0A(number, 0);
        return number.intValue();
    }

    public static int A0J(Object obj, Object obj2) {
        C000700h.A0A(obj, 2);
        C000700h.A0D(obj2, "null cannot be cast to non-null type android.view.ViewGroup");
        return 2;
    }

    public static long A0M(long j, int i, int i2) {
        if ((i & i2) != 0) {
            return 0L;
        }
        return j;
    }

    public static View A0S(Object obj, Object obj2) {
        C000700h.A0A(obj, 1);
        View view = (View) obj2;
        C000700h.A0A(view, 1);
        return view;
    }

    public static ViewStub A0V(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static LinearLayout A0X(Context context, Object obj) {
        C000700h.A0A(obj, 2);
        return new LinearLayout(context);
    }

    public static C1IO A0Z(C0M9 c0m9, Object obj) {
        C000700h.A0A(obj, 0);
        return C1IN.A00(c0m9);
    }

    public static WaImageView A0h(Context context, Object obj) {
        C000700h.A0A(obj, 2);
        return new WaImageView(context);
    }

    public static Integer A0m(int i) {
        return i == 0 ? null : 0;
    }

    public static String A0v(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return parcel.readString();
    }

    public static StringBuilder A0z(Object obj) {
        C000700h.A0A(obj, 0);
        return new StringBuilder();
    }

    public static JSONObject A16(Object obj) {
        C000700h.A0A(obj, 0);
        return new JSONObject();
    }

    public static void A18(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static void A1A(View view, int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, -2);
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void A1D(View view, C35631hT c35631hT, int i) {
        c35631hT.A0B = 0;
        c35631hT.A0H = 0;
        c35631hT.A0m = 0;
        c35631hT.A0n = i;
        view.setLayoutParams(c35631hT);
    }

    public static void A1I(Object obj, Object obj2) {
        C000700h.A0A(obj, 2);
        C000700h.A0D(obj2, "null cannot be cast to non-null type android.view.ViewGroup");
    }

    public static void A1J(Object obj, Object obj2, Object[] objArr) {
        objArr[3] = obj;
        objArr[4] = obj2;
    }

    public static void A1V(Throwable th, Object[] objArr) {
        objArr[2] = "failure_reason";
        objArr[3] = th.getMessage();
    }

    public static void A1W(float[] fArr, float f, float f2) {
        fArr[0] = f;
        fArr[1] = f2;
    }

    public static boolean A1b(String str, String str2) {
        C000700h.A0A(str, 1);
        return str2.startsWith(str);
    }

    public static float A00(int i, float f, float f2) {
        return i != 0 ? (f * f2) / 100.0f : f;
    }

    public static float A01(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static float A03(DisplayMetrics displayMetrics, float f) {
        return f * (displayMetrics.densityDpi / 160.0f);
    }

    public static float A04(Number number) {
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    public static int A06(int i) {
        C85943uD c85943uD = AbstractC1136958h.A00;
        int i2 = (i * 2) + 1;
        if (i == 0) {
            return 6;
        }
        return i2;
    }

    public static int A0C(AbstractC16780p1 abstractC16780p1) {
        return abstractC16780p1.A0C("__typename").hashCode();
    }

    public static int A0G(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public static int A0H(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static int A0I(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int A0L(List list) {
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public static Paint A0N(int i) {
        Paint paint = new Paint(i);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    public static GradientDrawable A0O() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        return gradientDrawable;
    }

    public static ShapeDrawable A0P() {
        return new ShapeDrawable(new OvalShape());
    }

    public static Bundle A0Q(Fragment fragment) {
        Bundle bundle = fragment.A06;
        return bundle == null ? new Bundle() : bundle;
    }

    public static LinearLayout.LayoutParams A0W(Object obj) {
        if (obj instanceof LinearLayout.LayoutParams) {
            return (LinearLayout.LayoutParams) obj;
        }
        return null;
    }

    public static C21860xq A0Y(InterfaceC001000l interfaceC001000l, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C24574ArL(interfaceC001000l, i), interfaceC020609r);
    }

    public static C13070iE A0j() {
        return (C13070iE) C00S.A03(3908);
    }

    public static Class A0k(Object obj) {
        if (obj != null) {
            return obj.getClass();
        }
        return null;
    }

    public static IllegalArgumentException A0l(Object[] objArr) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", objArr));
    }

    public static Object A0p(C5ZV c5zv) {
        Object obj = c5zv.A01[0];
        AbstractC45328KNi.A00(obj);
        return obj;
    }

    public static Object A0q(C5ZV c5zv) {
        Object obj = c5zv.A01[1];
        AbstractC45328KNi.A00(obj);
        return obj;
    }

    public static Object A0r(C5ZV c5zv, String str, int i) {
        Object obj = c5zv.A01[i];
        AbstractC45328KNi.A00(obj);
        C000700h.A0D(obj, str);
        return obj;
    }

    public static String A0w(CharSequence charSequence, String str) {
        return new C012205s(str).A00(charSequence, Voip.REJECT_REASON_DECLINED);
    }

    public static String A0y(StringBuilder sb) {
        sb.append('}');
        return sb.toString();
    }

    public static Throwable A10(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return (Throwable) ((C23063AEr) obj).A00;
    }

    public static ArrayList A11(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj != null) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static Pattern A15(String str) {
        Pattern patternCompile = Pattern.compile(str, 8);
        C000700h.A06(patternCompile);
        return patternCompile;
    }

    public static void A17(Rect rect, View view) {
        view.setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static void A1B(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void A1E(View view, C05C c05c) {
        ((C04150Jc) c05c.A00.get()).A00(view);
    }

    public static void A1K(Object obj, Object obj2, Object[] objArr) {
        objArr[10] = obj;
        objArr[11] = obj2;
    }

    public static void A1L(Object obj, Object obj2, Object[] objArr) {
        objArr[29] = obj;
        objArr[30] = obj2;
    }

    public static void A1M(Object obj, Object obj2, Object[] objArr) {
        objArr[64] = obj;
        objArr[65] = obj2;
    }

    public static void A1N(Object obj, Object obj2, Object[] objArr) {
        objArr[124] = obj;
        objArr[125] = obj2;
    }

    public static void A1O(Object obj, Object obj2, Object[] objArr) {
        objArr[3] = new C015707m(obj, obj2);
    }

    public static void A1P(Object obj, Object obj2, Object[] objArr) {
        objArr[4] = new C015707m(obj, obj2);
    }

    public static void A1Q(Object obj, Object obj2, Object[] objArr) {
        objArr[5] = new C015707m(obj, obj2);
    }

    public static void A1R(Object obj, Object obj2, Object[] objArr) {
        objArr[6] = new C015707m(obj, obj2);
    }

    public static void A1S(Object obj, Object obj2, Object[] objArr) {
        objArr[7] = new C015707m(obj, obj2);
    }

    public static void A1T(Object obj, Object obj2, Object[] objArr) {
        objArr[8] = new C015707m(obj, obj2);
    }

    public static boolean A1Z(Object obj) {
        return obj.equals(new C020809t(Integer.TYPE));
    }

    public static boolean A1a(Object obj) {
        return obj.equals(new C020809t(Float.TYPE));
    }

    public static float A02(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static float A05(InterfaceC001000l interfaceC001000l) {
        return ((Number) interfaceC001000l.getValue()).floatValue();
    }

    public static int A07(int i, List list) {
        return ((Number) list.get(i)).intValue();
    }

    public static int A08(long j, int i, int i2) {
        return ((Long.numberOfTrailingZeros(j) >> 3) + i) & i2;
    }

    public static int A09(Context context) {
        return C0Sc.A00(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354);
    }

    public static int A0A(View view) {
        return view.getHeight() - view.getPaddingBottom();
    }

    public static int A0B(View view) {
        return view.getWidth() - view.getPaddingRight();
    }

    public static int A0D(Enum r1) {
        System.currentTimeMillis();
        Object obj = C5XJ.A01.get();
        C000700h.A06(obj);
        return r1.compareTo((EnumC96454Zx) obj);
    }

    public static int A0K(String str, int i, int i2) {
        return (i2 + str.hashCode() + i) * 31;
    }

    public static DisplayMetrics A0R(Context context) {
        Resources resources = context.getResources();
        C000700h.A06(resources);
        return resources.getDisplayMetrics();
    }

    public static ViewPropertyAnimator A0T(View view) {
        return view.animate().alpha(0.0f);
    }

    public static ViewPropertyAnimator A0U(View view) {
        return view.animate().alpha(1.0f);
    }

    public static InterfaceC40741qA A0a(InterfaceC40741qA interfaceC40741qA, int i) {
        InterfaceC40741qA interfaceC40741qACFg = interfaceC40741qA.CFg(i);
        C000700h.A0A(interfaceC40741qACFg, 0);
        return interfaceC40741qACFg;
    }

    public static C121755bz A0b(C136175zq c136175zq) {
        C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq);
        AbstractC124515gg.A02("Evaluation Context can only be gotten from the UI Thread");
        return c135045y0A03.A07;
    }

    public static InterfaceC146386bu A0c() {
        return (InterfaceC146386bu) C00S.A03(49306);
    }

    public static C82263mX A0d(AbstractC37408GbA abstractC37408GbA) {
        return (C82263mX) abstractC37408GbA.getAiRichResponseGating().get();
    }

    public static C016207r A0e(InterfaceC001500s interfaceC001500s) {
        return C0XX.A00((C0XX) interfaceC001500s.get());
    }

    public static HH0 A0f() {
        return (HH0) C00C.A02(131749);
    }

    public static C88393z3 A0g(ThemesThemePreviewActivity themesThemePreviewActivity) {
        return (C88393z3) themesThemePreviewActivity.A5S().getAdapter();
    }

    public static TextAndDateLayout A0i(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        return new TextAndDateLayout(context);
    }

    public static NullPointerException A0n(Iterator it) {
        it.next();
        return new NullPointerException("getEvents");
    }

    public static Object A0o(C136175zq c136175zq, C132405tj c132405tj) {
        Object objA05 = AbstractC125205hw.A05(c136175zq, c132405tj);
        C0JQ.A02(objA05);
        C000700h.A06(objA05);
        return objA05;
    }

    public static Object A0s(List list) {
        return list.get(list.size() - 1);
    }

    public static String A0t() {
        String string = Km8.A00().toString();
        C000700h.A06(string);
        return string;
    }

    public static String A0u(Intent intent, String str) {
        String stringExtra = intent.getStringExtra(str);
        C00K.A05(stringExtra);
        C000700h.A06(stringExtra);
        return stringExtra;
    }

    public static String A0x(String str, StringBuilder sb, float f) {
        sb.append(str);
        sb.append(f);
        return sb.toString();
    }

    public static Iterator A12(Parcel parcel, List list) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static Iterator A13(AbstractMap abstractMap) {
        Collection collectionValues = abstractMap.values();
        C000700h.A06(collectionValues);
        return collectionValues.iterator();
    }

    public static List A14(Object obj, java.util.Map map) {
        List list = (List) map.get(obj);
        return list == null ? C002401f.A00 : list;
    }

    public static void A19(View view, int i) {
        view.setPadding(i, view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static void A1C(View view, int i, int i2) {
        view.setPadding(i, i2, view.getPaddingRight(), view.getPaddingBottom());
    }

    public static void A1F(View view, boolean z) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public static void A1G(C30164DIi c30164DIi, Object obj, int i) {
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        C30164DIi.A0B(c30164DIi, listSingletonList, i);
    }

    public static void A1H(File file) {
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void A1U(String str, StringBuilder sb, StringBuilder sb2) {
        sb.append(str);
        sb2.append(sb.toString());
    }

    public static void A1X(Object[] objArr, int i, int i2, Object obj) {
        objArr[i2] = new C015707m(obj, Integer.valueOf(i));
    }

    public static boolean A1Y(InterfaceC54635P2q interfaceC54635P2q) {
        return ((Boolean) interfaceC54635P2q.get()).booleanValue();
    }
}
