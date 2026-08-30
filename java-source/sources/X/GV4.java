package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.videoplayback.ZoomableVideoContainer;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.KeyPair;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GV4 {
    public static long A06(long j, long j2) {
        return Math.max(j - j2, 0L);
    }

    public static long A09(int[] iArr, int i) {
        return i + iArr[1] + iArr[2];
    }

    public static C36431it A0M(int i) {
        return AbstractC36421is.A00(new C23T(3), i);
    }

    public static IllegalStateException A0T(String str, Object[] objArr) {
        return new IllegalStateException(String.format(null, str, objArr));
    }

    public static Object A0X(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        return C05L.A00(map, obj);
    }

    public static Object A0Y(InterfaceC36641jG interfaceC36641jG, C05H c05h, JsonElement jsonElement) {
        C000700h.A0A(jsonElement, 1);
        return AbstractC43781wa.A00(interfaceC36641jG, c05h, jsonElement);
    }

    public static String A0f(Throwable th) {
        C000700h.A0A(th, 0);
        return th.getMessage();
    }

    public static C36971jq A0l(String str, InterfaceC36941jn interfaceC36941jn) {
        C36971jq c36971jq = new C36971jq(str, interfaceC36941jn, 1);
        c36971jq.A00("response_code", false);
        return c36971jq;
    }

    public static void A0p(Context context, ImageView imageView) {
        AbstractC20580ve.A00(C04Y.A03(context, R.color._name_removed__res_0x7f0601c6), imageView);
        imageView.setVisibility(0);
    }

    public static void A0t(TextView textView, C0FJ c0fj, long j) {
        textView.setText(AbstractC31973Dya.A0J(c0fj, null, j));
    }

    public static void A18(Object obj, Object obj2, Object[] objArr) {
        objArr[5] = obj;
        objArr[6] = obj2;
    }

    public static void A1S(Object[] objArr) {
        objArr[1] = "threadId_";
        objArr[2] = "messageId_";
    }

    public static void A1T(Object[] objArr) {
        C36681jN c36681jN = C36681jN.A01;
        objArr[0] = c36681jN;
        objArr[1] = c36681jN;
    }

    public static void A1U(Object[] objArr, Object obj) {
        objArr[3] = obj;
        objArr[4] = obj;
    }

    public static void A1V(Object[] objArr, InterfaceC001000l[] interfaceC001000lArr) {
        objArr[0] = interfaceC001000lArr[0].getValue();
    }

    public static boolean A1Z(String str, String str2) {
        C000700h.A0A(str, 1);
        return str2.endsWith(str);
    }

    public static long A05() {
        return TimeUnit.DAYS.toMillis(7L);
    }

    public static long A07(C14320ko c14320ko) {
        Object obj = c14320ko.A00;
        C00K.A05(obj);
        return ((Number) obj).longValue();
    }

    public static Uri.Builder A0E() {
        return new Uri.Builder().scheme("https");
    }

    public static C10530dh A0K(C05C c05c) {
        return ((AnonymousClass077) c05c.A00.get()).A0L();
    }

    public static C08690aa A0L(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C28740Ciu) c05c.A00.get()).A01(abstractC02700Ci);
    }

    public static C16850p8 A0O(InterfaceC16810p4 interfaceC16810p4, C05C c05c) {
        return ((C16120nw) c05c.A00.get()).A01(interfaceC16810p4);
    }

    public static C0I6 A0P(C05C c05c) {
        return ((C677935q) c05c.A00.get()).A00();
    }

    public static BufferedInputStream A0Q(File file) {
        return new BufferedInputStream(new FileInputStream(file));
    }

    public static Integer A0U(int i, int i2, int i3) {
        return i != 0 ? Integer.valueOf(i2) : Integer.valueOf(i3);
    }

    public static String A0Z(C05C c05c, com.whatsapp.infra.core.jid.Jid jid) {
        return ((BBD) c05c.A00.get()).A00(jid);
    }

    public static String A0a(C14290kl c14290kl) {
        Object obj = c14290kl.A05.A00;
        C00K.A05(obj);
        C000700h.A06(obj);
        return (String) obj;
    }

    public static String A0b(C0FJ c0fj, AnonymousClass089 anonymousClass089, C1DO c1do) {
        return BH6.A00(c0fj, anonymousClass089.A06(c1do.A0F));
    }

    public static StringBuilder A0h(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Failure(errorMessage=");
        sb.append(str);
        return sb;
    }

    public static C05H A0m(C05C c05c) {
        return ((C36431it) c05c.A00.get()).A01;
    }

    public static JSONObject A0n() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        return jSONObject;
    }

    public static JSONObject A0o(JSONObject jSONObject) {
        return new JSONObject(jSONObject.getString("data"));
    }

    public static void A0q(PowerManager.WakeLock wakeLock) {
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        AbstractC12730hd.A01(wakeLock);
    }

    public static void A0w(C05C c05c) {
        C000700h.A0A(c05c.A00.get(), 0);
    }

    public static void A0x(C05C c05c, C1DO c1do) {
        ((C173827kF) c05c.A00.get()).A00(c1do);
    }

    public static void A0y(C05C c05c, Object obj, int i) {
        ((C76Z) c05c.A00.get()).A0L((C8FA) obj, i);
    }

    public static void A0z(NQ8 nq8, InterfaceC43305J1t interfaceC43305J1t, int i) {
        nq8.A00 = i;
        interfaceC43305J1t.CKi(new Nd5(nq8));
    }

    public static void A14(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str) {
        c08750ag.A0T(interfaceC17540qI, c08940az, str, 264, 32000L);
    }

    public static void A17(Writer writer, String str, StringBuilder sb) throws IOException {
        sb.append(str);
        sb.append('\n');
        writer.write(sb.toString());
    }

    public static void A1A(Object obj, JSONObject jSONObject) throws JSONException {
        jSONObject.put("client_pub_key", obj);
        jSONObject.put("client_pub_key_type", "RSA 2048");
    }

    public static void A1F(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append("=");
        sb.append(Uri.encode(str2));
    }

    public static void A1G(StringBuilder sb, boolean z) {
        sb.append(" fileExists:");
        sb.append(z);
        sb.append(" progress:");
    }

    public static void A1H(URLConnection uRLConnection) {
        uRLConnection.setConnectTimeout(15000);
        uRLConnection.setReadTimeout(30000);
    }

    public static void A1I(DateFormat dateFormat) {
        dateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static void A1K(Future future) throws ExecutionException, InterruptedException, TimeoutException {
        future.get(32000L, TimeUnit.MILLISECONDS);
    }

    public static void A1N(C0P6 c0p6) {
        WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder = (WaOhaiClientChunkedResponseDecoder) c0p6.element;
        if (waOhaiClientChunkedResponseDecoder != null) {
            waOhaiClientChunkedResponseDecoder.A02();
        }
    }

    public static boolean A1W(Uri uri) {
        return "PSA".equals(uri.getQueryParameter("category"));
    }

    public static boolean A1a(CountDownLatch countDownLatch) {
        return countDownLatch.await(12L, TimeUnit.SECONDS);
    }

    public static int A00(Activity activity) {
        return activity.getIntent().getIntExtra("chatlockEntryPoint", 8);
    }

    public static int A01(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
    }

    public static int A02(C0VH c0vh) {
        return c0vh.A02().A0Y(23669);
    }

    public static int A03(C0VH c0vh) {
        return c0vh.A02().A0Y(28150);
    }

    public static int A04(String str, int i) {
        return C000700h.A00(str.charAt(i), 32);
    }

    public static long A08(Iterator it, long j) {
        return j + ((C1PW) it.next()).Ami();
    }

    public static Intent A0A(Context context, C19D c19d) {
        return new Intent(context, (Class<?>) c19d.A08().Arv());
    }

    public static SharedPreferences A0B(InterfaceC001500s interfaceC001500s) {
        return ((H8W) interfaceC001500s.get()).A02();
    }

    public static SharedPreferences A0C(InterfaceC001500s interfaceC001500s) {
        return C13510jU.A01((C13510jU) interfaceC001500s.get());
    }

    public static Drawable A0D(Context context, Context context2, int i, int i2, int i3) {
        Drawable drawableA03 = AbstractC39381nr.A03(context2, i3, C0Sc.A00(context, i, i2));
        C000700h.A06(drawableA03);
        return drawableA03;
    }

    public static View A0F(AdapterView adapterView, int i) {
        return adapterView.getChildAt(i - adapterView.getFirstVisiblePosition());
    }

    public static View A0G(GroupDetailsCard groupDetailsCard, int i) {
        groupDetailsCard.getGroupCallButton().setVisibility(i);
        return groupDetailsCard.getVideoCallButton();
    }

    public static View A0H(InterfaceC001000l interfaceC001000l) {
        return ((C0TT) interfaceC001000l.getValue()).A02();
    }

    public static ViewGroup.LayoutParams A0I(InterfaceC001000l interfaceC001000l) {
        return ((View) interfaceC001000l.getValue()).getLayoutParams();
    }

    public static GWz A0J() {
        return (GWz) C00C.A02(131607);
    }

    public static C16850p8 A0N(InterfaceC16810p4 interfaceC16810p4, InterfaceC001500s interfaceC001500s) {
        return ((C16120nw) ((InterfaceC16110nv) interfaceC001500s.get())).A01(interfaceC16810p4);
    }

    public static File A0R(Context context) {
        return new File(context.getCacheDir(), "traces");
    }

    public static IOException A0S(String str, StringBuilder sb) {
        sb.append(str);
        return new IOException(sb.toString());
    }

    public static Object A0V(InterfaceC201768r7 interfaceC201768r7, AbstractMap abstractMap) {
        return abstractMap.get(Long.valueOf(interfaceC201768r7.AxM()));
    }

    public static Object A0W(Iterator it) {
        return ((java.util.Map.Entry) it.next()).getKey();
    }

    public static String A0c(InterfaceC201768r7 interfaceC201768r7) {
        String str = interfaceC201768r7.Aef().A01;
        C000700h.A0A(str, 0);
        return str;
    }

    public static String A0d(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append("]");
        return sb.toString();
    }

    public static String A0e(String str, StringBuilder sb) {
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }

    public static String A0g(KeyPair keyPair) {
        String strA01 = O3C.A01(keyPair.getPublic());
        C000700h.A06(strA01);
        return strA01;
    }

    public static SimpleDateFormat A0i(C0FJ c0fj, String str) {
        return new SimpleDateFormat(str, c0fj.A0S());
    }

    public static ArrayList A0j(Cursor cursor, AbstractMap abstractMap, int i) {
        return (ArrayList) abstractMap.get(cursor.getString(i));
    }

    public static Set A0k(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC43253Izp) interfaceC001500s.get()).ARk();
    }

    public static void A0r(View view, int i) {
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i);
    }

    public static void A0s(View view, ZoomableVideoContainer zoomableVideoContainer) {
        ZoomableVideoContainer.A00(view, zoomableVideoContainer);
        view.setTranslationX(zoomableVideoContainer.A01);
        view.setTranslationY(zoomableVideoContainer.A02);
    }

    public static void A0u(AbstractC41170IBf abstractC41170IBf, Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        abstractC41170IBf.A03(str2, sb.toString());
    }

    public static void A0v(InterfaceC001500s interfaceC001500s, InterfaceC201758r6 interfaceC201758r6) {
        ((C1CZ) interfaceC001500s.get()).A0O(interfaceC201758r6, C02S.A00);
    }

    public static void A10(AiFragment aiFragment, int i) {
        C0TT c0ttA0I = AiFragment.A0I(aiFragment);
        if (c0ttA0I != null) {
            c0ttA0I.A05(i);
        }
    }

    public static void A11(AiFragment aiFragment, int i) {
        WaImageButton waImageButtonA0D = AiFragment.A0D(aiFragment);
        if (waImageButtonA0D != null) {
            waImageButtonA0D.setVisibility(i);
        }
    }

    public static void A12(InterfaceC43020Ivz interfaceC43020Ivz, AbstractCollection abstractCollection, JSONObject jSONObject, long j) {
        Object objAGy = interfaceC43020Ivz.AGy(jSONObject, j);
        if (objAGy != null) {
            abstractCollection.add(objAGy);
        }
    }

    public static void A13(C15010m2 c15010m2, C1PV c1pv, File file) {
        c15010m2.A01(file, c1pv.Adb(), 1, true, false);
    }

    public static void A15(InterfaceC43234IzW interfaceC43234IzW, Enum r3) {
        interfaceC43234IzW.BTQ();
        interfaceC43234IzW.BTI("feature", r3.name());
    }

    public static void A16(OutputStream outputStream, String str, Charset charset) throws IOException {
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        outputStream.write(bytes);
    }

    public static void A19(Object obj, InterfaceC08520aJ interfaceC08520aJ) {
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(obj);
        }
    }

    public static void A1B(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(", errorCode=");
    }

    public static void A1C(StringBuilder sb, long j, long j2) {
        sb.append(j);
        sb.append(" free: ");
        sb.append(j2);
    }

    public static void A1D(StringBuilder sb, String str) {
        sb.append(str);
        android.util.Log.v("FragmentManager", sb.toString());
    }

    public static void A1E(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append(", mediaType=");
    }

    public static void A1J(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof InterfaceC201938rO) {
            abstractCollection.add(next);
        }
    }

    public static void A1L(InterfaceC001000l interfaceC001000l) {
        ((View) interfaceC001000l.getValue()).setVisibility(4);
    }

    public static void A1M(InterfaceC001000l interfaceC001000l, int i) {
        View view = (View) interfaceC001000l.getValue();
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public static void A1O(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[1] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1P(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[3] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1Q(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[4] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1R(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[5] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static boolean A1X(C0VH c0vh) {
        return c0vh.A02().A0w(25330);
    }

    public static boolean A1Y(C0VH c0vh) {
        return c0vh.A02().A0w(26881);
    }

    public static byte[] A1b(String str, Charset charset, byte[] bArr) {
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        return AnonymousClass027.A09(bArr, bytes);
    }
}
