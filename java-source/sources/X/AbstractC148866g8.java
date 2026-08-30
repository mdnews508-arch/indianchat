package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6g8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148866g8 {
    public static float A00(float f, float f2) {
        return Math.abs(f - f2);
    }

    public static Long A16(long j, long j2) {
        return Long.valueOf(j - j2);
    }

    public static Object A19(C1HX c1hx, Object obj, int i) {
        C000700h.A0A(obj, 0);
        return c1hx.A0i(i);
    }

    public static C12840hq A1J(InterfaceC03920Id interfaceC03920Id) {
        return new C12840hq(null, interfaceC03920Id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A1b(Object obj) {
        return new String[]{obj};
    }

    public static Context A06(C1JZ c1jz) {
        return c1jz.A0I.getContext();
    }

    public static Intent A07(Object obj) {
        return ((Activity) obj).getIntent();
    }

    public static C77323dQ A0O(Fragment fragment, Function0 function0) {
        return new C77323dQ(fragment, function0);
    }

    public static CLG A0Z(String str, int i) {
        return new CLG(i, str);
    }

    public static C8OE A0l(Object obj) {
        return ((MediaComposerActivity) obj).A5I();
    }

    public static C26698BmO A0v(C158406xg c158406xg) {
        C26698BmO c26698BmO = c158406xg.message_;
        return c26698BmO == null ? C26698BmO.DEFAULT_INSTANCE : c26698BmO;
    }

    public static Long A17(C1DO c1do) {
        return Long.valueOf(c1do.A0j);
    }

    public static Iterator A1G(Object obj) {
        return ((List) obj).iterator();
    }

    public static C0P6 A1I() {
        return new C0P6();
    }

    public static InterfaceC36651jH A1K(Object obj, InterfaceC36651jH interfaceC36651jH, Object[] objArr, int i) {
        objArr[i] = obj;
        return AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1L() {
        C000700h.A0H("entry");
        throw null;
    }

    public static void A1M() {
        C000700h.A0H("camera");
        throw null;
    }

    public static void A1P(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static void A1U(String str, JSONObject jSONObject, float f) {
        jSONObject.put(str, (int) (f * 100.0f));
    }

    public static boolean A1W(C00D c00d) {
        return c00d.A0w(10024);
    }

    public static boolean A1X(AbstractC10420dV abstractC10420dV) {
        return abstractC10420dV.A02.isCancelled();
    }

    public static float A01(Bitmap bitmap) {
        return bitmap.getWidth();
    }

    public static int A02(int i, List list) {
        return i + list.size();
    }

    public static int A03(Resources resources, int i, int i2) {
        return i2 + resources.getDimensionPixelSize(i);
    }

    public static int A04(View view, int i) {
        return i + view.getHeight();
    }

    public static int A05(View view, int i) {
        return i - view.getHeight();
    }

    public static Drawable A08(InterfaceC001000l interfaceC001000l) {
        return (Drawable) interfaceC001000l.getValue();
    }

    public static Uri A09(Iterator it) {
        return (Uri) it.next();
    }

    public static View A0A(Iterator it) {
        return (View) it.next();
    }

    public static ViewGroup A0B(View view, int i) {
        return (ViewGroup) view.findViewById(i);
    }

    public static ImageView A0C(C0TT c0tt) {
        return (ImageView) c0tt.A01();
    }

    public static ImageView A0D(InterfaceC001000l interfaceC001000l) {
        return (ImageView) interfaceC001000l.getValue();
    }

    public static RecyclerView A0E(View view, int i) {
        return (RecyclerView) view.findViewById(i);
    }

    public static LottieAnimationView A0F(C0TT c0tt) {
        return (LottieAnimationView) c0tt.A01();
    }

    public static InterfaceC22650z9 A0G(InterfaceC001000l interfaceC001000l) {
        return (InterfaceC22650z9) interfaceC001000l.getValue();
    }

    public static C1837884t A0H(InterfaceC001000l interfaceC001000l) {
        return (C1837884t) interfaceC001000l.getValue();
    }

    public static C176817q1 A0I(InterfaceC001500s interfaceC001500s) {
        return (C176817q1) interfaceC001500s.get();
    }

    public static C152386nP A0J(InterfaceC001000l interfaceC001000l) {
        return (C152386nP) interfaceC001000l.getValue();
    }

    public static C8Z3 A0K(Iterator it) {
        return (C8Z3) it.next();
    }

    public static GalleryPickerViewModel A0L(InterfaceC001000l interfaceC001000l) {
        return (GalleryPickerViewModel) interfaceC001000l.getValue();
    }

    public static C37911lQ A0M(InterfaceC001500s interfaceC001500s) {
        return (C37911lQ) interfaceC001500s.get();
    }

    public static C1838484z A0N(Iterator it) {
        return (C1838484z) it.next();
    }

    public static AbstractC02700Ci A0P(C1DK c1dk) {
        return c1dk.Aju().A00;
    }

    public static AbstractC02700Ci A0Q(List list) {
        return (AbstractC02700Ci) AbstractC02550Br.A0u(list);
    }

    public static C08R A0R(InterfaceC001000l interfaceC001000l) {
        return (C08R) interfaceC001000l.getValue();
    }

    public static C15Z A0S(InterfaceC001500s interfaceC001500s) {
        return (C15Z) interfaceC001500s.get();
    }

    public static GYM A0T(InterfaceC001500s interfaceC001500s) {
        return (GYM) interfaceC001500s.get();
    }

    public static C1PV A0U(Iterator it) {
        return (C1PV) it.next();
    }

    public static C85A A0V(Iterator it) {
        return (C85A) it.next();
    }

    public static C85A A0W(List list, int i) {
        return (C85A) list.get(i);
    }

    public static C80T A0X(Iterator it) {
        return (C80T) it.next();
    }

    public static C80T A0Y(List list, int i) {
        return (C80T) list.get(i);
    }

    public static C13960kE A0a(InterfaceC001500s interfaceC001500s) {
        return (C13960kE) interfaceC001500s.get();
    }

    public static C20110us A0b(InterfaceC001500s interfaceC001500s) {
        return (C20110us) interfaceC001500s.get();
    }

    public static C8FA A0c(Iterator it) {
        return (C8FA) it.next();
    }

    public static AbstractC175047mI A0d(Iterator it) {
        return (AbstractC175047mI) it.next();
    }

    public static C41941sN A0e(InterfaceC001500s interfaceC001500s) {
        return (C41941sN) interfaceC001500s.get();
    }

    public static C13780jw A0f(InterfaceC001500s interfaceC001500s) {
        return (C13780jw) interfaceC001500s.get();
    }

    public static C174987mC A0g(InterfaceC001500s interfaceC001500s) {
        return (C174987mC) interfaceC001500s.get();
    }

    public static C8G6 A0h(Object obj, java.util.Map map) {
        return (C8G6) map.get(obj);
    }

    public static InterfaceC201768r7 A0i(Iterator it) {
        return (InterfaceC201768r7) it.next();
    }

    public static C1CH A0j(InterfaceC001500s interfaceC001500s) {
        return (C1CH) interfaceC001500s.get();
    }

    public static C188648Ns A0k(InterfaceC03960Ih interfaceC03960Ih) {
        return (C188648Ns) interfaceC03960Ih.getValue();
    }

    public static C180527w9 A0m(InterfaceC001000l interfaceC001000l) {
        return (C180527w9) interfaceC001000l.getValue();
    }

    public static AbstractC1832082h A0n(Iterator it) {
        return (AbstractC1832082h) it.next();
    }

    public static C152426nT A0o(InterfaceC001000l interfaceC001000l) {
        return (C152426nT) interfaceC001000l.getValue();
    }

    public static C181747yO A0p(InterfaceC001000l interfaceC001000l) {
        return (C181747yO) interfaceC001000l.getValue();
    }

    public static C152406nR A0q(InterfaceC001000l interfaceC001000l) {
        return (C152406nR) interfaceC001000l.getValue();
    }

    public static C7EX A0r(InterfaceC001000l interfaceC001000l) {
        return (C7EX) interfaceC001000l.getValue();
    }

    public static MentionableEntry A0s(CaptionFragment captionFragment) {
        return captionFragment.A2E().A0B;
    }

    public static C152466nX A0t(InterfaceC001000l interfaceC001000l) {
        return (C152466nX) interfaceC001000l.getValue();
    }

    public static C152486na A0u(InterfaceC001000l interfaceC001000l) {
        return (C152486na) interfaceC001000l.getValue();
    }

    public static C26110Bcd A0w(GeneratedMessageLite generatedMessageLite) {
        return (C26110Bcd) generatedMessageLite.toBuilder();
    }

    public static C158456xl A0x(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C158456xl) builder.instance;
    }

    public static C152636nw A0y(InterfaceC001000l interfaceC001000l) {
        return (C152636nw) interfaceC001000l.getValue();
    }

    public static C1GQ A0z(InterfaceC001500s interfaceC001500s) {
        return (C1GQ) interfaceC001500s.get();
    }

    public static C152026mo A10(InterfaceC001000l interfaceC001000l) {
        return (C152026mo) interfaceC001000l.getValue();
    }

    public static C152016mn A11(InterfaceC001000l interfaceC001000l) {
        return (C152016mn) interfaceC001000l.getValue();
    }

    public static InterfaceC200968pn A12(Fragment fragment) {
        return (InterfaceC200968pn) fragment.A1H();
    }

    public static C152626nu A13(InterfaceC001000l interfaceC001000l) {
        return (C152626nu) interfaceC001000l.getValue();
    }

    public static C80b A14(InterfaceC001500s interfaceC001500s) {
        return (C80b) interfaceC001500s.get();
    }

    public static C82Z A15(Iterator it) {
        return (C82Z) it.next();
    }

    public static Number A18(AbstractC014206v abstractC014206v) {
        return (Number) abstractC014206v.A04();
    }

    public static String A1A(Context context, int i) {
        String strA08 = C04Y.A08(context, i);
        C000700h.A06(strA08);
        return strA08;
    }

    public static String A1B(Cursor cursor, int i) {
        String string = cursor.getString(i);
        C000700h.A06(string);
        return string;
    }

    public static String A1C(InterfaceC201768r7 interfaceC201768r7) {
        return interfaceC201768r7.Aef().A01;
    }

    public static String A1D(File file) {
        String name = file.getName();
        C000700h.A06(name);
        return name;
    }

    public static String A1E(File file) {
        String absolutePath = file.getAbsolutePath();
        C000700h.A06(absolutePath);
        return absolutePath;
    }

    public static String A1F(Object obj, AbstractMap abstractMap) {
        return (String) abstractMap.get(obj);
    }

    public static List A1H(InterfaceC03960Ih interfaceC03960Ih) {
        return (List) interfaceC03960Ih.getValue();
    }

    public static void A1N(Context context, View view, int i) {
        view.setBackgroundColor(BA5.A00(context, i));
    }

    public static void A1O(SharedPreferences.Editor editor, String str, long j) {
        editor.putLong(str, j).apply();
    }

    public static void A1Q(AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A0D(Integer.valueOf(i));
    }

    public static void A1R(C1604773e c1604773e, int i) {
        c1604773e.A09 = Integer.valueOf(i);
    }

    public static void A1S(C1DO c1do, int i) {
        c1do.A0M = Integer.valueOf(i);
    }

    public static void A1T(Object obj, java.util.Map map, boolean z) {
        map.put(obj, Boolean.valueOf(z));
    }

    public static void A1V(InterfaceC001000l interfaceC001000l, Object[] objArr, int i) {
        objArr[i] = interfaceC001000l.getValue();
    }

    public static boolean A1Y(CharSequence charSequence) {
        return !TextUtils.isEmpty(charSequence);
    }

    public static boolean A1Z(Set set) {
        return !set.isEmpty();
    }

    public static byte[] A1a(ByteArrayOutputStream byteArrayOutputStream) {
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C000700h.A06(byteArray);
        return byteArray;
    }
}
