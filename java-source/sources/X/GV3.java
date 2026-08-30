package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Editable;
import android.util.Base64;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.net.URL;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GV3 {
    public static int A01(int i) {
        return i != 0 ? 4 : 0;
    }

    public static int A02(int i) {
        return i == 0 ? 2 : 1;
    }

    public static String A0r(C0FJ c0fj, int i) {
        return AbstractC31973Dya.A0J(c0fj, null, i);
    }

    public static KeyPair A10() {
        return O3C.A02(null);
    }

    public static CountDownLatch A16() {
        return new CountDownLatch(1);
    }

    public static void A1B(View view) {
        view.setFocusable(true);
        view.setFocusableInTouchMode(true);
    }

    public static void A1D(View view, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, i));
    }

    public static void A1F(LinearLayout linearLayout) {
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
    }

    public static boolean A1X(String str, String str2) {
        C000700h.A0A(str, 1);
        return str2.endsWith(str);
    }

    public static C05C A08() {
        return AnonymousClass056.A00(4116);
    }

    public static C05C A09() {
        return C05D.A00(1836);
    }

    public static C05C A0A() {
        return C05D.A00(3005);
    }

    public static C02180Af A0C() {
        return C05D.A01(382);
    }

    public static C25921Bc A0G(C05C c05c) {
        return (C25921Bc) c05c.A00.get();
    }

    public static BusinessProfileManager A0H() {
        return (BusinessProfileManager) C00S.A03(5709);
    }

    public static CatalogManager A0J(C05C c05c) {
        return (CatalogManager) c05c.A00.get();
    }

    public static IDG A0K(AbstractActivityC39107HKe abstractActivityC39107HKe) {
        return (IDG) abstractActivityC39107HKe.A08.get();
    }

    public static SearchFunStickersViewModel A0L(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        return (SearchFunStickersViewModel) searchFunStickersBottomSheet.A0Z.getValue();
    }

    public static C40310Hoe A0M(C05C c05c) {
        return (C40310Hoe) c05c.A00.get();
    }

    public static C41602ITo A0N(C05C c05c) {
        return (C41602ITo) c05c.A00.get();
    }

    public static C37789Gjf A0O(GroupInfoBottomSheetFragment groupInfoBottomSheetFragment) {
        return (C37789Gjf) groupInfoBottomSheetFragment.A0O.getValue();
    }

    public static C0EG A0P() {
        return (C0EG) C00C.A02(867);
    }

    public static C09540c1 A0Q(C05C c05c) {
        return (C09540c1) c05c.A00.get();
    }

    public static InterfaceC43180Iyc A0R() {
        return (InterfaceC43180Iyc) C00C.A02(3331);
    }

    public static I7K A0S(C05C c05c) {
        return (I7K) c05c.A00.get();
    }

    public static ICM A0T(C05C c05c) {
        return (ICM) c05c.A00.get();
    }

    public static I7N A0U(C05C c05c) {
        return (I7N) c05c.A00.get();
    }

    public static C16170o1 A0V() {
        return (C16170o1) C00C.A02(4658);
    }

    public static InterfaceC43253Izp A0W(C05C c05c) {
        return (InterfaceC43253Izp) c05c.A00.get();
    }

    public static C1CK A0X() {
        return (C1CK) C00C.A02(4731);
    }

    public static IAA A0Y(MediaViewFragment mediaViewFragment) {
        return (IAA) mediaViewFragment.A1f.getValue();
    }

    public static IB9 A0Z(MediaViewFragment mediaViewFragment) {
        return (IB9) mediaViewFragment.A1j.getValue();
    }

    public static IBX A0a(MediaViewFragment mediaViewFragment) {
        return (IBX) mediaViewFragment.A1l.getValue();
    }

    public static IBE A0b(MediaViewFragment mediaViewFragment) {
        return (IBE) mediaViewFragment.A1q.getValue();
    }

    public static WfalManager A0d(C05C c05c) {
        return (WfalManager) c05c.A00.get();
    }

    public static C34877FaN A0e(C05C c05c) {
        return (C34877FaN) c05c.A00.get();
    }

    public static C123525ez A0f(C05C c05c) {
        return (C123525ez) c05c.A00.get();
    }

    public static Integer A0i(Object obj, InterfaceC36521j4 interfaceC36521j4, InterfaceC37471kh interfaceC37471kh, int i) {
        return (Integer) interfaceC37471kh.AJr(obj, C37001jt.A00, interfaceC36521j4, i);
    }

    public static Long A0m(Long l, long j) {
        return Long.valueOf((l != null ? l.longValue() : 0L) + j);
    }

    public static Object A0p(String str, int i) {
        return new C36441iu(str, i).nextValue();
    }

    public static String A0t(CharSequence charSequence, String str, String str2) {
        return new C012205s(str).A00(charSequence, str2);
    }

    public static String A0w(String str, String str2) {
        return C0C6.A0D(str, str2, Voip.REJECT_REASON_DECLINED, false);
    }

    public static MessageDigest A11() throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        C000700h.A06(messageDigest);
        return messageDigest;
    }

    public static SimpleDateFormat A12(String str) {
        return new SimpleDateFormat(str, Locale.US);
    }

    public static Calendar A13() {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        return calendar;
    }

    public static Iterator A14(Object obj) {
        return ((OR4) obj).A00.iterator();
    }

    public static List A15(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 1);
        return list;
    }

    public static InterfaceC001000l A17(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C139516Cx(obj, i));
    }

    public static NB8 A18(Throwable th) {
        return new NB8("Failed to parse JSON", th);
    }

    public static void A1E(ImageView imageView, int i) {
        imageView.setImageDrawable(new ColorDrawable(i));
    }

    public static void A1K(C08900av c08900av, C08900av c08900av2, byte[] bArr) {
        c08900av.A01 = bArr;
        c08900av2.A03(c08900av.A01());
    }

    public static void A1L(C08900av c08900av, String str, int i) {
        c08900av.A02(new C08920ax(str, i));
    }

    public static void A1M(C123525ez c123525ez, Integer num, long j) {
        c123525ez.A04(num, new LinkedHashMap(), j);
    }

    public static void A1O(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new IGH(str, str2));
    }

    public static void A1U(Object[] objArr, InterfaceC001000l[] interfaceC001000lArr, int i) {
        objArr[i] = interfaceC001000lArr[i].getValue();
    }

    public static boolean A1Y(C36971jq c36971jq) {
        c36971jq.A00("response_code", false);
        return false;
    }

    public static InterfaceC36651jH[] A1a(int i) {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[i];
        interfaceC36651jHArr[0] = C36681jN.A01;
        return interfaceC36651jHArr;
    }

    public static InterfaceC36651jH[] A1b(int i) {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[i];
        interfaceC36651jHArr[0] = C37001jt.A00;
        return interfaceC36651jHArr;
    }

    public static int A00() {
        return (int) UUID.randomUUID().getLeastSignificantBits();
    }

    public static Context A03(Context context) {
        Context applicationContext = context.getApplicationContext();
        C000700h.A06(applicationContext);
        return applicationContext;
    }

    public static SharedPreferences.Editor A04(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }

    public static Configuration A05(View view) {
        return view.getResources().getConfiguration();
    }

    public static Uri.Builder A06(String str) {
        return Uri.parse(str).buildUpon();
    }

    public static Editable A07(AiFragment aiFragment) {
        return AiFragment.A0C(aiFragment).getText();
    }

    public static C05C A0B() {
        return C05D.A00(33197);
    }

    public static C38441GvG A0D(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C38441GvG) builder.instance;
    }

    public static C38436GvB A0E(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C38436GvB) builder.instance;
    }

    public static C38440GvF A0F(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C38440GvF) builder.instance;
    }

    public static GWz A0I() {
        return (GWz) C00C.A02(131607);
    }

    public static C0I0 A0c(Fragment fragment) {
        C0I0 c0i0 = (C0I0) fragment.A1I();
        C000700h.A06(c0i0);
        return c0i0;
    }

    public static Integer A0g(C85C c85c) {
        return Integer.valueOf(c85c.A01());
    }

    public static Integer A0h(Object obj, int i, int i2) {
        C000700h.A0A(obj, i);
        return Integer.valueOf(i2);
    }

    public static Long A0j() {
        return Long.valueOf(System.currentTimeMillis());
    }

    public static Long A0k() {
        return Long.valueOf(SystemClock.uptimeMillis());
    }

    public static Long A0l(SharedPreferences sharedPreferences, String str, long j) {
        return Long.valueOf(sharedPreferences.getLong(str, j));
    }

    public static Long A0n(Date date) {
        return Long.valueOf(date.getTime());
    }

    public static Long A0o(TimeUnit timeUnit, long j) {
        return Long.valueOf(timeUnit.toSeconds(j));
    }

    public static String A0q(Uri.Builder builder) {
        return builder.build().toString();
    }

    public static String A0s(C0FJ c0fj, C1PW c1pw) {
        return AGS.A03(c0fj, c1pw.Ami());
    }

    public static String A0u(Object obj) {
        String string = obj.toString();
        C000700h.A09(string);
        return string;
    }

    public static String A0v(String str) {
        String strA01 = AbstractC41170IBf.A01(str);
        C000700h.A06(strA01);
        return strA01;
    }

    public static String A0x(List list) {
        return AbstractC245115m.A00(list.size());
    }

    public static StringBuilder A0y(C0AG c0ag, String str, String str2, boolean z) {
        c0ag.A0f(str, str2, z);
        return new StringBuilder();
    }

    public static URL A0z(Object obj) {
        return new URL(obj.toString());
    }

    public static JSONObject A19(Object obj, String str, JSONObject jSONObject) throws JSONException {
        jSONObject.put(str, obj);
        return new JSONObject();
    }

    public static JSONObject A1A(JSONObject jSONObject, String str) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        C000700h.A06(jSONObject2);
        return jSONObject2;
    }

    public static void A1C(View view, int i) {
        view.setVisibility(i);
        view.setAlpha(1.0f);
    }

    public static void A1G(DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho, String str) {
        dialogFragment.A2L(activityC03770Ho.getSupportFragmentManager(), str);
    }

    public static void A1H(C10380dR c10380dR, String str, boolean z) {
        c10380dR.A05(str, Boolean.valueOf(z));
    }

    public static void A1I(InterfaceC001500s interfaceC001500s) {
        ((C0AJ) interfaceC001500s.get()).A00();
    }

    public static void A1J(InterfaceC001500s interfaceC001500s, String str) {
        ((C40501pj) interfaceC001500s.get()).A01(str);
    }

    public static void A1N(RandomAccessFile randomAccessFile) throws SyncFailedException {
        randomAccessFile.getFD().sync();
    }

    public static void A1P(Throwable th, InterfaceC07600Xd interfaceC07600Xd) {
        interfaceC07600Xd.resumeWith(C0ZR.A00(th));
    }

    public static void A1Q(Collection collection, int i) {
        collection.add(Integer.valueOf(i));
    }

    public static void A1R(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[0] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1S(Object[] objArr, long j) {
        objArr[0] = Long.valueOf(j);
    }

    public static void A1T(Object[] objArr, long j) {
        objArr[1] = Long.valueOf(j);
    }

    public static boolean A1V(Uri uri, String str) {
        return str.equals(uri.getHost());
    }

    public static boolean A1W(View view, Object obj) {
        return obj.equals(view.getTag());
    }

    public static byte[] A1Z(String str, int i) {
        byte[] bArrDecode = Base64.decode(str, i);
        C000700h.A06(bArrDecode);
        return bArrDecode;
    }
}
