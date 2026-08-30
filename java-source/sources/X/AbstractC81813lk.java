package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.Parcel;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.AbstractCollection;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81813lk {
    public static float A01(int i, int i2) {
        return ((i + i2) / 2.0f) + 6.0f;
    }

    public static float A02(EnumC98524dK enumC98524dK) {
        C000700h.A0A(enumC98524dK, 0);
        return C129925pf.A00.CWC(enumC98524dK);
    }

    public static float A03(Integer num) {
        C000700h.A0A(num, 0);
        return C129925pf.A00.CVv(num);
    }

    public static int A0C(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, int i) {
        C132405tj c132405tjA0B = c132405tj.A0B(i);
        if (c132405tjA0B != null) {
            return AbstractC119065Tz.A01(c132405tjA0B, interfaceC145426aM, 0);
        }
        return 0;
    }

    public static int A0D(Integer num) {
        C000700h.A0A(num, 0);
        return C129925pf.A00.AH9(num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet A0J(Object obj, Object obj2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(obj, obj2);
        return animatorSet;
    }

    public static Rect A0L(View view) {
        return new Rect(0, 0, view.getWidth(), view.getHeight());
    }

    public static AnonymousClass489 A0Q(Integer num) {
        C000700h.A0A(num, 0);
        return C129925pf.A00.ACZ(num);
    }

    public static C126675kN A0R(EnumC98564dO enumC98564dO) {
        C000700h.A0A(enumC98564dO, 0);
        return C129925pf.A00.AFw(enumC98564dO);
    }

    public static C5I6 A0S(Integer num) {
        C000700h.A0A(num, 0);
        return C129925pf.A00.CaT(num);
    }

    public static C40914Hyp A0V() {
        return new C40914Hyp(3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public static Integer A0a(int i) {
        return i != 0 ? 200 : null;
    }

    public static Integer A0b(int i) {
        return i != 0 ? 300 : null;
    }

    public static Object A0d(Object obj, Class cls, String str) {
        return cls.getMethod(str, new Class[0]).invoke(obj, new Object[0]);
    }

    public static String A0j(Object obj, java.util.Map map) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }

    public static void A0w(View view) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 3;
        view.setLayoutParams(layoutParams);
    }

    public static void A11(InterfaceC147246dI interfaceC147246dI, Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(obj, 2);
        interfaceC147246dI.CaW(obj2, obj3, obj4, null);
    }

    public static void A16(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 3);
    }

    public static void A17(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 8);
    }

    public static void A18(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[5] = obj;
        objArr[6] = obj2;
        objArr[7] = obj3;
    }

    public static void A1O(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        C000700h.A0A(sb.toString(), 0);
    }

    public static boolean A1Y(Integer num) {
        C000700h.A0A(num, 0);
        return C129925pf.A00.APr(num);
    }

    public static Object[] A1b() {
        Object[] objArr = new Object[4];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static double A00(Number number) {
        if (number != null) {
            return number.floatValue();
        }
        return 0.0d;
    }

    public static float A04(Object obj, Object obj2) {
        float fFloatValue = ((Number) obj).floatValue();
        C000700h.A0A(obj2, 0);
        return fFloatValue;
    }

    public static int A06(int i) {
        C85943uD c85943uD = AbstractC1136958h.A00;
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    public static int A09(View view, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        return 17;
    }

    public static int A0F(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        C000700h.A0A(obj2, 0);
        return iIntValue;
    }

    public static long A0G(long j) {
        return (((-1) ^ j) << 7) & j;
    }

    public static long A0H(long j) {
        return (j ^ (-1)) << 7;
    }

    public static long A0I(long[] jArr, int i) {
        return (jArr[i >> 3] >> ((i & 7) << 3)) & 255;
    }

    public static InputMethodManager A0M(Context context) {
        Object systemService = context.getSystemService("input_method");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    public static C204318vV A0O(C5YB c5yb) {
        C204318vV c204318vV = c5yb.A01;
        if (c204318vV != null) {
            return c204318vV;
        }
        C204318vV c204318vV2 = AbstractC216579g8.A00;
        C000700h.A0D(c204318vV2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return c204318vV2;
    }

    public static InterfaceC40741qA A0T(Object obj) {
        return ((C40801qH) obj).A00.CFf("XFBGenAIImagineResultSuccess", 218251496);
    }

    public static C131005rR A0U(AnonymousClass494 anonymousClass494) {
        C131005rR c131005rR = anonymousClass494.A00;
        if (c131005rR != null) {
            return c131005rR;
        }
        C131005rR c131005rR2 = new C131005rR();
        anonymousClass494.A00 = c131005rR2;
        return c131005rR2;
    }

    public static L1W A0W(Object obj) {
        L1W l1w = new L1W();
        l1w.A06("client_metrics", obj.toString());
        return l1w;
    }

    public static Object A0c() {
        return AnonymousClass056.A01(364).A01();
    }

    public static String A0f(C5ZV c5zv) {
        Object obj = c5zv.A01[0];
        C000700h.A06(obj);
        return (String) obj;
    }

    public static String A0g(AbstractC02700Ci abstractC02700Ci, AbstractActivityC03850Hw abstractActivityC03850Hw) {
        String strA0M = abstractActivityC03850Hw.A03.A0M(C1GL.A04(abstractC02700Ci));
        C000700h.A06(strA0M);
        return strA0M;
    }

    public static String A0h(Number number, Object[] objArr) {
        objArr[0] = "resolver_name";
        return number.intValue() != 0 ? "LITE_PROVIDER" : "LEGACY_PROVIDER";
    }

    public static String A0k(String str) {
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String lowerCase = str.toLowerCase(locale);
        C000700h.A06(lowerCase);
        return lowerCase;
    }

    public static StringBuilder A0l(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0m(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("(^");
        sb.append(str);
        return sb;
    }

    public static StringBuilder A0n(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("<cls>");
        sb.append(str);
        return sb;
    }

    public static List A0p(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C08H.A0U(objArr);
    }

    public static Set A0q(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C08H.A0a(objArr);
    }

    public static JSONObject A0r(Object obj, JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject = jSONArray.getJSONObject(((AbstractC23851AeR) obj).A00());
        C000700h.A06(jSONObject);
        return jSONObject;
    }

    public static JSONObject A0s(String str) {
        return new JSONObject(str).optJSONObject("server_params");
    }

    public static void A0v(PointF pointF, AbstractCollection abstractCollection, int[] iArr, float f) {
        abstractCollection.add(new C4DF(pointF, new PointF(f, 1.0f), iArr));
    }

    public static void A10(Fragment fragment, Object obj, Object obj2, C015707m[] c015707mArr, int i) {
        c015707mArr[i] = new C015707m(obj, obj2);
        fragment.A1V(AbstractC39300HTb.A00(c015707mArr));
    }

    public static void A13(CharSequence charSequence, AbstractCollection abstractCollection) {
        if (charSequence == null || C0C7.A0p(charSequence)) {
            return;
        }
        abstractCollection.add(charSequence);
    }

    public static void A14(Object obj, int i) {
        LinearLayout.LayoutParams layoutParams;
        if (!(obj instanceof LinearLayout.LayoutParams) || (layoutParams = (LinearLayout.LayoutParams) obj) == null) {
            return;
        }
        layoutParams.gravity = i;
    }

    public static void A15(Object obj, int i) {
        FrameLayout.LayoutParams layoutParams;
        if (!(obj instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) obj) == null) {
            return;
        }
        layoutParams.gravity = i;
    }

    public static void A1P(StringBuilder sb) {
        sb.append(',');
        sb.append(' ');
    }

    public static void A1S(float[] fArr, float f, int i) {
        fArr[i] = f;
        fArr[2] = f;
        fArr[3] = f;
    }

    public static void A1T(long[] jArr, int i, int i2, long j) {
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public static boolean A1W(C05C c05c) {
        C04480Kl c04480Kl = (C04480Kl) c05c.A00.get();
        if (AnonymousClass074.A08()) {
            return c04480Kl.A00.A0w(31986);
        }
        return false;
    }

    public static boolean A1X(C05C c05c) {
        return ((C13070iE) c05c.A00.get()).A01();
    }

    public static boolean A1Z(Object obj, Object obj2) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C000700h.A0A(obj2, 0);
        return zBooleanValue;
    }

    public static boolean A1a(String str) {
        return str.endsWith("%");
    }

    public static int A05() {
        System.currentTimeMillis();
        EnumC96454Zx enumC96454Zx = EnumC96454Zx.A02;
        Object obj = C5XJ.A01.get();
        C000700h.A06(obj);
        return enumC96454Zx.compareTo((EnumC96454Zx) obj);
    }

    public static int A07(Context context) {
        return context.getResources().getConfiguration().uiMode & 48;
    }

    public static int A08(SparseArray sparseArray, SparseArray sparseArray2, int i) {
        sparseArray2.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
        return i + 1;
    }

    public static int A0A(View view, int i) {
        return i + view.getPaddingTop() + view.getPaddingBottom();
    }

    public static int A0B(View view, int i) {
        return (i - view.getPaddingTop()) - view.getPaddingBottom();
    }

    public static int A0E(Number number, String str, int i) {
        return (i + str.hashCode() + number.intValue()) * 31;
    }

    public static SharedPreferences A0K(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C5Zd) interfaceC001500s.get()).A02.getValue();
    }

    public static InputMethodManager A0N(View view) {
        return (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    public static C21170wg A0P(Fragment fragment) {
        C0JC c0jcA1K = fragment.A1K();
        C000700h.A06(c0jcA1K);
        return new C21170wg(c0jcA1K);
    }

    public static Boolean A0X(InterfaceC147216dF interfaceC147216dF) {
        return Boolean.valueOf(interfaceC147216dF.CAX().ACW());
    }

    public static IllegalArgumentException A0Y(String str, StringBuilder sb) {
        sb.append(str);
        return new IllegalArgumentException(sb.toString());
    }

    public static IllegalStateException A0Z(String str, StringBuilder sb) {
        sb.append(str);
        return new IllegalStateException(sb.toString());
    }

    public static String A0e(View view, Number number) {
        return view.getResources().getString(number.intValue());
    }

    public static String A0i(Object obj) {
        return new C020809t(obj.getClass()).Azl();
    }

    public static List A0o(ActivityC03770Ho activityC03770Ho) {
        List listA04 = activityC03770Ho.getSupportFragmentManager().A0U.A04();
        C000700h.A06(listA04);
        return listA04;
    }

    public static void A0t(Context context, Intent intent, String str, String str2, String str3) {
        intent.setClassName(context, str);
        intent.putExtra("screen_name", str2);
        intent.putExtra("screen_params", str3);
    }

    public static void A0u(Context context, Resources resources, Drawable drawable, int i, int i2) {
        drawable.setColorFilter(resources.getColor(C0Sc.A00(context, i, i2)), PorterDuff.Mode.SRC_ATOP);
    }

    public static void A0x(View view, Drawable drawable) {
        if (drawable.isStateful()) {
            drawable.setState(view.getDrawableState());
        }
    }

    public static void A0y(ViewGroup.LayoutParams layoutParams, ViewStub viewStub) {
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.progress_bar);
        viewStub.setInflatedId(R.id.progress_bar);
    }

    public static void A0z(ViewGroup viewGroup, ViewStub viewStub, int i, int i2) {
        viewStub.setId(i);
        viewStub.setInflatedId(i);
        viewStub.setLayoutResource(i2);
        viewGroup.addView(viewStub);
    }

    public static void A12(C4PY c4py, boolean z) {
        c4py.A01 = Boolean.valueOf(z);
        c4py.A00 = Boolean.valueOf(!z);
    }

    public static void A19(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", payload=");
        sb.append(obj2);
    }

    public static void A1A(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", url=");
        sb.append(str3);
    }

    public static void A1B(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", title=");
        sb.append(str3);
    }

    public static void A1C(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", prompt=");
        sb.append(str3);
    }

    public static void A1D(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", imageUrl=");
        sb.append(str3);
    }

    public static void A1E(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", mimeType=");
        sb.append(str3);
    }

    public static void A1F(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", promptId=");
        sb.append(str3);
    }

    public static void A1G(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", subtitle=");
        sb.append(str3);
    }

    public static void A1H(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", username=");
        sb.append(str3);
    }

    public static void A1I(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", requestId=");
        sb.append(str3);
    }

    public static void A1J(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
    }

    public static void A1K(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", displayName=");
        sb.append(str3);
    }

    public static void A1L(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", thumbnailUrl=");
        sb.append(str3);
    }

    public static void A1M(String str, String str2, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void A1N(String str, String str2, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(str2);
        abstractCollection.add(sb.toString());
    }

    public static void A1Q(StringBuilder sb, String str) {
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
    }

    public static void A1R(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        AbstractC19540ts.A00(sb.toString());
    }

    public static boolean A1U() {
        return C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    public static boolean A1V(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
