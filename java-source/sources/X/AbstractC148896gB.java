package X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.net.Uri;
import android.text.Editable;
import android.text.TextPaint;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6gB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148896gB {
    public static int A00(int i) {
        return i != 0 ? 4 : 1;
    }

    public static int A01(int i) {
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public static ValueAnimator A0A(float[] fArr, float f) {
        fArr[1] = f;
        return ValueAnimator.ofFloat(fArr);
    }

    public static C163107Ef A0Z(Object obj, AbstractC05330Ns abstractC05330Ns) {
        C000700h.A0A(obj, 0);
        return (C163107Ef) abstractC05330Ns.receiver;
    }

    public static InterfaceC198128lD A0a(C1DO c1do, C1P3 c1p3) {
        C000700h.A0A(c1do, 1);
        return c1p3.AtI(c1do);
    }

    public static C7QU A0f(InterfaceC001500s interfaceC001500s) {
        return ((C35091gX) interfaceC001500s.get()).A00(false);
    }

    public static void A14(View view) {
        view.setVisibility(0);
        view.setClickable(true);
        view.setEnabled(true);
    }

    public static void A19(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        mediaGalleryFragmentBase.A2U(false, true, false);
    }

    public static boolean A1O(int i) {
        return i < 0;
    }

    public static boolean A1T(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C15030m4.A07(c016207r, 21577);
    }

    public static boolean A1U(C00D c00d, int i) {
        return c00d.A0w(i);
    }

    public static int A02(int i) {
        if (i < 16) {
            return 16;
        }
        return i;
    }

    public static ObjectAnimator A09(Property property, Object obj, float[] fArr, float f, int i) {
        fArr[i] = f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArr);
        C000700h.A06(objectAnimatorOfFloat);
        return objectAnimatorOfFloat;
    }

    public static C21860xq A0K(InterfaceC001000l interfaceC001000l, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C24575ArM(interfaceC001000l, i), interfaceC020609r);
    }

    public static C152666o2 A0L(Object obj) {
        return (C152666o2) ((CommunityMediaActivity) obj).A0O.getValue();
    }

    public static C0AG A0P() {
        return (C0AG) C00C.A02(231);
    }

    public static C0V3 A0Q() {
        return (C0V3) C00C.A02(3083);
    }

    public static C09010bA A0T() {
        return (C09010bA) C00C.A02(3245);
    }

    public static C0VH A0U() {
        return (C0VH) C00C.A02(3133);
    }

    public static C149356h3 A0X() {
        return (C149356h3) C00C.A02(4704);
    }

    public static C149176gi A0b(RewriteExpressionsFragment rewriteExpressionsFragment) {
        return (C149176gi) rewriteExpressionsFragment.A0G.A00.get();
    }

    public static String A0w(Class cls) {
        return new C020809t(cls).Azl();
    }

    public static void A12(Paint paint, float f) {
        paint.setMaskFilter(new BlurMaskFilter(f, BlurMaskFilter.Blur.NORMAL));
    }

    public static void A13(View view) {
        if (view != null) {
            view.setVisibility(4);
        }
    }

    public static void A1A(AbstractC10420dV abstractC10420dV) {
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(true);
        }
    }

    public static void A1B(C04420Kf c04420Kf, String str) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02();
    }

    public static void A1F(C176487pU c176487pU, C151126jw c151126jw) {
        if (c151126jw != null) {
            c151126jw.A00(c176487pU.A00, c176487pU.A01);
        }
    }

    public static void A1G(MediaComposerActivity mediaComposerActivity) {
        C180337vm c180337vm = mediaComposerActivity.A0O;
        if (c180337vm != null) {
            c180337vm.A01(C190108Tj.A00);
        }
    }

    public static void A1J(Object obj, AbstractCollection abstractCollection, AbstractCollection abstractCollection2, int i) {
        if (i != 0) {
            abstractCollection.add(obj);
        } else {
            abstractCollection2.add(obj);
        }
    }

    public static void A1M(AbstractCollection abstractCollection, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        abstractCollection.add(AbstractC07950Ym.A01(C02S.A00, interfaceC003001u, interfaceC020009l, c0yx));
    }

    public static boolean A1V(C1DO c1do) {
        return c1do.A0b(1L);
    }

    public static boolean A1Z(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static boolean A1a(String str) {
        return new File(str).exists();
    }

    public static int A03(int i, List list) {
        return Integer.parseInt((String) list.get(i));
    }

    public static int A04(Context context) {
        return context.getResources().getConfiguration().orientation;
    }

    public static int A05(Context context) {
        return C0Sc.A00(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
    }

    public static int A06(InterfaceC001000l interfaceC001000l) {
        return ((List) interfaceC001000l.getValue()).size();
    }

    public static int A07(Function0 function0) {
        return ((Number) function0.invoke()).intValue();
    }

    public static int A08(InterfaceC03930Ie interfaceC03930Ie) {
        return ((Number) interfaceC03930Ie.getValue()).intValue();
    }

    public static SharedPreferences A0B(InterfaceC001500s interfaceC001500s) {
        return ((C20110us) interfaceC001500s.get()).A01();
    }

    public static Uri A0C(List list, int i) {
        return ((InterfaceC201158q6) list.get(i)).AQS();
    }

    public static Editable A0D(InterfaceC001000l interfaceC001000l) {
        return ((EditText) interfaceC001000l.getValue()).getText();
    }

    public static TextPaint A0E(TextView textView, Object obj) {
        C000700h.A06(obj);
        TextPaint paint = textView.getPaint();
        C000700h.A06(paint);
        return paint;
    }

    public static Pair A0F(Object obj, int i) {
        return new Pair(obj, Integer.valueOf(i));
    }

    public static View A0G(View view, int i) {
        return ((ViewStub) C0S4.A04(view, i)).inflate();
    }

    public static View A0H(InterfaceC001000l interfaceC001000l) {
        Object value = interfaceC001000l.getValue();
        C000700h.A06(value);
        return (View) value;
    }

    public static ImageView A0I(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return (ImageView) viewFindViewById;
    }

    public static C21170wg A0J(Fragment fragment) {
        return new C21170wg(fragment.A1K());
    }

    public static D27 A0M() {
        return (D27) C00S.A03(99134);
    }

    public static C149096gZ A0N() {
        return (C149096gZ) C00C.A02(65910);
    }

    public static C149076gX A0O() {
        return (C149076gX) C00S.A03(65996);
    }

    public static C1DO A0R(InterfaceC001500s interfaceC001500s, C29201Oi c29201Oi) {
        return ((C15Z) interfaceC001500s.get()).An0(c29201Oi);
    }

    public static C148996gL A0S(C1PV c1pv) {
        C148996gL c148996gLAmM = c1pv.AmM();
        C00K.A05(c148996gLAmM);
        C000700h.A06(c148996gLAmM);
        return c148996gLAmM;
    }

    public static C8FA A0V(InterfaceC001500s interfaceC001500s, long j) {
        return ((C41941sN) interfaceC001500s.get()).A09(j);
    }

    public static C8FA A0W(InterfaceC001500s interfaceC001500s, AnonymousClass780 anonymousClass780) {
        return ((C41941sN) interfaceC001500s.get()).A0C(anonymousClass780);
    }

    public static C158396xf A0c(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C158396xf c158396xf = (C158396xf) builder.instance;
        obj.getClass();
        return c158396xf;
    }

    public static C26698BmO A0d(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26698BmO c26698BmO = (C26698BmO) builder.instance;
        obj.getClass();
        return c26698BmO;
    }

    public static C0TT A0e(ActivityC03800Hr activityC03800Hr, int i) {
        return new C0TT(activityC03800Hr.findViewById(i));
    }

    public static Integer A0g(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 14;
    }

    public static Integer A0h(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 15;
    }

    public static Integer A0i(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 16;
    }

    public static Integer A0j(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 17;
    }

    public static Integer A0k(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 18;
    }

    public static Integer A0l(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 19;
    }

    public static Integer A0m(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 20;
    }

    public static Integer A0n(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 21;
    }

    public static Integer A0o(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 22;
    }

    public static Integer A0p(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 23;
    }

    public static Integer A0q(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 25;
    }

    public static Integer A0r(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 26;
    }

    public static Integer A0s(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 27;
    }

    public static Integer A0t(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 30;
    }

    public static Object A0u(InterfaceC001000l interfaceC001000l) {
        return ((InterfaceC03960Ih) interfaceC001000l.getValue()).getValue();
    }

    public static Object A0v(InterfaceC001000l interfaceC001000l, int i) {
        return ((List) interfaceC001000l.getValue()).get(i);
    }

    public static ArrayList A0x(AbstractCollection abstractCollection) {
        return new ArrayList(abstractCollection.size());
    }

    public static C474028s A0y(AbstractActivityC03680Hf abstractActivityC03680Hf, InterfaceC03910Ic interfaceC03910Ic) {
        return C3DA.A01(C0IY.STARTED, abstractActivityC03680Hf.getLifecycle(), interfaceC03910Ic);
    }

    public static C474028s A0z(InterfaceC02960Do interfaceC02960Do, InterfaceC03910Ic interfaceC03910Ic) {
        return C3DA.A01(C0IY.STARTED, interfaceC02960Do.getLifecycle(), interfaceC03910Ic);
    }

    public static C03980Ij A10(boolean z) {
        return new C03980Ij(Boolean.valueOf(z));
    }

    public static void A11(Bitmap bitmap) {
        if (bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    public static void A15(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void A16(ImageView imageView, int i) {
        imageView.setBackgroundColor(i);
        imageView.setImageDrawable(null);
    }

    public static void A17(InterfaceC001500s interfaceC001500s) {
        C41199IDc c41199IDc = (C41199IDc) interfaceC001500s.get();
        C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 24));
    }

    public static void A18(InterfaceC001500s interfaceC001500s, C1DO c1do, C181857ya c181857ya) {
        ((C39211na) interfaceC001500s.get()).A01(c1do, c181857ya);
    }

    public static void A1C(C1PO c1po, C1DO c1do, Class cls) {
        C1PT c1ptA0A = c1do.A0A(cls);
        C000700h.A06(c1ptA0A);
        c1ptA0A.A03(c1po);
    }

    public static void A1D(GYM gym, int i, int i2) {
        gym.A08(Integer.valueOf(i), 1, i2);
    }

    public static void A1E(C85A c85a, File file) {
        c85a.A03(file.getAbsolutePath(), 1);
    }

    public static void A1H(AbstractActivityC03850Hw abstractActivityC03850Hw, int i) {
        C00Y c00yA3j = abstractActivityC03850Hw.A3j();
        C000700h.A06(c00yA3j);
        AbstractC017108c.A03(c00yA3j, i);
    }

    public static void A1I(C0TT c0tt, int i) {
        View viewA01 = c0tt.A01();
        if (viewA01 != null) {
            viewA01.setVisibility(i);
        }
    }

    public static void A1K(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(str);
    }

    public static void A1L(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
    }

    public static void A1N(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[2] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static boolean A1P(InterfaceC001500s interfaceC001500s) {
        return ((C13960kE) interfaceC001500s.get()).A0J();
    }

    public static boolean A1Q(InterfaceC001500s interfaceC001500s) {
        return ((C0EG) interfaceC001500s.get()).A08();
    }

    public static boolean A1R(InterfaceC001500s interfaceC001500s) {
        return C1SO.A00((C1SO) interfaceC001500s.get());
    }

    public static boolean A1S(Optional optional) {
        return ((C0ML) optional.get()).A0J();
    }

    public static boolean A1W(C1DO c1do) {
        return c1do.A0b(16777216L);
    }

    public static boolean A1X(C1DO c1do) {
        return c1do.A0b(67108864L);
    }

    public static boolean A1Y(C1DK c1dk) {
        return C0D0.A0j(c1dk.Aju().A00);
    }

    public static boolean A1b(InterfaceC03960Ih interfaceC03960Ih) {
        return ((Boolean) interfaceC03960Ih.getValue()).booleanValue();
    }

    public static OCB A0Y(C40821HxI c40821HxI, int i) {
        return c40821HxI.A01(i, Long.MAX_VALUE);
    }
}
