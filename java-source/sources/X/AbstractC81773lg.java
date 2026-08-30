package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.rendercore.RenderTreeNode;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81773lg {
    public static float A01(float f) {
        return Math.max(0.0f, f);
    }

    public static float A02(float f, float f2) {
        return (f - f2) / 2.0f;
    }

    public static float A03(int i) {
        return i / 2.0f;
    }

    public static int A06(float f) {
        return (int) Math.ceil(f);
    }

    public static int A07(float f, float f2) {
        return C1GD.A01(f * f2);
    }

    public static int A09(int i, int i2) {
        return Math.abs(i - i2);
    }

    public static int A0A(int i, int i2, int i3) {
        return Math.max(i3, i - i2);
    }

    public static View A0O(Context context, int i) {
        return View.inflate(context, i, null);
    }

    public static Integer A0q() {
        return -1;
    }

    public static Object A0x(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC003001u, 0);
        return AbstractC34841g8.A00(interfaceC003001u, interfaceC020009l);
    }

    public static String A16(Object[] objArr) {
        return (String) objArr[0];
    }

    public static String A17(Object[] objArr) {
        return (String) objArr[1];
    }

    public static void A1E(float f, float f2, Paint paint) {
        paint.setAlpha((int) (f * f2));
    }

    public static void A1G(Canvas canvas, Rect rect, int i) {
        canvas.translate(i, rect.top);
    }

    public static void A1P(Object obj, Object obj2, Object[] objArr) {
        objArr[5] = obj;
        objArr[6] = obj2;
    }

    public static void A1V(Object[] objArr) {
        objArr[0] = "bitField0_";
    }

    public static double A00(Object obj) {
        return ((Number) obj).doubleValue();
    }

    public static float A04(Object obj) {
        return ((Number) obj).floatValue();
    }

    public static int A08(int i) {
        return (i + 1237) * 31;
    }

    public static int A0C(Object obj) {
        return ((AbstractC23851AeR) obj).A00();
    }

    public static int A0D(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return Arrays.hashCode(objArr);
    }

    public static long A0H(RenderTreeNode renderTreeNode) {
        return renderTreeNode.A07.A03();
    }

    public static Bitmap A0K(int i, int i2) {
        return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
    }

    public static View A0P(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type android.view.View");
        return (View) obj;
    }

    public static C05C A0T() {
        return AnonymousClass056.A00(1288);
    }

    public static C05C A0V() {
        return C05D.A00(1981);
    }

    public static C05C A0W() {
        return C05D.A00(2049);
    }

    public static C05C A0X() {
        return C05D.A00(3922);
    }

    public static C05C A0Y() {
        return C05D.A00(4049);
    }

    public static C02180Af A0Z() {
        return AnonymousClass056.A01(295);
    }

    public static AnonymousClass494 A0a(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        return (AnonymousClass494) obj;
    }

    public static AbstractC48687MPc A0c(ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml) {
        AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0K;
        C000700h.A06(abstractC48687MPc);
        return abstractC48687MPc;
    }

    public static C132405tj A0d(C132405tj c132405tj) {
        return c132405tj.A0B(35);
    }

    public static C132405tj A0e(C132405tj c132405tj) {
        return c132405tj.A0B(36);
    }

    public static C132405tj A0f(C132405tj c132405tj) {
        return c132405tj.A0B(38);
    }

    public static C132405tj A0g(C132405tj c132405tj) {
        return c132405tj.A0B(40);
    }

    public static C132405tj A0h(C132405tj c132405tj) {
        return c132405tj.A0B(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
    }

    public static C6XY A0k(C132405tj c132405tj) {
        return c132405tj.A0C(35);
    }

    public static C6XY A0l(C132405tj c132405tj) {
        return c132405tj.A0C(36);
    }

    public static C135235yK A0p() {
        return (C135235yK) C00C.A02(3566);
    }

    public static Object A0r(C5ZV c5zv) {
        return c5zv.A01[0];
    }

    public static Object A0s(C5ZV c5zv) {
        return c5zv.A01[1];
    }

    public static Object A0t(C5ZV c5zv) {
        return c5zv.A01[2];
    }

    public static Object A0u(C5ZV c5zv) {
        return c5zv.A01[3];
    }

    public static Object A0v(Object obj) {
        return ((Reference) obj).get();
    }

    public static Object A0w(Object obj) {
        return ((Function0) obj).invoke();
    }

    public static String A0y(AbstractC16780p1 abstractC16780p1) {
        return abstractC16780p1.A0B("url");
    }

    public static String A0z(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    public static Pattern A1D(String str) {
        return Pattern.compile(str, 8);
    }

    public static void A1N(C124235gD c124235gD, float[] fArr, float f, int i, int i2) {
        fArr[i] = f;
        c124235gD.A00 = i2 + 1;
    }

    public static void A1Q(Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = obj;
        objArr[2] = obj2;
    }

    public static void A1S(String str, String str2, Object[] objArr, int i) {
        objArr[i] = new C08920ax(str, str2);
    }

    public static Object[] A1b(Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return Arrays.copyOf(objArr, i2);
    }

    public static int A05(float f) {
        return Float.floatToIntBits(f) * 31;
    }

    public static int A0B(Enum r0, int i) {
        C000700h.A0A(r0, i);
        return r0.ordinal();
    }

    public static int A0E(String str) {
        C000700h.A09(str);
        return str.length();
    }

    public static int A0F(String str, int i) {
        return str.hashCode() + i;
    }

    public static int A0G(List list) {
        return list.size() - 1;
    }

    public static Animator A0I(Iterator it) {
        return (Animator) it.next();
    }

    public static TypedArray A0J(Context context, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C000700h.A06(typedArrayObtainStyledAttributes);
        return typedArrayObtainStyledAttributes;
    }

    public static Uri A0L(String str) {
        Uri uri = Uri.parse(str);
        C000700h.A06(uri);
        return uri;
    }

    public static Uri A0M(String str) {
        Uri uriA01 = L2Y.A01(str);
        C000700h.A06(uriA01);
        return uriA01;
    }

    public static View A0N(int i, ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(i);
        C000700h.A09(childAt);
        return childAt;
    }

    public static PathInterpolator A0Q(float f, float f2, float f3, float f4) {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(f, f2, f3, f4);
        C000700h.A06(pathInterpolatorA00);
        return pathInterpolatorA00;
    }

    public static C115825Gp A0R(Deque deque) {
        return (C115825Gp) deque.peek();
    }

    public static AbstractC16780p1 A0S(Iterator it) {
        return (AbstractC16780p1) it.next();
    }

    public static C05C A0U() {
        return AnonymousClass056.A00(82665);
    }

    public static C122275cs A0b(List list, int i) {
        return (C122275cs) list.get(i);
    }

    public static C132405tj A0i(Iterator it) {
        return (C132405tj) it.next();
    }

    public static C132405tj A0j(List list, int i) {
        return (C132405tj) list.get(i);
    }

    public static C0ML A0m(InterfaceC001000l interfaceC001000l) {
        return (C0ML) interfaceC001000l.getValue();
    }

    public static C1P8 A0n(C37371GaZ c37371GaZ) {
        C1P8 fMessage = c37371GaZ.getFMessage();
        C000700h.A06(fMessage);
        return fMessage;
    }

    public static C86593vk A0o(InterfaceC001000l interfaceC001000l) {
        return (C86593vk) interfaceC001000l.getValue();
    }

    public static String A10(String str, int i) {
        String strSubstring = str.substring(i);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static String A11(String str, JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString(str);
        C000700h.A06(string);
        return string;
    }

    public static String A12(List list, int i) {
        return (String) list.get(i);
    }

    public static String A13(Locale locale, String str) {
        String lowerCase = str.toLowerCase(locale);
        C000700h.A06(lowerCase);
        return lowerCase;
    }

    public static String A14(Locale locale, String str, Object[] objArr) {
        String str2 = String.format(locale, str, objArr);
        C000700h.A06(str2);
        return str2;
    }

    public static String A15(java.util.Map.Entry entry) {
        return (String) entry.getValue();
    }

    public static List A18(C132405tj c132405tj) {
        List listA0F = c132405tj.A0F();
        C000700h.A06(listA0F);
        return listA0F;
    }

    public static List A19(Object obj, java.util.Map map) {
        return (List) map.get(obj);
    }

    public static List A1A(InterfaceC001000l interfaceC001000l) {
        return (List) interfaceC001000l.getValue();
    }

    public static java.util.Map A1B(Object obj, java.util.Map map) {
        return (java.util.Map) map.get(obj);
    }

    public static Pattern A1C(String str) {
        Pattern patternCompile = Pattern.compile(str);
        C000700h.A06(patternCompile);
        return patternCompile;
    }

    public static void A1F(Context context, Paint paint, int i) {
        paint.setColor(BA5.A00(context, i));
    }

    public static void A1H(Parcel parcel, Enum r2) {
        parcel.writeString(r2.name());
    }

    public static void A1I(View view, int i, int i2, int i3) {
        view.setPaddingRelative(i, i2, i3, view.getPaddingBottom());
    }

    public static void A1J(ViewPropertyAnimator viewPropertyAnimator, long j) {
        viewPropertyAnimator.setDuration(j).start();
    }

    public static void A1K(TextView textView, Fragment fragment, int i) {
        textView.setText(fragment.A1O(i));
    }

    public static void A1L(Fragment fragment) {
        fragment.A1K().A0c();
    }

    public static void A1M(Fragment fragment) {
        fragment.A1I().finish();
    }

    public static void A1O(C4PY c4py, int i) {
        c4py.A02 = Integer.valueOf(i);
    }

    public static void A1R(Object obj, String str, float[] fArr, Object[] objArr, int i) {
        objArr[i] = ObjectAnimator.ofFloat(obj, str, fArr);
    }

    public static void A1T(Function1 function1, int i) {
        function1.invoke(Integer.valueOf(i));
    }

    public static void A1U(InterfaceC03960Ih interfaceC03960Ih, int i) {
        interfaceC03960Ih.CRt(Integer.valueOf(i));
    }

    public static void A1W(Object[] objArr, float f, int i) {
        objArr[i] = Float.valueOf(f);
    }

    public static void A1X(Object[] objArr, int i, boolean z) {
        objArr[i] = Boolean.valueOf(z);
    }

    public static boolean A1Y(String str, int i, String str2) {
        C000700h.A0A(str, i);
        return str2.startsWith(str);
    }

    public static boolean A1Z(String str, JSONObject jSONObject) {
        return !jSONObject.isNull(str);
    }

    public static boolean A1a(List list) {
        return !list.isEmpty();
    }
}
