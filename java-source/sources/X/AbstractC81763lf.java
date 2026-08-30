package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81763lf {
    public static int A04(int i, int i2) {
        return (i + i2) * 31 * 31;
    }

    public static int A05(int i, int i2) {
        return ((i - i2) ^ (-1)) >>> 31;
    }

    public static int A06(int i, int i2) {
        return AbstractC06870Uf.A06(i2, (int) ((i / 100.0f) * 255.0f));
    }

    public static long A08(float f) {
        return Double.doubleToRawLongBits(f);
    }

    public static TypedArray A0B(Context context, AttributeSet attributeSet, int[] iArr) {
        C000700h.A07(iArr);
        return context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static ViewStub A0O(Context context) {
        return new ViewStub(context, (AttributeSet) null);
    }

    public static ViewStub A0P(Context context) {
        return new ViewStub(context, (AttributeSet) null);
    }

    public static C00X A0c() {
        return ((C00W) C00C.A02(5)).A02();
    }

    public static Float A0k() {
        return Float.valueOf(0.0f);
    }

    public static Object A0r(Object[] objArr) {
        return objArr[2];
    }

    public static void A1G(C5YB c5yb, String str, int i) {
        c5yb.A01 = null;
        c5yb.A00 = i;
        c5yb.A02 = str;
    }

    public static void A1M(Object obj, Object obj2) {
        C000700h.A0A(obj, 2);
        C000700h.A0A(obj2, 3);
    }

    public static void A1N(Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        C000700h.A0A(obj3, 2);
        C000700h.A0A(obj4, 3);
    }

    public static float[] A1U() {
        return new float[2];
    }

    public static int[] A1W() {
        return new int[2];
    }

    public static Object[] A1Y() {
        return new Object[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A1b(Object obj, Object obj2, int i, int i2) {
        String[] strArr = new String[i];
        strArr[0] = obj;
        strArr[i2] = obj2;
        return strArr;
    }

    public static int A03(float f) {
        return (int) (f + 0.5f);
    }

    public static AnimatorSet A09() {
        return new AnimatorSet();
    }

    public static Canvas A0C(Bitmap bitmap) {
        return new Canvas(bitmap);
    }

    public static Matrix A0D() {
        return new Matrix();
    }

    public static Paint A0E() {
        return new Paint();
    }

    public static Paint A0F(int i) {
        return new Paint(i);
    }

    public static Path A0G() {
        return new Path();
    }

    public static Rect A0H() {
        return new Rect();
    }

    public static Rect A0I(int i, int i2, int i3, int i4) {
        return new Rect(i, i2, i3, i4);
    }

    public static RectF A0K() {
        return new RectF();
    }

    public static Pair A0M(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public static ContextThemeWrapper A0N(Context context, int i) {
        return new ContextThemeWrapper(context, i);
    }

    public static FrameLayout.LayoutParams A0Q(int i) {
        return new FrameLayout.LayoutParams(i, i);
    }

    public static FrameLayout A0R(Context context) {
        return new FrameLayout(context);
    }

    public static LinearLayout.LayoutParams A0S(int i) {
        return new LinearLayout.LayoutParams(i, i);
    }

    public static LinearLayout.LayoutParams A0T(int i, int i2) {
        return new LinearLayout.LayoutParams(i, i2);
    }

    public static LinearLayout A0U(Context context) {
        return new LinearLayout(context);
    }

    public static C05C A0W() {
        return AnonymousClass056.A00(2064);
    }

    public static C05C A0X() {
        return AnonymousClass056.A00(2279);
    }

    public static C05C A0Y() {
        return C05D.A00(2348);
    }

    public static GeneratedMessageLite.DefaultInstanceBasedParser A0b(GeneratedMessageLite generatedMessageLite) {
        return new GeneratedMessageLite.DefaultInstanceBasedParser(generatedMessageLite);
    }

    public static C09540c1 A0f() {
        return (C09540c1) C00C.A02(3247);
    }

    public static TextEmojiLabel A0g(Context context) {
        return new TextEmojiLabel(context);
    }

    public static File A0h(File file, String str) {
        return new File(file, str);
    }

    public static FileOutputStream A0i(File file) {
        return new FileOutputStream(file);
    }

    public static IOException A0j(String str) {
        return new IOException(str);
    }

    public static Float A0l() {
        return Float.valueOf(1.0f);
    }

    public static Integer A0n(Object obj) {
        return Integer.valueOf(((Number) obj).intValue());
    }

    public static Object A0p() {
        return new Object();
    }

    public static Object A0s(Object[] objArr, int i, int i2) {
        return objArr[(i << 3) + i2];
    }

    public static RuntimeException A0t(String str) {
        return new RuntimeException(str);
    }

    public static RuntimeException A0u(Throwable th) {
        return new RuntimeException(th);
    }

    public static String A0v(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    public static UnsupportedOperationException A0w() {
        return new UnsupportedOperationException();
    }

    public static UnsupportedOperationException A0x(String str) {
        return new UnsupportedOperationException(str);
    }

    public static ArrayList A0y(int i) {
        return new ArrayList(i);
    }

    public static AtomicBoolean A11(boolean z) {
        return new AtomicBoolean(z);
    }

    public static AtomicLong A12(long j) {
        return new AtomicLong(j);
    }

    public static C6LN A13(Object obj, int i) {
        return new C6LN(obj, i);
    }

    public static C012205s A15(String str) {
        return new C012205s(str);
    }

    public static JSONArray A16() {
        return new JSONArray();
    }

    public static JSONObject A17() {
        return new JSONObject();
    }

    public static JSONObject A18(String str) {
        return new JSONObject(str);
    }

    public static void A19(int i, Paint paint) {
        paint.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }

    public static void A1A(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
    }

    public static void A1B(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A1C(Path path, RectF rectF, float[] fArr) {
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    public static void A1D(PorterDuff.Mode mode, Drawable drawable, int i) {
        drawable.setColorFilter(new PorterDuffColorFilter(i, mode));
    }

    public static void A1E(TextView textView) {
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A1F(C204318vV c204318vV, C5YB c5yb, String str, int i) {
        c5yb.A00 = i;
        c5yb.A01 = c204318vV;
        c5yb.A02 = str;
    }

    public static void A1H(C132405tj c132405tj, Object obj, int i) {
        c132405tj.A06.put(i, obj);
    }

    public static void A1I(C0ST c0st, String str) {
        if (c0st != null) {
            c0st.CWH(str);
            c0st.CYD(EnumC33937Ezi.Init);
        }
    }

    public static void A1J(Object obj) {
        ((Number) obj).intValue();
    }

    public static boolean A1S(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1T(String str) {
        return str.equals("DEFAULT");
    }

    public static float[] A1V() {
        return new float[8];
    }

    public static Object[] A1Z(int i, int i2) {
        Object[] objArr = new Object[i];
        objArr[i2] = C05S.A00;
        return objArr;
    }

    public static Object[] A1a(Object obj, Object obj2, int i, int i2, int i3) {
        Object[] objArr = new Object[i];
        objArr[i2] = obj;
        objArr[i3] = obj2;
        return objArr;
    }

    public static float A00(Resources resources, int i) {
        return resources.getDimensionPixelSize(i);
    }

    public static float A01(View view) {
        return view.getWidth();
    }

    public static float A02(View view) {
        return view.getHeight();
    }

    public static int A07(Resources resources, int i) {
        return (int) resources.getDimension(i);
    }

    public static Resources.Theme A0A(View view) {
        return view.getContext().getTheme();
    }

    public static Rect A0J(Drawable drawable) {
        Rect bounds = drawable.getBounds();
        C000700h.A06(bounds);
        return bounds;
    }

    public static BitmapDrawable A0L(Context context, Bitmap bitmap) {
        return new BitmapDrawable(context.getResources(), bitmap);
    }

    public static Toolbar A0V(InterfaceC001000l interfaceC001000l) {
        return (Toolbar) interfaceC001000l.getValue();
    }

    public static C132035t8 A0Z(List list, int i) {
        return (C132035t8) list.get(i);
    }

    public static C39321nl A0a(C29011Np c29011Np, File file, String str) {
        c29011Np.A04(file, str);
        return c29011Np.A03();
    }

    public static C127125l6 A0d(InterfaceC001000l interfaceC001000l) {
        return (C127125l6) interfaceC001000l.getValue();
    }

    public static C0XN A0e(InterfaceC001500s interfaceC001500s) {
        return (C0XN) interfaceC001500s.get();
    }

    public static IllegalArgumentException A0m(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new IllegalArgumentException(sb.toString());
    }

    public static Integer A0o(Object obj, java.util.Map map, int i) {
        Integer numValueOf = Integer.valueOf(i);
        map.put(obj, numValueOf);
        return numValueOf;
    }

    public static Object A0q(AbstractMap abstractMap, int i) {
        return abstractMap.get(Integer.valueOf(i));
    }

    public static Set A0z(int i) {
        Set setA05 = C00C.A05(i);
        C000700h.A06(setA05);
        return setA05;
    }

    public static Set A10(int i) {
        Set setA05 = C00S.A05(i);
        C000700h.A06(setA05);
        return setA05;
    }

    public static InterfaceC020609r A14(java.util.Map.Entry entry) {
        return (InterfaceC020609r) entry.getKey();
    }

    public static void A1K(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 5);
    }

    public static void A1L(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 6);
    }

    public static void A1O(Object obj, AbstractMap abstractMap, float f) {
        abstractMap.put(obj, Float.valueOf(f));
    }

    public static void A1P(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, Integer.valueOf(i));
    }

    public static boolean A1Q(InterfaceC001500s interfaceC001500s) {
        return ((C04480Kl) interfaceC001500s.get()).A00.A0w(29739);
    }

    public static boolean A1R(C0FJ c0fj) {
        return C0FJ.A00(c0fj).A06;
    }

    public static int[] A1X(Context context) {
        return context.getResources().getIntArray(R.array._name_removed__res_0x7f03002c);
    }
}
