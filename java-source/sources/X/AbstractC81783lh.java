package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.logout.ui.LoginBackViewModel;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81783lh {
    public static int A01() {
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    public static int A02(float f) {
        return (int) Math.ceil(f);
    }

    public static long A0I(int i) {
        return ((long) i) * 1000;
    }

    public static Paint A0M() {
        return new Paint(1);
    }

    public static ViewStub A0S(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static C204318vV A0V() {
        return new C204318vV(6);
    }

    public static C129985pl A0Z(Object obj) {
        C000700h.A0A(obj, 0);
        return C129985pl.A00;
    }

    public static C130075pu A0a(Object obj) {
        C000700h.A0A(obj, 0);
        return C130075pu.A00;
    }

    public static C4ED A0d(C122215ck c122215ck, List list) {
        return new C4ED(c122215ck, null, null, null, null, list);
    }

    public static WDSTextView A0h(Context context) {
        return new WDSTextView(context, null);
    }

    public static AtomicInteger A17() {
        return new AtomicInteger(0);
    }

    public static C08780aj A19(JSONArray jSONArray) {
        return AbstractC03600Gx.A09(0, jSONArray.length());
    }

    public static Object[] A1a(Object obj) {
        return Arrays.copyOf(new Object[]{obj}, 1);
    }

    public static float A00(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static int A04(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE);
    }

    public static int A05(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    public static int A07(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int A0C(LinearLayout.LayoutParams layoutParams) {
        if (layoutParams != null) {
            layoutParams.gravity = 17;
        }
        return 17;
    }

    public static int A0H(Number number, int i) {
        return number != null ? number.intValue() : i;
    }

    public static GradientDrawable A0O(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i);
        return gradientDrawable;
    }

    public static C204318vV A0W() {
        C204318vV c204318vV = AbstractC216579g8.A00;
        C000700h.A0D(c204318vV, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return c204318vV;
    }

    public static InterfaceC40741qA A0b(Object obj) {
        InterfaceC40741qA interfaceC40741qA = (InterfaceC40741qA) obj;
        C000700h.A0A(interfaceC40741qA, 0);
        return interfaceC40741qA;
    }

    public static InterfaceC147396dX A0c(Object obj) {
        InterfaceC147396dX interfaceC147396dX = (InterfaceC147396dX) obj;
        C000700h.A0A(interfaceC147396dX, 0);
        return interfaceC147396dX;
    }

    public static LoginBackViewModel A0e(PrimaryLoginBackActivity primaryLoginBackActivity) {
        return (LoginBackViewModel) primaryLoginBackActivity.A0P.getValue();
    }

    public static Object A0o(C5ZV c5zv, int i) {
        Object obj = c5zv.A01[i];
        AbstractC45328KNi.A00(obj);
        return obj;
    }

    public static String A0r(C132405tj c132405tj) {
        return c132405tj.A0E(35);
    }

    public static String A0s(C132405tj c132405tj) {
        return c132405tj.A0E(36);
    }

    public static String A0t(C132405tj c132405tj) {
        return c132405tj.A0E(38);
    }

    public static String A0u(C132405tj c132405tj) {
        return c132405tj.A0E(40);
    }

    public static String A0v(C132405tj c132405tj) {
        return c132405tj.A0E(41);
    }

    public static String A0w(C132405tj c132405tj) {
        return c132405tj.A0E(42);
    }

    public static String A0x(C132405tj c132405tj) {
        return c132405tj.A0E(43);
    }

    public static String A0y(C132405tj c132405tj) {
        return c132405tj.A0E(45);
    }

    public static String A0z(Object obj) {
        String str = (String) obj;
        C000700h.A0A(str, 0);
        return str;
    }

    public static ArrayList A11(Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        return arrayList;
    }

    public static java.util.Map A16(Object obj) {
        java.util.Map map = (java.util.Map) obj;
        C000700h.A0A(map, 0);
        return map;
    }

    public static JSONObject A1A(String str) {
        return AbstractC41191qv.A07(str, 64);
    }

    public static void A1E(Animator animator) {
        animator.setInterpolator(new AccelerateDecelerateInterpolator());
    }

    public static void A1F(Animator animator) {
        animator.setInterpolator(new DecelerateInterpolator());
    }

    public static void A1G(Paint paint, PorterDuff.Mode mode) {
        paint.setXfermode(new PorterDuffXfermode(mode));
    }

    public static void A1H(Drawable drawable, ImageView.ScaleType scaleType, C122215ck c122215ck, AbstractCollection abstractCollection) {
        abstractCollection.add(new C4D1(drawable, scaleType, c122215ck));
    }

    public static void A1I(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4) {
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i), i2, i3, i4);
    }

    public static void A1K(View view, int i) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i, i));
    }

    public static void A1L(View view, int i) {
        view.setLayoutParams(new ViewGroup.LayoutParams(i, i));
    }

    public static void A1M(View view, int i, int i2) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i, i2));
    }

    public static void A1N(View view, int i, int i2, int i3) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i2, i3));
    }

    public static void A1R(C122215ck c122215ck, EnumC98584dQ enumC98584dQ, Integer num, AbstractCollection abstractCollection) {
        abstractCollection.add(new C911849d(c122215ck, enumC98584dQ, num));
    }

    public static void A1S(C125305i6 c125305i6, Float f, AbstractCollection abstractCollection, float[] fArr) {
        abstractCollection.add(new C91774Bk(c125305i6, f, f, fArr));
    }

    public static String[] A1b(List list, int i) {
        return (String[]) list.toArray(new String[i]);
    }

    public static int A03(int i) {
        return Integer.valueOf(i).intValue();
    }

    public static int A08(Context context) {
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static int A09(Drawable drawable) {
        return drawable.getBounds().height();
    }

    public static int A0A(Drawable drawable) {
        return drawable.getBounds().width();
    }

    public static int A0B(View view, int i, int i2) {
        view.measure(i, i2);
        return view.getMeasuredWidth();
    }

    public static int A0D(Fragment fragment) {
        return fragment.A1K().A0M();
    }

    public static int A0E(C132405tj c132405tj, int i, int i2) {
        return AbstractC124905hO.A02(c132405tj.A0E(i), i2);
    }

    public static int A0F(ThemesThemePreviewActivity themesThemePreviewActivity) {
        return themesThemePreviewActivity.A5S().getCurrentItem();
    }

    public static int A0G(Number number, int i) {
        C000700h.A0A(number, i);
        return number.intValue();
    }

    public static ObjectAnimator A0J(Property property, Object obj, float[] fArr, long j) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArr);
        objectAnimatorOfFloat.setDuration(j);
        return objectAnimatorOfFloat;
    }

    public static Application A0K() {
        C123035e8.A00();
        return C00I.A00();
    }

    public static Intent A0L(String str) {
        return C16c.A0G(Uri.parse(str));
    }

    public static Rect A0N(List list, int i) {
        return ((C5YY) list.get(i)).A04;
    }

    public static Editable A0P(WDSTextField wDSTextField) {
        return wDSTextField.getWDSTextInputEditText().getText();
    }

    public static DisplayMetrics A0Q() {
        return Resources.getSystem().getDisplayMetrics();
    }

    public static View A0R(Activity activity) {
        return activity.getWindow().getDecorView();
    }

    public static FrameLayout A0T(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new FrameLayout(context);
    }

    public static LinearLayout A0U(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new LinearLayout(context);
    }

    public static C0JC A0X(Fragment fragment) {
        C0JC c0jcA1K = fragment.A1K();
        C000700h.A06(c0jcA1K);
        return c0jcA1K;
    }

    public static C0WY A0Y(ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity) {
        return themesDownloadablePreviewActivity.A5S().getAdapter();
    }

    public static C0I0 A0f(View view) {
        return C0I0.A0P(view.getContext());
    }

    public static WaImageView A0g(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new WaImageView(context);
    }

    public static InputStream A0i(C09540c1 c09540c1, J1y j1y, Integer num, int i) {
        return j1y.ARb(c09540c1, num, Integer.valueOf(i));
    }

    public static Boolean A0j(C132405tj c132405tj, int i, boolean z) {
        return Boolean.valueOf(c132405tj.A0K(i, z));
    }

    public static Boolean A0k(String str, JSONObject jSONObject) {
        return Boolean.valueOf(jSONObject.getBoolean(str));
    }

    public static Integer A0l(BaseBundle baseBundle, String str, int i) {
        return Integer.valueOf(baseBundle.getInt(str, i));
    }

    public static Integer A0m(String str, JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(str));
    }

    public static Integer A0n(List list) {
        return Integer.valueOf(list.size());
    }

    public static Object A0p(AbstractList abstractList, int i) {
        Object obj = abstractList.get(i);
        C000700h.A06(obj);
        return obj;
    }

    public static String A0q() {
        return Km8.A00().toString();
    }

    public static String A10(String str, Object[] objArr) {
        String str2 = String.format(str, objArr);
        C000700h.A06(str2);
        return str2;
    }

    public static Iterator A12(Iterable iterable, int i) {
        return AbstractC02550Br.A1H(iterable, i).iterator();
    }

    public static List A13(C132405tj c132405tj, int i) {
        List listA0G = c132405tj.A0G(i);
        C000700h.A06(listA0G);
        return listA0G;
    }

    public static List A14(C132405tj c132405tj, int i) {
        List listA0H = c132405tj.A0H(i);
        C000700h.A06(listA0H);
        return listA0H;
    }

    public static ListIterator A15(List list) {
        return list.listIterator(list.size());
    }

    public static Matcher A18(CharSequence charSequence, Pattern pattern, int i, int i2) {
        return pattern.matcher(charSequence.subSequence(i, i2));
    }

    public static JSONObject A1B(Iterator it) {
        return ((AbstractC16780p1) it.next()).A00;
    }

    public static void A1C(int i, Paint paint) {
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
    }

    public static void A1D(int i, Paint paint) {
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A1J(View view) {
        view.animate().cancel();
    }

    public static void A1O(View view, int i, int i2, int i3) {
        view.measure(i3, View.MeasureSpec.makeMeasureSpec(i, i2));
    }

    public static void A1P(ImageView imageView, int i) {
        imageView.setId(i);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public static void A1Q(ImageView imageView, int i) {
        imageView.setId(i);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
    }

    public static void A1T(Object obj, StringBuilder sb) {
        sb.append(obj.toString());
    }

    public static void A1U(Object obj, InterfaceC020009l interfaceC020009l, int i) {
        interfaceC020009l.invoke(obj, Integer.valueOf(i));
    }

    public static void A1V(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(z));
    }

    public static boolean A1W(C94564Oe c94564Oe) {
        return C1PJ.A07(c94564Oe.getFMessage());
    }

    public static boolean A1X(Class cls, InterfaceC020609r interfaceC020609r) {
        return cls.isAssignableFrom(C0MB.A00(interfaceC020609r));
    }

    public static boolean A1Y(String str) {
        return IAn.A00(Uri.parse(str));
    }

    public static byte[] A1Z(String str, Charset charset) {
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        return bytes;
    }

    public static int A06(long j) {
        return (int) (j & GarminVoiceMessageNative.DURATION_MASK);
    }
}
