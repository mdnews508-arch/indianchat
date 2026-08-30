package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202198ro {
    public static int A03(int i) {
        return i != 0 ? 8 : 0;
    }

    public static int A04(int i) {
        return i != 0 ? 4 : 2;
    }

    public static int A07(int i, int i2) {
        return (i << 1) + (((i2 & 2) >> 1) * 3);
    }

    public static long A0A(long j, long j2) {
        return (j - j2) / 86400000;
    }

    public static TextView A0L(View view, int i) {
        TextView textView = (TextView) C0S4.A04(view, i);
        textView.setVisibility(0);
        return textView;
    }

    public static B6U A0O(B7T b7t) {
        return A4K.A00(AC3.A05, b7t, C22848A5f.A02, 0);
    }

    public static AnonymousClass077 A0V() {
        return (AnonymousClass077) C00C.A02(7);
    }

    public static C34981FcC A0f() {
        return new C34981FcC(new C34981FcC[0]);
    }

    public static Object A0n(Object obj, Object obj2, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 2);
        return interfaceC020009l.invoke(obj, obj2);
    }

    public static List A0v(Object obj, Object[] objArr) {
        objArr[1] = obj;
        return C01d.A0A(objArr);
    }

    public static void A0z(Activity activity) {
        activity.setResult(-1);
        activity.finish();
    }

    public static void A12(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 1);
        dialogInterface.dismiss();
    }

    public static void A13(Menu menu, int i, int i2) {
        MenuItem menuItemAdd = menu.add(0, i, 0, i2);
        C000700h.A06(menuItemAdd);
        menuItemAdd.setShowAsAction(0);
    }

    public static void A15(InterfaceC25291B7t interfaceC25291B7t) {
        interfaceC25291B7t.CRt(false);
    }

    public static void A1B(C0JT c0jt) {
        c0jt.A08(0, R.string._name_removed__res_0x7f122216);
    }

    public static boolean A1Q(int i) {
        return i <= 0;
    }

    public static boolean A1R(int i) {
        return i != 0;
    }

    public static boolean A1S(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
        return false;
    }

    public static int A02(int i) {
        if (i != 0) {
            return 536870912;
        }
        return MessageSchema.REQUIRED_MASK;
    }

    public static int A05(int i) {
        return i != 0 ? 32 : 16;
    }

    public static int A06(int i) {
        if (i != 0) {
            return DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
        return 4194304;
    }

    public static int A08(long j, long j2) {
        return (int) ((100 * j) / j2);
    }

    public static int A09(int[] iArr, int i) {
        return iArr[i + 1] & 1073741824;
    }

    public static long A0C(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getLong(str, -1L);
    }

    public static long A0D(B7T b7t) {
        return ((AH2) b7t.AGg(AbstractC216919gg.A00)).A00;
    }

    public static long A0E(InterfaceC25263B6k interfaceC25263B6k) {
        return interfaceC25263B6k.BQ9(0L);
    }

    public static Intent A0H(Intent intent) {
        Intent intentAddFlags = intent.addFlags(MessageSchema.REQUIRED_MASK);
        C000700h.A06(intentAddFlags);
        return intentAddFlags;
    }

    public static C224159uy A0N(B7T b7t) {
        return (C224159uy) b7t.AGg(AFV.A00);
    }

    public static InterfaceC25200B3p A0Q(Object obj) {
        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
        C000700h.A0A(interfaceC25200B3p, 0);
        return interfaceC25200B3p;
    }

    public static C23081AFo A0S(WebCoreFragment webCoreFragment) {
        return (C23081AFo) webCoreFragment.A00.getValue();
    }

    public static C202838ss A0T() {
        return (C202838ss) C00C.A02(5310);
    }

    public static C0CT A0U() {
        return (C0CT) C00C.A02(62);
    }

    public static C02870Dd A0X(C05C c05c) {
        return (C02870Dd) c05c.A00.get();
    }

    public static C04160Jd A0Y() {
        return (C04160Jd) C00C.A02(866);
    }

    public static C04160Jd A0Z(C05C c05c) {
        return (C04160Jd) c05c.A00.get();
    }

    public static C16c A0c() {
        return (C16c) C00S.A03(2934);
    }

    public static C22970AAl A0d(ContactPickerFragmentKt contactPickerFragmentKt) {
        return (C22970AAl) contactPickerFragmentKt.A3a.A00.get();
    }

    public static C92U A0e(NewsletterAdminProfileFragment newsletterAdminProfileFragment) {
        return (C92U) newsletterAdminProfileFragment.A0H.getValue();
    }

    public static C1AQ A0g() {
        return (C1AQ) C00C.A02(1292);
    }

    public static C34490FLh A0h() {
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = EsG.A00;
        return c34490FLh;
    }

    public static Long A0l() {
        return -1L;
    }

    public static String A0s(ContactPickerFragmentKt contactPickerFragmentKt) {
        return (String) contactPickerFragmentKt.A3D.A04();
    }

    public static C0ZL A0x(String str) {
        return C0ZR.A00(new Exception(str));
    }

    public static C24403Aoa A0y(B7T b7t, Object obj, int i) {
        C24403Aoa c24403Aoa = new C24403Aoa(obj, i);
        b7t.CcQ(c24403Aoa);
        return c24403Aoa;
    }

    public static void A17(InterfaceC25268B6s interfaceC25268B6s, B3W b3w, EnumC211659Uv enumC211659Uv, long j) {
        ADI adi = ((C23259ANa) b3w).A02.A02;
        adi.A03 = enumC211659Uv;
        adi.A01 = interfaceC25268B6s;
        adi.A00 = j;
    }

    public static void A18(C124855hJ c124855hJ, CharSequence charSequence, int i) {
        c124855hJ.A0C(new C124315gL(i, charSequence));
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(", url=");
        sb.append(str);
    }

    public static boolean A1X(C14060kO c14060kO) {
        return c14060kO.A00.A0w(29574);
    }

    public static boolean A1Y(Object obj) {
        Boolean bool = (Boolean) obj;
        C000700h.A09(bool);
        return bool.booleanValue();
    }

    public static boolean A1Z(Object obj, Object obj2, Object obj3) {
        return obj3.equals(new C015707m(obj, obj2));
    }

    public static boolean A1b(String str, CharSequence charSequence) {
        return new C012205s(str).A07(charSequence);
    }

    public static float A00(B7T b7t, AbstractC222999ru abstractC222999ru) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        return 16.0f;
    }

    public static float A01(B7T b7t, AbstractC222999ru abstractC222999ru) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        return 24.0f;
    }

    public static long A0F(InterfaceC03960Ih interfaceC03960Ih) {
        return ((Number) interfaceC03960Ih.getValue()).longValue();
    }

    public static long A0G(InterfaceC03930Ie interfaceC03930Ie) {
        return ((Number) interfaceC03930Ie.getValue()).longValue();
    }

    public static SharedPreferences.Editor A0I(C13910k9 c13910k9) {
        return c13910k9.A0A().edit();
    }

    public static SharedPreferences A0J(InterfaceC001500s interfaceC001500s) {
        return ((C02870Dd) interfaceC001500s.get()).AoS();
    }

    public static ViewGroup.LayoutParams A0K(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        return layoutParams;
    }

    public static C23291AOi A0M(InterfaceC25291B7t interfaceC25291B7t) {
        return (C23291AOi) ((InterfaceC25121B0n) interfaceC25291B7t.getValue());
    }

    public static B6V A0P(B8B b8b, Function1 function1, int i, int i2) {
        return b8b.BOz(C05N.A0J(), function1, i, i2);
    }

    public static C04870Ly A0R(Fragment fragment) {
        return new C04870Ly(fragment.A1I());
    }

    public static PhoneUserJid A0W(InterfaceC001500s interfaceC001500s) {
        return ((C08Y) interfaceC001500s.get()).Ao8();
    }

    public static AbstractC10700dy A0a(InterfaceC001500s interfaceC001500s) {
        return ((C182537zj) interfaceC001500s.get()).A02();
    }

    public static C04390Kc A0b(InterfaceC001500s interfaceC001500s, C03490Gl c03490Gl) {
        return C03490Gl.A02(c03490Gl, (C0KY) interfaceC001500s.get());
    }

    public static Double A0i(AtomicLong atomicLong) {
        return Double.valueOf(atomicLong.get());
    }

    public static Integer A0j(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 24;
    }

    public static Integer A0k(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 29;
    }

    public static NullPointerException A0m(Optional optional) {
        optional.get();
        return new NullPointerException("logOnboardingViewEvent");
    }

    public static String A0o(Activity activity) {
        return activity.getIntent().getStringExtra("search_result_key");
    }

    public static String A0p(Context context, Object[] objArr, int i, int i2, int i3) {
        objArr[i2] = context.getString(i);
        return context.getString(i3, objArr);
    }

    public static String A0q(InterfaceC25291B7t interfaceC25291B7t) {
        return ((ADG) interfaceC25291B7t.getValue()).A01.A00;
    }

    public static String A0r(InterfaceC001500s interfaceC001500s) {
        return ((C018108m) interfaceC001500s.get()).A0h();
    }

    public static HashSet A0t(InterfaceC001000l interfaceC001000l) {
        return ((PaymentHomeViewModel) interfaceC001000l.getValue()).A0a;
    }

    public static Iterator A0u(InterfaceC001500s interfaceC001500s) {
        return ((Set) interfaceC001500s.get()).iterator();
    }

    public static C015707m A0w(Object obj, int i) {
        return new C015707m(Integer.valueOf(i), obj);
    }

    public static void A10(Activity activity, int i) {
        J2L.A0D(activity, i).setVisibility(8);
    }

    public static void A11(Context context, Intent intent, InterfaceC001500s interfaceC001500s) {
        ((C0GI) interfaceC001500s.get()).A01(context, intent);
    }

    public static void A14(B7T b7t, AbstractC222999ru abstractC222999ru) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
    }

    public static void A16(B5B b5b, B1E b1e, Object obj, Object[] objArr) {
        objArr[1] = AbstractC22849A5g.A00(b5b, b1e, obj);
    }

    public static void A19(InterfaceC001500s interfaceC001500s, C0BP c0bp) {
        ((C0BN) interfaceC001500s.get()).CBh(c0bp);
    }

    public static void A1A(InterfaceC001500s interfaceC001500s, Integer num) {
        ((C70153Fo) interfaceC001500s.get()).A01(num);
    }

    public static void A1C(C0TT c0tt, CharSequence charSequence) {
        ((TextView) c0tt.A01()).setText(charSequence);
    }

    public static void A1D(C0I6 c0i6, int i) {
        c0i6.setContentView(i);
        AbstractC07310Vx.A08(c0i6, R.color._name_removed__res_0x7f060746);
    }

    public static void A1E(File file, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(file.length());
    }

    public static void A1F(CharSequence charSequence, InterfaceC001000l interfaceC001000l) {
        ((TextView) interfaceC001000l.getValue()).setText(charSequence);
    }

    public static void A1G(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(str2);
    }

    public static void A1H(Object obj, InterfaceC001000l interfaceC001000l) {
        ((InterfaceC03960Ih) interfaceC001000l.getValue()).CRt(obj);
    }

    public static void A1I(String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
    }

    public static void A1J(String str, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(list.size());
    }

    public static void A1K(StringBuilder sb, String str) {
        sb.append(str);
        sb.append((Object) null);
    }

    public static void A1L(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(0.0f);
    }

    public static void A1M(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(0);
    }

    public static void A1O(InterfaceC001000l interfaceC001000l, boolean z) {
        ((View) interfaceC001000l.getValue()).setClickable(z);
    }

    public static void A1P(InterfaceC001000l interfaceC001000l, boolean z) {
        ((View) interfaceC001000l.getValue()).setEnabled(z);
    }

    public static boolean A1T(B7T b7t, Object obj, Object obj2) {
        return b7t.AEy(obj) | b7t.AF0(obj2);
    }

    public static boolean A1U(B7T b7t, Object obj, Object obj2) {
        return b7t.AEy(obj) | b7t.AEy(obj2);
    }

    public static boolean A1V(InterfaceC25291B7t interfaceC25291B7t, Object obj) {
        return C000700h.areEqual(obj, interfaceC25291B7t.getValue());
    }

    public static boolean A1W(InterfaceC001500s interfaceC001500s) {
        return ((C05630Ow) interfaceC001500s.get()).A08();
    }

    public static boolean A1a(Object obj, boolean z) {
        return obj.equals(Boolean.valueOf(z));
    }

    public static long A0B(long j, long j2) {
        return (j & GarminVoiceMessageNative.DURATION_MASK) | j2;
    }
}
