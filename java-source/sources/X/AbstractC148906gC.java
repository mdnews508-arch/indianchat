package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Parcel;
import android.util.JsonReader;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import androidx.car.app.SessionInfo;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6gC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148906gC {
    public static float A00(float f) {
        return AbstractC03600Gx.A01(f, 0.0f, 1.0f);
    }

    public static int A02(int i) {
        if (i < 0) {
            return 0;
        }
        return i > 255 ? ByteString.UNSIGNED_BYTE_MASK : i;
    }

    public static int A05(View view, int i) {
        view.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
        return view.getMeasuredHeight();
    }

    public static AlphaAnimation A0I() {
        return new AlphaAnimation(0.0f, 1.0f);
    }

    public static C08940az A0Y(C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        return c08940az.A0F("meta");
    }

    public static List A0r(CharSequence charSequence, int i) {
        String[] strArr = new String[i];
        strArr[0] = ",";
        return C0C7.A0n(charSequence, strArr, 0);
    }

    public static void A0y(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public static void A16(C1DO c1do, C1D1 c1d1, Class cls, C1PT[] c1ptArr) {
        C1PT c1ptA0A = c1do.A0A(cls);
        C000700h.A06(c1ptA0A);
        c1ptArr[0] = c1ptA0A;
        c1d1.A0D(c1ptArr);
    }

    public static void A1I(Object[] objArr, Object obj) {
        objArr[0] = obj;
        objArr[1] = obj;
        objArr[2] = obj;
    }

    public static boolean A1J(int i) {
        return (i & 1) != 0;
    }

    public static Object[] A1Z() {
        Object[] objArr = new Object[3];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static Object[] A1a() {
        Object[] objArr = new Object[5];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static String[] A1b(long j) {
        return new String[]{String.valueOf(j)};
    }

    public static int A07(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static long A0A(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }

    public static long A0B(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        C000700h.A0A(obj2, 0);
        return jLongValue;
    }

    public static View A0E(C0TT c0tt) {
        if (c0tt != null) {
            return c0tt.A01();
        }
        return null;
    }

    public static AlphaAnimation A0H() {
        return new AlphaAnimation(1.0f, 0.0f);
    }

    public static FrameLayout.LayoutParams A0J() {
        return new FrameLayout.LayoutParams(-1, -1, 17);
    }

    public static C016207r A0P(C05C c05c) {
        return ((C0VH) c05c.A00.get()).A02();
    }

    public static C016207r A0Q(C05C c05c) {
        return C13960kE.A00((C13960kE) c05c.A00.get());
    }

    public static C016207r A0R(C05C c05c) {
        return AnonymousClass189.A00((AnonymousClass189) c05c.A00.get());
    }

    public static C0AP A0S(C05C c05c) {
        return ((C0AO) c05c.A00.get()).A0O();
    }

    public static C1DO A0U(C05C c05c, C29201Oi c29201Oi) {
        return ((C15Z) c05c.A00.get()).An0(c29201Oi);
    }

    public static C15Z A0W() {
        return (C15Z) C00C.A02(5809);
    }

    public static C174887m2 A0X(C05C c05c, Object obj) {
        C174887m2 c174887m2 = (C174887m2) c05c.A00.get();
        C000700h.A09(obj);
        return c174887m2;
    }

    public static C8G6 A0Z(Object obj, java.util.Map map) {
        if (map != null) {
            return (C8G6) map.get(obj);
        }
        return null;
    }

    public static InterfaceC250817w A0a(C05C c05c, Object obj) {
        InterfaceC250817w interfaceC250817w = (InterfaceC250817w) c05c.A00.get();
        C000700h.A09(obj);
        return interfaceC250817w;
    }

    public static Long A0f(long j) {
        return Long.valueOf(j + 1);
    }

    public static Object A0g(Object obj, InterfaceC36521j4 interfaceC36521j4, InterfaceC37471kh interfaceC37471kh, InterfaceC001000l[] interfaceC001000lArr, int i) {
        return interfaceC37471kh.AJs(obj, (InterfaceC36641jG) interfaceC001000lArr[i].getValue(), interfaceC36521j4, i);
    }

    public static Object A0h(Object obj, InterfaceC36521j4 interfaceC36521j4, InterfaceC37471kh interfaceC37471kh, InterfaceC001000l[] interfaceC001000lArr, int i) {
        return interfaceC37471kh.AJr(obj, (InterfaceC36641jG) interfaceC001000lArr[i].getValue(), interfaceC36521j4, i);
    }

    public static String A0k(C05C c05c, C1DK c1dk) {
        return ((C32792EWu) c05c.A00.get()).A0E(c1dk);
    }

    public static String A0n(String str) {
        return str.replace(SessionInfo.DIVIDER, '-');
    }

    public static StringBuilder A0o(Object obj, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A0p(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static ArrayList A0q(Intent intent) {
        return C0D0.A0D(AbstractC02700Ci.class, intent.getStringArrayListExtra("jids"));
    }

    public static Set A0s(Class cls) {
        Set setSingleton = Collections.singleton(new C020809t(cls));
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    public static void A11(View view, int i) {
        if (view != null) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    public static void A17(C7Pb c7Pb) {
        c7Pb.A0S.notifyDataSetChanged();
        c7Pb.A5X(false);
    }

    public static void A18(C0TT c0tt) {
        if (c0tt.A0B()) {
            c0tt.A05(8);
        }
    }

    public static void A1A(Object obj, Object obj2) {
        C000700h.A0A(obj, 15);
        C000700h.A0A(obj2, 16);
    }

    public static boolean A1M(C05C c05c) {
        return ((C13960kE) c05c.A00.get()).A0J();
    }

    public static boolean A1N(C05C c05c) {
        return ((C40221Hn2) c05c.A00.get()).A00();
    }

    public static boolean A1O(C05C c05c) {
        return ((C13960kE) c05c.A00.get()).A0P();
    }

    public static boolean A1P(C05C c05c) {
        return ((C13960kE) c05c.A00.get()).A0H();
    }

    public static boolean A1Q(C05C c05c) {
        return ((C13960kE) c05c.A00.get()).A0I();
    }

    public static float A01(View view) {
        return C1SN.A01(view.getContext(), 2.0f);
    }

    public static int A03(Bitmap bitmap) {
        return Math.min(bitmap.getWidth(), bitmap.getHeight());
    }

    public static int A04(JsonReader jsonReader) throws IOException {
        String strNextString = jsonReader.nextString();
        C000700h.A06(strNextString);
        return Integer.parseInt(strNextString);
    }

    public static int A06(C0VH c0vh) {
        return c0vh.A02().A0Y(13596);
    }

    public static long A08(C00D c00d, int i) {
        return ((long) c00d.A0Y(i)) * 1048576;
    }

    public static long A09(C00D c00d, int i) {
        return ((long) c00d.A0Y(i)) * 86400000;
    }

    public static long A0C(Function0 function0) {
        return ((Number) function0.invoke()).longValue();
    }

    public static View A0D(View view, int i) {
        return ((ViewStub) view.findViewById(i)).inflate();
    }

    public static ViewGroup.MarginLayoutParams A0F(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static ViewGroup.MarginLayoutParams A0G(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static AnonymousClass110 A0K(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        return (AnonymousClass110) layoutParams;
    }

    public static C0JC A0L(Fragment fragment) {
        C0JC supportFragmentManager = fragment.A1I().getSupportFragmentManager();
        C000700h.A06(supportFragmentManager);
        return supportFragmentManager;
    }

    public static C22740zI A0M(Fragment fragment, Integer num, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        AbstractC07950Ym.A02(num, interfaceC003001u, interfaceC020009l, c0yx);
        return AbstractC22710zF.A00(fragment.A1M());
    }

    public static C22740zI A0N(InterfaceC02960Do interfaceC02960Do, Integer num, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        AbstractC07950Ym.A02(num, interfaceC003001u, interfaceC020009l, c0yx);
        return AbstractC22720zG.A00(interfaceC02960Do.getLifecycle());
    }

    public static C016207r A0O(InterfaceC001500s interfaceC001500s) {
        return ((C0VH) interfaceC001500s.get()).A02();
    }

    public static AbstractC02700Ci A0T(Iterator it) {
        return ((C1DK) it.next()).Aju().A00;
    }

    public static C29545CwP A0V(C1DO c1do, C29201Oi c29201Oi) {
        C000700h.A05(c29201Oi);
        return new C29545CwP(c1do.Ayx(), c29201Oi);
    }

    public static C0I0 A0b(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return (C0I0) activityC03770HoA1H;
    }

    public static C7QU A0c(InterfaceC001500s interfaceC001500s) {
        return ((C35091gX) interfaceC001500s.get()).A00(false);
    }

    public static File A0d(File file, String str, StringBuilder sb) {
        sb.append(str);
        return new File(file, sb.toString());
    }

    public static CharSequence A0e(View view, AbstractC28455Cd9 abstractC28455Cd9) {
        Context context = view.getContext();
        C000700h.A06(context);
        return abstractC28455Cd9.A01(context);
    }

    public static Object A0i(Iterator it) {
        return ((Reference) it.next()).get();
    }

    public static Object A0j(InterfaceC001000l interfaceC001000l) {
        return ((InterfaceC03930Ie) interfaceC001000l.getValue()).getValue();
    }

    public static String A0l(C0FJ c0fj, int i) {
        return c0fj.A0Q().format(Integer.valueOf(i));
    }

    public static String A0m(String str) {
        return str.length() > 0 ? ", " : Voip.REJECT_REASON_DECLINED;
    }

    public static void A0t(Activity activity, Intent intent, int i) {
        C30641Uq.A00().A09().A0C(activity, intent, i);
    }

    public static void A0u(Context context, View view, int i, int i2) {
        view.setBackgroundColor(BA5.A00(context, C0Sc.A00(context, i, i2)));
    }

    public static void A0v(Canvas canvas, RectF rectF, float f) {
        canvas.rotate(f, rectF.centerX(), rectF.centerY());
    }

    public static void A0w(PointF pointF, MotionEvent motionEvent) {
        pointF.set(motionEvent.getX(), motionEvent.getY());
    }

    public static void A0x(Handler handler, Runnable runnable) {
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 200L);
    }

    public static void A0z(View view, int i) {
        view.layout(i, i, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static void A10(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void A12(View view, AbstractCollection abstractCollection) {
        abstractCollection.add(new C1LS(view, C1NK.A03(view)));
    }

    public static void A13(Animation animation, long j) {
        animation.setDuration(j);
        animation.setInterpolator(new AccelerateDecelerateInterpolator());
    }

    public static void A14(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        ((C16970pL) interfaceC001500s.get()).A0N(abstractC02700Ci, false);
    }

    public static void A15(C82U c82u, Set set) {
        c82u.A0F(!set.isEmpty(), set.size());
    }

    public static void A19(Object obj) {
        new C020809t(obj.getClass()).Azl();
    }

    public static void A1B(Object obj, Object obj2, AbstractCollection abstractCollection, AbstractCollection abstractCollection2) {
        if (abstractCollection.add(obj)) {
            abstractCollection2.add(obj2);
        }
    }

    public static void A1C(Object obj, String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(obj);
    }

    public static void A1D(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", caption=");
    }

    public static void A1E(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, Long.valueOf(obj.hashCode()));
    }

    public static void A1F(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static void A1G(InterfaceC001000l interfaceC001000l) {
        ((AbstractC014206v) interfaceC001000l.getValue()).A0C(C05S.A00);
    }

    public static void A1H(Object[] objArr, int i, int i2, int i3, int i4) {
        objArr[i2] = Integer.valueOf(i);
        objArr[i4] = Integer.valueOf(i3);
    }

    public static boolean A1K(InterfaceC001500s interfaceC001500s) {
        return ((C13960kE) interfaceC001500s.get()).A0H();
    }

    public static boolean A1L(InterfaceC001500s interfaceC001500s) {
        return ((C13960kE) interfaceC001500s.get()).A0I();
    }

    public static boolean A1R(Optional optional) {
        return ((C0ML) optional.get()).A0N(EnumC20310vC.STICKERS);
    }

    public static boolean A1S(MediaItemsFragment mediaItemsFragment, InterfaceC201158q6 interfaceC201158q6) {
        return MediaItemsFragment.A04(interfaceC201158q6.AQS(), mediaItemsFragment, interfaceC201158q6.Aaq());
    }

    public static boolean A1T(C1DK c1dk) {
        return C0D0.A0c(c1dk.Aju().A00);
    }

    public static boolean A1U(C0VH c0vh) {
        return c0vh.A02().A0w(13507);
    }

    public static boolean A1V(C0VH c0vh) {
        return c0vh.A02().A0w(15160);
    }

    public static boolean A1W(TextStatusComposerFragment textStatusComposerFragment) {
        return textStatusComposerFragment.A2L(Integer.valueOf(TextStatusComposerFragment.A03(textStatusComposerFragment)));
    }

    public static boolean A1X(TextStatusComposerFragment textStatusComposerFragment) {
        return textStatusComposerFragment.A2K(Integer.valueOf(TextStatusComposerFragment.A03(textStatusComposerFragment)));
    }

    public static boolean A1Y(Iterator it) {
        return C0D0.A0j((com.whatsapp.infra.core.jid.Jid) it.next());
    }
}
