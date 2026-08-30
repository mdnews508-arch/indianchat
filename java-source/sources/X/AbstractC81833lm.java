package X;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Utf8;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.payments.common.ui.widget.CardInputText;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: renamed from: X.3lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81833lm {
    public static int A00(int i) {
        if (i == 0) {
            return 0;
        }
        if (i != 1) {
            return i != 4 ? 5 : 4;
        }
        return 1;
    }

    public static int A02(int i, int i2) {
        return AbstractC27021Fq.A00(((long) i) * 32, ((long) i2) * 25);
    }

    public static int A04(ViewGroup viewGroup, ViewStub viewStub, C35631hT c35631hT) {
        c35631hT.A0m = 0;
        c35631hT.A0o = 0;
        viewStub.setLayoutParams(c35631hT);
        viewStub.setId(R.id.conversation_row_participant_header_view_stub);
        viewStub.setInflatedId(R.id.conversation_row_call_log_user_name);
        viewGroup.addView(viewStub);
        return R.id.conversation_row_call_log_user_name;
    }

    public static int A06(Barrier barrier, int i) {
        barrier.setLayoutParams(new C35631hT(-2, -2));
        barrier.A00 = 3;
        barrier.setReferencedIds(new int[]{i});
        barrier.setId(R.id.username_barrier);
        return R.id.username_barrier;
    }

    public static int A07(Barrier barrier, int i) {
        barrier.setLayoutParams(new C35631hT(-2, -2));
        barrier.A00 = 6;
        barrier.setReferencedIds(new int[]{i});
        barrier.setId(R.id.call_type_icon_barrier);
        return R.id.call_type_icon_barrier;
    }

    public static int A09(long[] jArr) {
        C000700h.A0A(jArr, 0);
        int length = jArr.length - 1;
        int i = length - 1;
        jArr[i] = (jArr[i] & 72057594037927935L) | (-72057594037927936L);
        jArr[length] = jArr[0];
        return length;
    }

    public static Rect A0D(CircularProgressBar circularProgressBar) {
        circularProgressBar.A0E = null;
        circularProgressBar.A0D = AbstractC29101Ny.A02(circularProgressBar.getContext());
        circularProgressBar.A06 = 5.0f;
        circularProgressBar.A0F = false;
        circularProgressBar.A05 = 0.3f;
        circularProgressBar.A08 = 0;
        return new Rect();
    }

    public static LayerDrawable A0E(ShapeDrawable shapeDrawable, float[] fArr, int i) {
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, i, i, i, i);
        return layerDrawable;
    }

    public static Pair A0G(Pair pair, O1j o1j) {
        if (pair.first == null) {
            return Pair.create(null, o1j);
        }
        if (pair.second == null) {
            return Pair.create(o1j, null);
        }
        C52278NvK c52278NvK = new C52278NvK(o1j);
        c52278NvK.A00.CMe((ClipData) pair.first);
        O1j o1jA00 = c52278NvK.A00();
        C52278NvK c52278NvK2 = new C52278NvK(o1j);
        c52278NvK2.A00.CMe((ClipData) pair.second);
        return Pair.create(o1jA00, c52278NvK2.A00());
    }

    public static IllegalArgumentException A0L(int i) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", Integer.valueOf(i)));
    }

    public static IllegalArgumentException A0M(Object obj) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", obj));
    }

    public static void A0T(Context context, ViewGroup viewGroup) {
        ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
        viewStub.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        viewStub.setId(R.id.audio_transcription_view);
        viewStub.setInflatedId(R.id.audio_transcription_view);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0520);
        viewGroup.addView(viewStub);
        ViewStub viewStub2 = new ViewStub(context, (AttributeSet) null);
        viewStub2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        viewStub2.setId(R.id.audio_transcription_footer_row);
        viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e051f);
        viewGroup.addView(viewStub2);
        ViewStub viewStub3 = new ViewStub(context, (AttributeSet) null);
        viewStub3.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        viewStub3.setId(R.id.cta_footer_row_view_stub);
        viewStub3.setInflatedId(R.id.cta_footer_row_view_stub);
        viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e0559);
        viewGroup.addView(viewStub3);
    }

    public static void A0V(Intent intent, Serializable serializable, Serializable serializable2) {
        intent.putExtra("message_types", serializable);
        intent.putExtra("forward", serializable2);
        if (serializable2.equals(serializable2)) {
            intent.putExtra("forward_has_bot_imagine_image", (Serializable) null);
            intent.putExtra("forward_has_bot_mention", (Serializable) null);
            intent.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
            intent.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
        }
    }

    public static void A0W(Intent intent, String str, Object[] objArr) {
        String str2 = String.format(str, objArr);
        C000700h.A06(str2);
        intent.putExtra("webview_url", str2);
        intent.putExtra("webview_deeplink_enabled", true);
        intent.putExtra("webview_javascript_enabled", true);
        intent.putExtra("extra_toolbar_show_advance_iab_menu", true);
        intent.putExtra("webview_avoid_external", false);
    }

    public static void A0Y(View view, View view2, int i) {
        view2.measure(ViewGroup.getChildMeasureSpec(i, view.getPaddingLeft() + view.getPaddingRight(), view2.getLayoutParams().width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(view.getHeight(), 0), view.getPaddingTop() + view.getPaddingBottom(), view2.getLayoutParams().height));
    }

    public static void A0c(ViewGroup viewGroup, ViewStub viewStub) {
        viewStub.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        viewStub.setId(R.id.broadcast_icon);
        viewStub.setInflatedId(R.id.broadcast_icon);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0533);
        viewGroup.addView(viewStub);
    }

    public static void A0d(ViewGroup viewGroup, ViewStub viewStub) {
        viewStub.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        viewStub.setId(R.id.newsletter_message_view_count);
        viewStub.setInflatedId(R.id.newsletter_message_view_count);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0dd8);
        viewGroup.addView(viewStub);
    }

    public static void A0e(ViewGroup viewGroup, ViewStub viewStub) {
        viewStub.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        viewStub.setId(R.id.date);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e055a);
        viewGroup.addView(viewStub);
    }

    public static void A0f(ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutParams(new LinearLayout.LayoutParams(i, -2));
        viewStub.setId(R.id.suspicious_link_indicator_holder);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e134e);
        viewGroup.addView(viewStub);
    }

    public static void A0g(ViewGroup viewGroup, ViewStub viewStub, C35631hT c35631hT, int i) {
        c35631hT.A0m = 0;
        c35631hT.A0n = i;
        viewStub.setLayoutParams(c35631hT);
        viewStub.setId(R.id.call_log_deleted_stub);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e032a);
        viewGroup.addView(viewStub);
    }

    public static void A16(float[] fArr, float f, float f2, float f3) {
        fArr[2] = f;
        fArr[3] = f;
        fArr[4] = f2;
        fArr[5] = f2;
        fArr[6] = f3;
        fArr[7] = f3;
    }

    public static boolean A1B(Object obj, SortedSet sortedSet, Function1 function1, InterfaceC03960Ih interfaceC03960Ih) {
        C000700h.A0A(sortedSet, 0);
        TreeSet treeSet = new TreeSet(sortedSet.comparator());
        treeSet.addAll(sortedSet);
        function1.invoke(treeSet);
        return interfaceC03960Ih.AG5(obj, treeSet);
    }

    public static int[] A1C(FormItemEditText formItemEditText) {
        formItemEditText.A0C = null;
        formItemEditText.A0E = null;
        formItemEditText.A0D = null;
        formItemEditText.A05 = 0;
        formItemEditText.A00 = 24.0f;
        formItemEditText.A01 = 4.0f;
        formItemEditText.A02 = 8.0f;
        formItemEditText.A09 = new Rect();
        formItemEditText.A0G = false;
        formItemEditText.A0F = null;
        formItemEditText.A03 = 1.0f;
        formItemEditText.A04 = 2.0f;
        formItemEditText.A0H = false;
        formItemEditText.A0I = false;
        formItemEditText.A0L = new int[][]{new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_active}, new int[]{android.R.attr.state_focused}, new int[]{-16842908}};
        return new int[4];
    }

    public static int A01(int i) {
        if (i <= 0) {
            return 0;
        }
        C85943uD c85943uD = AbstractC1136958h.A00;
        return Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
    }

    public static int A08(CardInputText cardInputText) {
        cardInputText.A00 = 1.0f;
        cardInputText.A01 = 2.0f;
        cardInputText.A02 = 24.0f;
        cardInputText.A03 = 8.0f;
        cardInputText.A04 = 4;
        return 4;
    }

    public static long A0A(long j) {
        return j & (((-1) ^ j) << 7) & Utf8.ASCII_MASK_LONG;
    }

    public static long A0B(long[] jArr, int i) {
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        long j = (jArr[i2] & ((255 << i3) ^ (-1))) | (254 << i3);
        jArr[i2] = j;
        return j;
    }

    public static long A0C(long[] jArr, int i) {
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        return ((jArr[i2 + 1] << (64 - i3)) & ((-i3) >> 63)) | (jArr[i2] >>> i3);
    }

    public static ShapeDrawable A0F(int i, int i2, int i3) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(new Rect(i, i, i, i));
        shapeDrawable.getPaint().setColor(i2);
        float f = i;
        shapeDrawable.getPaint().setShadowLayer(f, 0.0f, f * 0.25f, i3);
        return shapeDrawable;
    }

    public static String A0P(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        Locale localeA0S = abstractActivityC03850Hw.A03.A0S();
        String[] strArr = C0PT.A04;
        return jSONObject.put("params", jSONObject2.put("locale", localeA0S.toLanguageTag())).toString();
    }

    public static String A0R(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder A0S(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String str3 = AbstractC10590dn.A0R;
        C000700h.A07(str3);
        sb.append(str3);
        sb.append("/");
        sb.append(str);
        sb.append("?");
        sb.append("access_token=");
        sb.append(str2);
        sb.append("&format=json");
        return sb;
    }

    public static void A0U(Intent intent, com.whatsapp.infra.core.jid.Jid jid, Serializable serializable, boolean z, boolean z2) {
        intent.putExtra("label_key", serializable);
        intent.putExtra("chat_jid", C0D0.A0A(jid));
        intent.putExtra("is_using_global_wallpaper", z);
        intent.putExtra("create_labels_flag", z2);
    }

    public static void A0X(ColorStateList colorStateList, Drawable drawable, int[] iArr, int[] iArr2, float f) {
        if (drawable != null) {
            AbstractC08140Zf.A05(drawable, AbstractC06870Uf.A03(f, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
        }
    }

    public static void A0b(View view, LottieAnimationView lottieAnimationView) {
        C000700h.A0D(lottieAnimationView, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
        C1LL.A0C(lottieAnimationView, view.getContext().getResources().getColor(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0405ba, R.color._name_removed__res_0x7f060529)));
    }

    public static void A0h(TextView textView, C35631hT c35631hT, int i, int i2) {
        c35631hT.A0n = i;
        c35631hT.A0p = i2;
        textView.setLayoutParams(c35631hT);
        AbstractC29101Ny.A08(textView);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setId(R.id.call_log_title);
        textView.setMaxLines(i2);
    }

    public static void A0l(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A9I("app_build", BuildConfig.BUILD_TYPE);
        interfaceC40091p4.A9I("platform", "android");
        String str = Build.VERSION.RELEASE;
        C000700h.A07(str);
        interfaceC40091p4.A9I("os_version", str);
        interfaceC40091p4.A9I("app_version", "2.26.34.73");
        interfaceC40091p4.A7t("md_id", C40161pB.A01);
        interfaceC40091p4.ABX();
    }

    public static void A0n(C85283rr c85283rr, GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView) {
        c85283rr.setDuration(2000L);
        c85283rr.setRepeatCount(-1);
        c85283rr.setInterpolator(new LinearInterpolator());
        c85283rr.setFillAfter(true);
        googleDriveRestoreAnimationView.A02 = c85283rr;
    }

    public static void A0o(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[151] = obj;
        objArr[152] = obj2;
        objArr[153] = obj3;
        objArr[154] = obj4;
    }

    public static void A0p(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[155] = obj;
        objArr[156] = obj2;
        objArr[157] = obj3;
        objArr[158] = obj4;
    }

    public static void A0q(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[159] = obj;
        objArr[160] = obj2;
        objArr[161] = obj3;
        objArr[162] = obj4;
    }

    public static void A0r(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[163] = obj;
        objArr[164] = obj2;
        objArr[165] = obj3;
        objArr[166] = obj4;
    }

    public static void A0s(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[170] = obj;
        objArr[171] = obj2;
        objArr[172] = obj3;
        objArr[173] = obj4;
    }

    public static void A0t(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[174] = obj;
        objArr[175] = obj2;
        objArr[176] = obj3;
        objArr[177] = obj4;
    }

    public static void A0u(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[178] = obj;
        objArr[179] = obj2;
        objArr[180] = obj3;
        objArr[181] = obj4;
    }

    public static void A0v(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[182] = obj;
        objArr[183] = obj2;
        objArr[184] = obj3;
        objArr[185] = obj4;
    }

    public static void A0w(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[186] = obj;
        objArr[187] = obj2;
        objArr[188] = obj3;
        objArr[189] = obj4;
    }

    public static void A0x(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[190] = obj;
        objArr[191] = obj2;
        objArr[192] = obj3;
        objArr[193] = obj4;
    }

    public static void A0y(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[194] = obj;
        objArr[195] = obj2;
        objArr[196] = obj3;
        objArr[197] = obj4;
    }

    public static void A0z(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[198] = obj;
        objArr[199] = obj2;
        objArr[200] = obj3;
        objArr[201] = obj4;
    }

    public static void A10(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[202] = obj;
        objArr[203] = obj2;
        objArr[204] = obj3;
        objArr[205] = obj4;
    }

    public static void A11(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[206] = obj;
        objArr[207] = obj2;
        objArr[208] = obj3;
        objArr[209] = obj4;
    }

    public static void A12(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[210] = obj;
        objArr[211] = obj2;
        objArr[212] = obj3;
        objArr[213] = obj4;
    }

    public static void A13(Object obj, Object obj2, Object obj3, StringBuilder sb, boolean z) {
        sb.append(", landscapeBehaviour=");
        sb.append(obj);
        sb.append(", showHandle=");
        sb.append(z);
        sb.append(", minHeight=");
        sb.append(obj2);
        sb.append(", maxWidth=");
        sb.append(obj3);
        sb.append(", onDialogCancel=");
    }

    public static void A17(long[] jArr, int i) {
        long j = jArr[i] & Utf8.ASCII_MASK_LONG;
        jArr[i] = (((-1) ^ j) + (j >>> 7)) & (-72340172838076674L);
    }

    public static void A18(long[] jArr, int i) {
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (j ^ (-1))) | j;
    }

    public static long[] A1D(int i) {
        int i2 = ((((i + 1) + 7) + 7) & (-8)) >> 3;
        long[] jArr = new long[i2];
        Arrays.fill(jArr, 0, i2, Utf8.ASCII_MASK_LONG);
        return jArr;
    }

    public static int A03(Resources resources, View view, Number number) {
        return HTX.A00(view.getContext().getTheme(), resources, C0Sc.A00(view.getContext(), number.intValue(), R.color._name_removed__res_0x7f0602c7));
    }

    public static int A05(ViewStub viewStub, FrameLayout.LayoutParams layoutParams, int i) {
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(i);
        layoutParams.gravity = 8388691;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.hd_icon);
        viewStub.setInflatedId(R.id.hd_icon);
        return 8388691;
    }

    public static C92704Fh A0H(C92704Fh c92704Fh, KJV kjv, int i) {
        int iA00 = kjv.A00(i);
        if (iA00 == 0) {
            return null;
        }
        int i2 = iA00 + kjv.A00;
        int i3 = i2 + kjv.A01.getInt(i2);
        ByteBuffer byteBuffer = kjv.A01;
        c92704Fh.A00 = i3;
        c92704Fh.A01 = byteBuffer;
        return c92704Fh;
    }

    public static AnonymousClass466 A0I(InterfaceC40741qA interfaceC40741qA) {
        InterfaceC40741qA interfaceC40741qACFf = interfaceC40741qA.CFf("XFBGenAIImagineResultGenericError", -1585369940);
        if (interfaceC40741qACFf != null) {
            return new AnonymousClass466(interfaceC40741qACFf);
        }
        return null;
    }

    public static WDSRadioButton A0J(ViewGroup viewGroup, Fragment fragment, float f, int i, int i2) {
        WDSRadioButton wDSRadioButton = new WDSRadioButton(fragment.A1A(), null);
        wDSRadioButton.setText(i);
        wDSRadioButton.setTag(Integer.valueOf(i));
        wDSRadioButton.setId(View.generateViewId());
        wDSRadioButton.setTextSize(2, f);
        wDSRadioButton.setTextAlignment(5);
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i2;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i2;
        wDSRadioButton.setLayoutParams(layoutParams);
        viewGroup.addView(wDSRadioButton);
        return wDSRadioButton;
    }

    public static File A0K(InterfaceC001500s interfaceC001500s, String str) {
        return new File(((C07L) interfaceC001500s.get()).A01(str).A05().getParent(), "shared_prefs");
    }

    public static Object A0N(Class cls, java.util.Map map) {
        Object objInvoke;
        Function0 function0 = (Function0) map.get(cls);
        if (function0 == null || (objInvoke = function0.invoke()) == null || !cls.isInstance(objInvoke)) {
            return null;
        }
        return cls.cast(objInvoke);
    }

    public static String A0O(InterfaceC147216dF interfaceC147216dF) {
        if (interfaceC147216dF.CAX().BL2()) {
            return null;
        }
        return interfaceC147216dF.CAX().CY7();
    }

    public static String A0Q(ByteArrayOutputStream byteArrayOutputStream, InputStream inputStream) throws UnsupportedEncodingException {
        AbstractC05780Pl.A06(inputStream, byteArrayOutputStream, 5242880L);
        String string = byteArrayOutputStream.toString(C08D.A0C.name());
        C000700h.A06(string);
        return string;
    }

    public static void A0Z(View view, View view2, ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        view2.measure(i2, ViewGroup.getChildMeasureSpec(i, view.getPaddingTop() + view.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, ((ViewGroup.LayoutParams) marginLayoutParams).height));
    }

    public static void A0a(View view, Fragment fragment) {
        View view2;
        int iA00 = BA5.A00(AbstractC07310Vx.A02(fragment.A1A()), R.color._name_removed__res_0x7f0608a7);
        Object parent = view.getParent();
        if (!(parent instanceof View) || (view2 = (View) parent) == null) {
            return;
        }
        view2.setBackgroundColor(iA00);
    }

    public static void A0i(C21170wg c21170wg, Class cls) {
        c21170wg.A0K(cls);
        c21170wg.A0G = true;
        c21170wg.A0L(new C020809t(cls).Azl());
        c21170wg.A02();
    }

    public static void A0j(Fragment fragment) {
        Object parent = fragment.A1D().getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02((View) parent);
        C000700h.A06(bottomSheetBehaviorA02);
        bottomSheetBehaviorA02.A0D = -1;
        bottomSheetBehaviorA02.A0Z(3);
    }

    public static void A0k(Fragment fragment, WDSTextLayout wDSTextLayout, List list, int i) {
        wDSTextLayout.setPrimaryButtonText(fragment.A1O(i));
        wDSTextLayout.setContent(new C60922po(list));
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
    }

    public static void A0m(EnumC98884du enumC98884du, InterfaceC001000l interfaceC001000l) {
        String str = ((C127125l6) interfaceC001000l.getValue()).A0M;
        String str2 = ((C127125l6) interfaceC001000l.getValue()).A0B;
        Integer num = C02S.A00;
        new C127145l8(enumC98884du, null, null, num, num, num, null, str, str2, null, null, null, C002401f.A00, null, false, false, false, false, false, true, true, false, false, false, false, true);
        C00C.A02(180273);
    }

    public static void A14(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", surfaceSessionId=");
        sb.append(str3);
        sb.append(", appSessionId=");
        sb.append(str4);
    }

    public static void A15(Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        C000700h.A0D(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
        C08250Zq.A02(entry).setValue(Integer.valueOf(((C1UX) entry.getValue()).element));
    }

    public static boolean A19(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        return activityC03770HoA1H == null || !fragment.A1f() || fragment.A1j() || fragment.A1K().A10() || ABW.A02(activityC03770HoA1H);
    }

    public static boolean A1A(Class cls, Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        InterfaceC020609r interfaceC020609r = (InterfaceC020609r) entry.getKey();
        entry.getValue();
        return cls.isAssignableFrom(C0MB.A00(interfaceC020609r));
    }
}
