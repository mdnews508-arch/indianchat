package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcel;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3ll, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81823ll {
    public static int A03(int i) {
        return C02S.A00(3).length + (i * C02S.A00(4).length);
    }

    public static long A08(int i, int i2) {
        return ((long) Float.floatToRawIntBits(i2)) | (((long) Float.floatToRawIntBits(i)) << 32);
    }

    public static long A09(int i, int i2) {
        return (((long) i2) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32);
    }

    public static long A0A(int i, int i2) {
        return ((long) i2) | (((long) i) << 32);
    }

    public static ValueAnimator A0B(int i, int i2) {
        return ValueAnimator.ofInt(i, i2);
    }

    public static LinearLayout A0G(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 85;
        linearLayout.setLayoutParams(layoutParams);
        return linearLayout;
    }

    public static LinearLayout A0H(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388693;
        linearLayout.setLayoutParams(layoutParams);
        return linearLayout;
    }

    public static InterfaceC145516aV A0O(EnumC20310vC enumC20310vC, C0ML c0ml) {
        C000700h.A0A(enumC20310vC, 0);
        return ((InterfaceC146846ce) c0ml.A05.getValue()).B60(enumC20310vC);
    }

    public static Double A0Q(String str, JSONObject jSONObject) {
        if (!jSONObject.isNull(str)) {
            return new Double(jSONObject.optDouble(str));
        }
        return null;
    }

    public static IllegalArgumentException A0R(Object obj, int i) {
        Object[] objArr = new Object[i];
        objArr[0] = obj;
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", objArr));
    }

    public static Integer A0V(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, int i) {
        C132405tj c132405tjA0B = c132405tj.A0B(i);
        if (c132405tjA0B != null) {
            return Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B, interfaceC145426aM, 0));
        }
        return null;
    }

    public static void A0f(Rect rect, RectF rectF, float f, float f2) {
        rectF.set(f + f2, rect.top + f2, rect.right - f2, rect.bottom - f2);
    }

    public static void A0g(Parcel parcel, Enum r3) {
        if (r3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(r3.name());
        }
    }

    public static void A0h(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(number.intValue());
        }
    }

    public static void A0i(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(number.longValue());
        }
    }

    public static void A0n(View view, int i) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static void A0w(Object obj, Object obj2, Object obj3) {
        C000700h.A0A(obj, 7);
        C000700h.A0A(obj2, 8);
        C000700h.A0A(obj3, 9);
    }

    public static void A1R(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[5] = obj;
        objArr[6] = obj2;
        objArr[7] = obj3;
    }

    public static void A1W(Object obj, AbstractMap abstractMap, int i) {
        C52549O1e c52549O1e = ((C52309Nvw) abstractMap.get(obj)).A02;
        c52549O1e.A0A = i;
        c52549O1e.A0B = -1;
        c52549O1e.A08 = -1;
        c52549O1e.A09 = 0;
    }

    public static void A1Y(float[] fArr, float f) {
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
    }

    public static void A1Z(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "status_";
        objArr[3] = C29952D9t.A00;
    }

    public static int A04(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        return i ^ (i << 16);
    }

    public static Intent A0C() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    public static Intent A0D(Context context, String str, int i) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), str);
        intent.putExtra("source_surface", i);
        return intent;
    }

    public static Intent A0E(String str) {
        Intent intent = new Intent("android.intent.action.SEND").setType("text/plain").setPackage(str);
        C000700h.A06(intent);
        return intent;
    }

    public static SpannableStringBuilder A0F(CharSequence charSequence, CharSequence charSequence2) {
        return new SpannableStringBuilder(charSequence).append(' ').append(charSequence2);
    }

    public static InterfaceC42041sY A0J(C00X c00x) {
        Integer num = C02S.A00;
        C000700h.A0A(c00x, 0);
        return InterfaceC147546dn.A00.ARB(c00x, num);
    }

    public static Object A0W(Class cls) {
        return cls.getMethod("create", new Class[0]).invoke(null, new Object[0]);
    }

    public static String A0a(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static AbstractC100404gM A0d(C5R8 c5r8, int i) {
        if (i == 0) {
            return null;
        }
        return (c5r8.A03 || c5r8.A02) ? C6WX.A00 : C6WW.A00;
    }

    public static void A0s(LinearLayout linearLayout) {
        linearLayout.setGravity(16);
        linearLayout.setId(R.id.date_wrapper);
        linearLayout.setOrientation(0);
    }

    public static void A0t(LinearLayout linearLayout, int i) {
        linearLayout.setGravity(16);
        linearLayout.setId(R.id.date_wrapper);
        linearLayout.setOrientation(i);
    }

    public static void A0y(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[21] = obj;
        objArr[22] = obj2;
        objArr[23] = obj3;
        objArr[24] = obj4;
    }

    public static void A0z(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[25] = obj;
        objArr[26] = obj2;
        objArr[27] = obj3;
        objArr[28] = obj4;
    }

    public static void A10(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[31] = obj;
        objArr[32] = obj2;
        objArr[33] = obj3;
        objArr[34] = obj4;
    }

    public static void A11(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[35] = obj;
        objArr[36] = obj2;
        objArr[37] = obj3;
        objArr[38] = obj4;
    }

    public static void A12(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[39] = obj;
        objArr[40] = obj2;
        objArr[41] = obj3;
        objArr[42] = obj4;
    }

    public static void A13(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[44] = obj;
        objArr[45] = obj2;
        objArr[46] = obj3;
        objArr[47] = obj4;
    }

    public static void A14(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[49] = obj;
        objArr[50] = obj2;
        objArr[51] = obj3;
        objArr[52] = obj4;
    }

    public static void A15(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[56] = obj;
        objArr[57] = obj2;
        objArr[58] = obj3;
        objArr[59] = obj4;
    }

    public static void A16(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[60] = obj;
        objArr[61] = obj2;
        objArr[62] = obj3;
        objArr[63] = obj4;
    }

    public static void A17(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[66] = obj;
        objArr[67] = obj2;
        objArr[68] = obj3;
        objArr[69] = obj4;
    }

    public static void A18(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[70] = obj;
        objArr[71] = obj2;
        objArr[72] = obj3;
        objArr[73] = obj4;
    }

    public static void A19(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[74] = obj;
        objArr[75] = obj2;
        objArr[76] = obj3;
        objArr[77] = obj4;
    }

    public static void A1A(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[78] = obj;
        objArr[79] = obj2;
        objArr[80] = obj3;
        objArr[81] = obj4;
    }

    public static void A1B(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[82] = obj;
        objArr[83] = obj2;
        objArr[84] = obj3;
        objArr[85] = obj4;
    }

    public static void A1C(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[86] = obj;
        objArr[87] = obj2;
        objArr[88] = obj3;
        objArr[89] = obj4;
    }

    public static void A1D(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[90] = obj;
        objArr[91] = obj2;
        objArr[92] = obj3;
        objArr[93] = obj4;
    }

    public static void A1E(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[94] = obj;
        objArr[95] = obj2;
        objArr[96] = obj3;
        objArr[97] = obj4;
    }

    public static void A1F(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[99] = obj;
        objArr[100] = obj2;
        objArr[101] = obj3;
        objArr[102] = obj4;
    }

    public static void A1G(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[104] = obj;
        objArr[105] = obj2;
        objArr[106] = obj3;
        objArr[107] = obj4;
    }

    public static void A1H(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[108] = obj;
        objArr[109] = obj2;
        objArr[110] = obj3;
        objArr[111] = obj4;
    }

    public static void A1I(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[112] = obj;
        objArr[113] = obj2;
        objArr[114] = obj3;
        objArr[115] = obj4;
    }

    public static void A1J(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[116] = obj;
        objArr[117] = obj2;
        objArr[118] = obj3;
        objArr[119] = obj4;
    }

    public static void A1K(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[120] = obj;
        objArr[121] = obj2;
        objArr[122] = obj3;
        objArr[123] = obj4;
    }

    public static void A1L(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[126] = obj;
        objArr[127] = obj2;
        objArr[128] = obj3;
        objArr[129] = obj4;
    }

    public static void A1M(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[130] = obj;
        objArr[131] = obj2;
        objArr[132] = obj3;
        objArr[133] = obj4;
    }

    public static void A1N(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[134] = obj;
        objArr[135] = obj2;
        objArr[136] = obj3;
        objArr[137] = obj4;
    }

    public static void A1O(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[138] = obj;
        objArr[139] = obj2;
        objArr[140] = obj3;
        objArr[141] = obj4;
    }

    public static void A1P(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[142] = obj;
        objArr[143] = obj2;
        objArr[144] = obj3;
        objArr[145] = obj4;
    }

    public static void A1Q(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[147] = obj;
        objArr[148] = obj2;
        objArr[149] = obj3;
        objArr[150] = obj4;
    }

    public static void A1S(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[14] = obj;
        objArr[15] = obj2;
        objArr[16] = obj3;
    }

    public static void A1T(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[53] = obj;
        objArr[54] = obj2;
        objArr[55] = obj3;
    }

    public static boolean A1a() {
        return C000700h.areEqual(((C18470s5) C00C.A02(1698)).A03(), C20260v7.A0E);
    }

    public static boolean A1b(C05C c05c) {
        return C06180Rb.A00((C06180Rb) c05c.A00.get()).A0w(31755);
    }

    public static float A00(ValueAnimator valueAnimator, int i) {
        C000700h.A0A(valueAnimator, i);
        Object animatedValue = valueAnimator.getAnimatedValue();
        C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) animatedValue).floatValue();
    }

    public static float A01(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) / 2.0f;
    }

    public static float A02(View view, float f) {
        return (int) (f * (view.getResources().getDisplayMetrics().densityDpi / 160));
    }

    public static int A05(ValueAnimator valueAnimator, int i) {
        C000700h.A0A(valueAnimator, i);
        Object animatedValue = valueAnimator.getAnimatedValue();
        C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Number) animatedValue).intValue();
    }

    public static int A06(View view) {
        return (view.getWidth() - view.getPaddingLeft()) - view.getPaddingRight();
    }

    public static int A07(String str, JSONObject jSONObject) {
        if (!jSONObject.isNull(str)) {
            return jSONObject.optInt(str);
        }
        return 0;
    }

    public static InterfaceC40741qA A0I(Iterator it) {
        InterfaceC40741qA interfaceC40741qA = (InterfaceC40741qA) it.next();
        C000700h.A09(interfaceC40741qA);
        C000700h.A0A(interfaceC40741qA, 0);
        return interfaceC40741qA;
    }

    public static C05C A0K(InterfaceC001500s interfaceC001500s) {
        return AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
    }

    public static C42K A0L(AbstractC16780p1 abstractC16780p1, Class cls, String str) {
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(cls, str);
        if (abstractC16780p1A02 != null) {
            return new C42K(abstractC16780p1A02.A00);
        }
        return null;
    }

    public static C42K A0M(AbstractC16780p1 abstractC16780p1, Class cls, String str) {
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(cls, str);
        if (abstractC16780p1A02 != null) {
            return new C42K(abstractC16780p1A02.A00);
        }
        return null;
    }

    public static C118625Sc A0N(C46009KkI c46009KkI, List list) {
        return C125135hp.A01(list, c46009KkI.A00().A00, c46009KkI.A00().A01);
    }

    public static ChatThemeViewModel A0P(Fragment fragment) {
        return (ChatThemeViewModel) new C04870Ly(fragment.A1I()).A00(ChatThemeViewModel.class);
    }

    public static IllegalArgumentException A0S(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new IllegalArgumentException(sb.toString());
    }

    public static IllegalArgumentException A0T(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return new IllegalArgumentException(sb.toString());
    }

    public static IllegalStateException A0U(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return new IllegalStateException(sb.toString());
    }

    public static Object A0X(java.util.Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object obj3 = new Object();
        map.put(obj, obj3);
        return obj3;
    }

    public static Object A0Y(java.util.Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        C204318vV c204318vV = AbstractC216579g8.A00;
        C204318vV c204318vV2 = new C204318vV(6);
        map.put(obj, c204318vV2);
        return c204318vV2;
    }

    public static RuntimeException A0Z(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new RuntimeException(sb.toString());
    }

    public static String A0b(String str, StringBuilder sb, float f) {
        sb.append(str);
        sb.append(f);
        sb.append(")");
        return sb.toString();
    }

    public static Throwable A0c(Throwable th) {
        Throwable cause = th.getCause();
        return cause instanceof RuntimeException ? cause : new RuntimeException(th.getMessage(), th);
    }

    public static void A0e(Path path, AbstractList abstractList, int i) {
        path.lineTo(((PointF) abstractList.get(i)).x, ((PointF) abstractList.get(i)).y);
    }

    public static void A0j(View view) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.carousel_bottom_component_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
    }

    public static void A0k(View view) {
        ScrollView scrollView = (ScrollView) view.findViewById(R.id.scroll_view);
        if (scrollView != null) {
            scrollView.fullScroll(33);
        }
    }

    public static void A0l(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void A0m(View view, int i) {
        view.setPaddingRelative(i, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
    }

    public static void A0o(View view, BottomSheetBehavior bottomSheetBehavior) {
        bottomSheetBehavior.A0Y(view.getHeight());
        bottomSheetBehavior.A0Z(3);
        bottomSheetBehavior.A0h = true;
    }

    public static void A0p(ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, ViewStub viewStub) {
        viewStub.setInflatedId(R.id.conversation_row_image_foreground_shadow);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e05d5);
        viewGroup.addView(viewStub);
        viewGroup2.addView(viewGroup);
        viewGroup3.addView(viewGroup2);
    }

    public static void A0q(ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setId(i);
        viewStub.setInflatedId(i);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0378);
        viewGroup.addView(viewStub);
    }

    public static void A0r(ViewStub viewStub) {
        viewStub.setId(R.id.hd_invisible_touch);
        viewStub.setInflatedId(R.id.hd_invisible_touch);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e09ab);
    }

    public static void A0u(C4PS c4ps, Number number, int i) {
        c4ps.A03 = Integer.valueOf(i);
        if (number != null) {
            c4ps.A01 = Integer.valueOf(number.intValue());
        }
    }

    public static void A0v(BkFragment bkFragment, C126615kG c126615kG, Serializable serializable, String str) {
        BkFragment.A00(bkFragment);
        bkFragment.A1B().putSerializable("screen_params", str);
        BkFragment.A00(bkFragment);
        bkFragment.A1B().putParcelable("screen_cache_config", c126615kG);
        BkFragment.A00(bkFragment);
        bkFragment.A1B().putSerializable("qpl_params", serializable);
    }

    public static void A0x(Object obj, Object obj2, Object obj3, int i) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 13);
        C000700h.A0A(obj3, 14);
    }

    public static void A1U(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", responseId=");
        sb.append(str2);
    }

    public static void A1V(Object obj, AbstractMap abstractMap) {
        if (abstractMap.containsKey(obj)) {
            return;
        }
        abstractMap.put(obj, new C52309Nvw());
    }

    public static void A1X(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        C000700h.A0A(sb.toString(), 0);
    }
}
