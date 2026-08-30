package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.OutputStream;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81793li {
    public static float A01(int i) {
        return i != 0 ? 1.0f : 0.0f;
    }

    public static int A03(int i) {
        return i != 0 ? 1 : 2;
    }

    public static int A05(int i, int i2) {
        return 8 - (((i - i2) ^ (-1)) >>> 31);
    }

    public static long A0K(int i) {
        return ((long) i) | 9221401712017801216L;
    }

    public static WDSTextView A0k(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new WDSTextView(context, null);
    }

    public static InterfaceC07740Xr A11(InterfaceC07740Xr interfaceC07740Xr) {
        if (interfaceC07740Xr == null) {
            return null;
        }
        interfaceC07740Xr.AEP(null);
        return null;
    }

    public static void A1M(AtomicBoolean atomicBoolean) {
        atomicBoolean.compareAndSet(false, true);
    }

    public static void A1N(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "bitField0_";
    }

    public static boolean A1Q(int i) {
        return i >= 0;
    }

    public static boolean A1R(Context context) {
        C000700h.A0A(context, 0);
        return C135625yx.A00.ADO(context);
    }

    public static boolean A1U(Object obj) {
        C000700h.A0A(obj, 2);
        return false;
    }

    public static boolean A1V(Object obj) {
        C000700h.A0A(obj, 0);
        return true;
    }

    public static boolean A1W(Object obj) {
        C000700h.A0A(obj, 2);
        return true;
    }

    public static boolean A1X(Object obj, Object obj2) {
        return obj != obj2;
    }

    public static float[] A1a(C124235gD c124235gD) {
        C124235gD.A00(c124235gD, 2);
        return c124235gD.A01;
    }

    public static int[] A1b(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static int A06(int i, Rect rect) {
        return (i - rect.left) - rect.right;
    }

    public static long A0A() {
        return Double.doubleToRawLongBits(6.0d);
    }

    public static long A0B() {
        return Double.doubleToRawLongBits(0.0d);
    }

    public static long A0C() {
        return Double.doubleToRawLongBits(16.0d);
    }

    public static long A0D() {
        return Double.doubleToRawLongBits(8.0d);
    }

    public static long A0E() {
        return Double.doubleToRawLongBits(-1.0d);
    }

    public static long A0F() {
        return Double.doubleToRawLongBits(24.0d);
    }

    public static long A0G() {
        return Double.doubleToRawLongBits(4.0d);
    }

    public static long A0H() {
        return Double.doubleToRawLongBits(12.0d);
    }

    public static long A0I() {
        return Double.doubleToRawLongBits(2.0d);
    }

    public static long A0J() {
        return Double.doubleToRawLongBits(20.0d);
    }

    public static long A0L(long j) {
        return j & (j - 1);
    }

    public static long A0M(long j) {
        return j & ((j ^ (-1)) << 6);
    }

    public static Context A0N(Object obj) {
        Context baseContext = ((ContextWrapper) obj).getBaseContext();
        C000700h.A06(baseContext);
        return baseContext;
    }

    public static Bitmap A0O(int i, int i2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    public static View A0S(Object obj) {
        View view = (View) obj;
        C000700h.A0A(view, 0);
        return view;
    }

    public static View A0T(Object obj) {
        View view = (View) obj;
        C000700h.A0A(view, 1);
        return view;
    }

    public static ViewGroup A0V(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        C000700h.A0A(obj2, 2);
        return viewGroup;
    }

    public static CanvasCreationV3ViewModel A0Z(CanvasCreationV3Fragment canvasCreationV3Fragment) {
        return (CanvasCreationV3ViewModel) canvasCreationV3Fragment.A02.getValue();
    }

    public static InterfaceC148616fW A0a(Context context) {
        InterfaceC148616fW interfaceC148616fWCIq = C62Y.A00.CIq(context);
        C000700h.A06(interfaceC148616fWCIq);
        return interfaceC148616fWCIq;
    }

    public static A2S A0b(C05C c05c) {
        return (A2S) c05c.A00.get();
    }

    public static C0XN A0c(C05C c05c) {
        return (C0XN) c05c.A00.get();
    }

    public static C82423mo A0d(Object obj) {
        C82423mo c82423mo = (C82423mo) obj;
        C000700h.A0A(c82423mo, 2);
        return c82423mo;
    }

    public static C1371663p A0e(C05C c05c) {
        return (C1371663p) c05c.A00.get();
    }

    public static C11000eY A0f() {
        return (C11000eY) C00C.A02(1385);
    }

    public static C0HD A0g(C05C c05c) {
        return (C0HD) c05c.A00.get();
    }

    public static Long A0m() {
        return 0L;
    }

    public static String A0o(C40801qH c40801qH) {
        return c40801qH.A00.Apk(3355);
    }

    public static String A0p(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        C000700h.A06(upperCase);
        return upperCase;
    }

    public static String A0q(java.util.Map map) {
        return new JSONObject(map).toString();
    }

    public static StringBuilder A0r(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        return sb;
    }

    public static HashMap A0s(java.util.Map map, java.util.Map map2) {
        HashMap map3 = new HashMap(map);
        map3.putAll(map2);
        return map3;
    }

    public static List A0x(CharSequence charSequence, String str, int i) {
        return new C012205s(str).A02(charSequence, i);
    }

    public static List A0y(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C08H.A0U(objArr);
    }

    public static Set A10(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C08H.A0a(objArr);
    }

    public static void A15(Animator animator) {
        animator.setInterpolator(new LinearInterpolator());
    }

    public static void A16(Bitmap bitmap, OutputStream outputStream) {
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, outputStream);
    }

    public static void A19(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    public static void A1A(View view, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i));
    }

    public static void A1B(View view, int i, int i2) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
    }

    public static void A1C(View view, ViewGroup viewGroup, ViewGroup viewGroup2) {
        view.setVisibility(8);
        viewGroup.addView(view);
        viewGroup2.addView(viewGroup);
    }

    public static void A1G(C38311m4 c38311m4, Object obj, Object obj2, int i) {
        C38311m4.A06(c38311m4, new RunnableC53528Oeu(obj, obj2, c38311m4, i));
    }

    public static void A1H(WDSTextField wDSTextField, CharSequence charSequence) {
        if (wDSTextField != null) {
            wDSTextField.getWDSTextInputEditText().setText(charSequence);
        }
    }

    public static boolean A1T(Class cls, Object obj) {
        return obj.equals(new C020809t(cls));
    }

    public static boolean A1Y(String str) {
        return str.endsWith("%");
    }

    public static byte[] A1Z(String str) {
        byte[] bytes = str.getBytes(C07j.A05);
        C000700h.A06(bytes);
        return bytes;
    }

    public static double A00(Object obj, String str) {
        C000700h.A0D(obj, str);
        return ((Number) obj).doubleValue();
    }

    public static float A02(Object obj, String str) {
        C000700h.A0D(obj, str);
        return ((Number) obj).floatValue();
    }

    public static int A04(int i) {
        int i2 = i * (-862048943);
        return i2 ^ (i2 << 16);
    }

    public static int A07(int i, Object obj, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 2);
        return 2;
    }

    public static int A08(EditText editText) {
        return editText.getText().length();
    }

    public static int A09(Object obj, String str) {
        C000700h.A0D(obj, str);
        return ((Number) obj).intValue();
    }

    public static Parcelable A0P(Parcel parcel, Class cls) {
        return parcel.readParcelable(cls.getClassLoader());
    }

    public static DisplayMetrics A0Q(Context context) {
        return context.getResources().getDisplayMetrics();
    }

    public static DisplayMetrics A0R(View view) {
        return view.getResources().getDisplayMetrics();
    }

    public static ViewGroup.MarginLayoutParams A0U(View view, String str) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, str);
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static InterfaceC16220o6 A0W(boolean z) {
        AbstractC013206k.A06(z);
        return AbstractC16210o5.A00("whatsapp-android");
    }

    public static C132405tj A0X(Iterator it) {
        C132405tj c132405tj = (C132405tj) it.next();
        C000700h.A09(c132405tj);
        return c132405tj;
    }

    public static WaMetaAIIntentGatingProviderBridgeImpl A0Y() {
        return (WaMetaAIIntentGatingProviderBridgeImpl) C00C.A02(49490);
    }

    public static C123025e7 A0h() {
        return (C123025e7) C00C.A02(49556);
    }

    public static WaImageView A0i(Context context, LinearLayout linearLayout, int i) {
        linearLayout.setOrientation(i);
        return new WaImageView(context);
    }

    public static WDSTextField A0j(View view) {
        return (WDSTextField) view.findViewById(R.id.phone_number_text_field);
    }

    public static IllegalStateException A0l(Object obj) {
        return new IllegalStateException(obj.toString());
    }

    public static Object A0n(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return animatedValue;
    }

    public static Iterator A0t(AbstractC16780p1 abstractC16780p1, Class cls, String str) {
        return abstractC16780p1.A07(str, cls).iterator();
    }

    public static Iterator A0u(AbstractMap abstractMap) {
        return abstractMap.values().iterator();
    }

    public static Iterator A0v(java.util.Map map) {
        return map.values().iterator();
    }

    public static Iterator A0w(java.util.Map map) {
        return map.keySet().iterator();
    }

    public static java.util.Map A0z() {
        return (java.util.Map) C00C.A02(49248);
    }

    public static JSONObject A12(Object obj) {
        return new JSONObject(obj.toString());
    }

    public static void A13(int i) {
        C00S.A07((C07M) C00S.A03(i));
    }

    public static void A14(int i, Object[] objArr) {
        objArr[5] = Integer.valueOf(i);
    }

    public static void A17(Canvas canvas, float f, float f2) {
        canvas.translate(f, f2);
        canvas.rotate(180.0f);
    }

    public static void A18(Canvas canvas, float f, float f2) {
        canvas.translate(f, f2);
        canvas.rotate(270.0f);
    }

    public static void A1D(View view, ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3) {
        viewGroup.addView(view);
        viewGroup2.addView(viewGroup);
        viewGroup3.addView(viewGroup2);
    }

    public static void A1E(ImageView imageView, int i) {
        imageView.setId(i);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static void A1F(LinearLayout linearLayout, int i) {
        linearLayout.setGravity(i);
        linearLayout.setId(R.id.main_layout);
    }

    public static void A1I(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 1;
    }

    public static void A1J(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 2;
    }

    public static void A1K(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 7);
    }

    public static void A1L(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 11);
    }

    public static void A1O(Object[] objArr, boolean z) {
        objArr[1] = Boolean.valueOf(z);
    }

    public static void A1P(Object[] objArr, boolean z) {
        objArr[5] = Boolean.valueOf(z);
    }

    public static boolean A1S(CharSequence charSequence, Pattern pattern) {
        return pattern.matcher(charSequence).matches();
    }
}
