package X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.B9x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25329B9x {
    public static void A1K(C1PW c1pw, byte[] bArr) {
        c1pw.COi(Base64.encodeToString(bArr, 2));
    }

    public static Object[] A1U(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static String[] A1V(int i) {
        String[] strArr = new String[i];
        strArr[0] = "t";
        return strArr;
    }

    public static String[] A1W(int i) {
        String[] strArr = new String[i];
        strArr[0] = "id";
        return strArr;
    }

    public static String[] A1X(int i) {
        String[] strArr = new String[i];
        strArr[0] = "code";
        return strArr;
    }

    public static String[] A1Y(int i) {
        String[] strArr = new String[i];
        strArr[0] = "text";
        return strArr;
    }

    public static String[] A1Z(int i) {
        String[] strArr = new String[i];
        strArr[0] = "error";
        return strArr;
    }

    public static int A00(C158456xl c158456xl) {
        return c158456xl.messageStubParameters_.size();
    }

    public static PendingIntent A03(Context context, C1V5 c1v5, int i) {
        return c1v5.A02(context, i, 134217728);
    }

    public static C05C A05() {
        return AnonymousClass056.A00(285);
    }

    public static C05C A06() {
        return AnonymousClass056.A00(972);
    }

    public static C05C A07() {
        return AnonymousClass056.A00(2086);
    }

    public static C05C A08() {
        return AnonymousClass056.A00(2560);
    }

    public static C05C A09() {
        return AnonymousClass056.A00(3411);
    }

    public static C0GN A0T(C00X c00x) {
        return (C0GN) AbstractC017108c.A03(c00x, 1393);
    }

    public static DeviceJid A0W(com.whatsapp.infra.core.jid.Jid jid) {
        return DeviceJid.Companion.A00(jid);
    }

    public static DeviceJid A0X(String str) {
        return DeviceJid.Companion.A04(str);
    }

    public static C1DO A0b(C15Z c15z, long j) {
        return c15z.A02.A04(j);
    }

    public static C08940az A0e(C08940az c08940az) {
        return c08940az.A0F("meta");
    }

    public static C08940az A0f(C08940az c08940az, C08920ax[] c08920axArr) {
        return new C08940az(c08940az, "iq", c08920axArr);
    }

    public static C08940az A0g(C08940az c08940az, String[] strArr, int i) {
        return c08940az.A0F(strArr[i]);
    }

    public static C08940az A0h(String str, C08920ax[] c08920axArr) {
        return new C08940az(str, c08920axArr);
    }

    public static C26693BmI A0t(C26698BmO c26698BmO) {
        C26693BmI c26693BmI = c26698BmO.protocolMessage_;
        return c26693BmI == null ? C26693BmI.DEFAULT_INSTANCE : c26693BmI;
    }

    public static C26616Bkr A0v(C26696BmM c26696BmM) {
        C26616Bkr c26616Bkr = c26696BmM.hydratedTemplate_;
        return c26616Bkr == null ? C26616Bkr.DEFAULT_INSTANCE : c26616Bkr;
    }

    public static IllegalStateException A10() {
        return new IllegalStateException("Check failed.");
    }

    public static C020809t A18() {
        return new C020809t(InterfaceC31884Dx9.class);
    }

    public static C020809t A19() {
        return new C020809t(InterfaceC31883Dx8.class);
    }

    public static C36051iD A1C() {
        return new C36051iD();
    }

    public static void A1I(com.whatsapp.infra.core.jid.Jid jid, String str, Object[] objArr, int i) {
        objArr[i] = new C08920ax(jid, str);
    }

    public static void A1M(Object obj) {
        List list = AnonymousClass076.A0A;
        C000700h.A0A(obj, 0);
    }

    public static boolean A1P(VoipCameraManager voipCameraManager) {
        return voipCameraManager.isAsyncCaptureEnabledAtomic.get();
    }

    public static boolean A1Q(C00D c00d) {
        return c00d.A0w(18047);
    }

    public static String[] A1a(int i, int i2) {
        String[] strArr = new String[i];
        strArr[i2] = "from";
        return strArr;
    }

    public static String[] A1b(int i, int i2) {
        String[] strArr = new String[i];
        strArr[i2] = "type";
        return strArr;
    }

    public static int A01(byte[] bArr) {
        return Arrays.hashCode(bArr) * 31;
    }

    public static Activity A02(Reference reference) {
        return (Activity) reference.get();
    }

    public static TextView A04(C0TT c0tt) {
        return (TextView) c0tt.A01();
    }

    public static BAD A0A(InterfaceC001500s interfaceC001500s) {
        return (BAD) interfaceC001500s.get();
    }

    public static D04 A0B(C27349By3 c27349By3) {
        D04 d04A0L = c27349By3.A0L();
        C000700h.A06(d04A0L);
        return d04A0L;
    }

    public static ExecutorC30985Dg2 A0C(InterfaceC001500s interfaceC001500s) {
        return (ExecutorC30985Dg2) interfaceC001500s.get();
    }

    public static VoipCameraManager A0D(InterfaceC001500s interfaceC001500s) {
        return (VoipCameraManager) interfaceC001500s.get();
    }

    public static ParticipantInfo A0E(Iterator it) {
        return (ParticipantInfo) it.next();
    }

    public static C37641ky A0F(InterfaceC001500s interfaceC001500s) {
        return (C37641ky) interfaceC001500s.get();
    }

    public static C29723Czk A0G(InterfaceC001500s interfaceC001500s) {
        return (C29723Czk) interfaceC001500s.get();
    }

    public static C16620ok A0H(InterfaceC001500s interfaceC001500s) {
        return (C16620ok) interfaceC001500s.get();
    }

    public static VoiceFgServiceManager A0I(InterfaceC001500s interfaceC001500s) {
        return (VoiceFgServiceManager) interfaceC001500s.get();
    }

    public static D25 A0J(InterfaceC001500s interfaceC001500s) {
        return (D25) interfaceC001500s.get();
    }

    public static C25642BNo A0K(InterfaceC001000l interfaceC001000l) {
        return (C25642BNo) interfaceC001000l.getValue();
    }

    public static C25631BNb A0L(InterfaceC001000l interfaceC001000l) {
        return (C25631BNb) interfaceC001000l.getValue();
    }

    public static C29057Co4 A0M(InterfaceC001500s interfaceC001500s) {
        return (C29057Co4) interfaceC001500s.get();
    }

    public static C43471w2 A0N(InterfaceC001500s interfaceC001500s) {
        return (C43471w2) interfaceC001500s.get();
    }

    public static D2W A0O(InterfaceC03960Ih interfaceC03960Ih) {
        return (D2W) interfaceC03960Ih.getValue();
    }

    public static C29622Cxx A0P(Iterator it) {
        return (C29622Cxx) it.next();
    }

    public static C1JB A0Q(Iterator it) {
        return (C1JB) it.next();
    }

    public static C1XP A0R(InterfaceC001500s interfaceC001500s) {
        return (C1XP) interfaceC001500s.get();
    }

    public static C0GN A0S(InterfaceC001500s interfaceC001500s) {
        return (C0GN) interfaceC001500s.get();
    }

    public static AbstractC02700Ci A0U(List list, int i) {
        return (AbstractC02700Ci) list.get(i);
    }

    public static AbstractC02700Ci A0V(java.util.Map.Entry entry) {
        return (AbstractC02700Ci) entry.getKey();
    }

    public static DeviceJid A0Y(Iterator it) {
        return (DeviceJid) it.next();
    }

    public static C0V3 A0Z(InterfaceC001500s interfaceC001500s) {
        return (C0V3) interfaceC001500s.get();
    }

    public static C09870cb A0a(InterfaceC001500s interfaceC001500s) {
        return (C09870cb) interfaceC001500s.get();
    }

    public static C1DO A0c(Iterable iterable) {
        return (C1DO) AbstractC02550Br.A0n(iterable);
    }

    public static C2D A0d(Iterator it) {
        return (C2D) it.next();
    }

    public static C08940az A0i(AbstractList abstractList, int i) {
        return (C08940az) abstractList.get(i);
    }

    public static C08940az A0j(Iterator it) {
        return (C08940az) it.next();
    }

    public static InterfaceC02260An A0k(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC02260An) interfaceC001500s.get();
    }

    public static C10520dg A0l(InterfaceC001500s interfaceC001500s) {
        return (C10520dg) interfaceC001500s.get();
    }

    public static C14230kf A0m(InterfaceC001500s interfaceC001500s) {
        return (C14230kf) interfaceC001500s.get();
    }

    public static C28964CmY A0n(C1DO c1do) {
        return AbstractC178677t2.A00(c1do).A00;
    }

    public static C08750ag A0o(InterfaceC001500s interfaceC001500s) {
        return (C08750ag) interfaceC001500s.get();
    }

    public static C26640BlF A0p(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C26640BlF c26640BlF = (C26640BlF) builder.instance;
        int i = C26640BlF.ADDITIONAL_CONTEXT_FIELD_NUMBER;
        return c26640BlF;
    }

    public static C26111Bce A0q(GeneratedMessageLite generatedMessageLite) {
        return (C26111Bce) generatedMessageLite.toBuilder();
    }

    public static C26615Bkq A0r(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C26615Bkq c26615Bkq = (C26615Bkq) builder.instance;
        int i = C26615Bkq.BUTTONS_FIELD_NUMBER;
        return c26615Bkq;
    }

    public static C26693BmI A0s(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26693BmI) builder.instance;
    }

    public static Bm3 A0u(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        Bm3 bm3 = (Bm3) builder.instance;
        int i = Bm3.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return bm3;
    }

    public static C26698BmO A0w(GeneratedMessageLite.Builder builder) {
        return (C26698BmO) builder.build();
    }

    public static D0K A0x(InterfaceC001500s interfaceC001500s) {
        return (D0K) interfaceC001500s.get();
    }

    public static TextEmojiLabel A0y(View view, int i) {
        return (TextEmojiLabel) view.findViewById(i);
    }

    public static TextEmojiLabel A0z(InterfaceC001000l interfaceC001000l) {
        return (TextEmojiLabel) interfaceC001000l.getValue();
    }

    public static Number A11(Object obj, AbstractMap abstractMap) {
        return (Number) abstractMap.get(obj);
    }

    public static String A12(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str);
        C000700h.A06(strOptString);
        return strOptString;
    }

    public static Calendar A13(TimeZone timeZone, long j) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(j);
        return calendar;
    }

    public static Iterator A14(List list) {
        C000700h.A06(list);
        return list.iterator();
    }

    public static List A15(Iterator it) {
        return (List) it.next();
    }

    public static Set A16(InterfaceC001000l interfaceC001000l) {
        return (Set) interfaceC001000l.getValue();
    }

    public static AbstractC003201w A17(InterfaceC001000l interfaceC001000l) {
        return (AbstractC003201w) interfaceC001000l.getValue();
    }

    public static InterfaceC03950Ig A1A(InterfaceC001000l interfaceC001000l) {
        return (InterfaceC03950Ig) interfaceC001000l.getValue();
    }

    public static InterfaceC03920Id A1B(InterfaceC001000l interfaceC001000l) {
        return (InterfaceC03920Id) interfaceC001000l.getValue();
    }

    public static void A1D(Context context, StringBuilder sb, int i) {
        sb.append(context.getString(i));
    }

    public static void A1E(SharedPreferences.Editor editor) {
        editor.clear().apply();
    }

    public static void A1F(GeneratedMessageLite.Builder builder, AbstractCollection abstractCollection) {
        abstractCollection.add(builder.build());
    }

    public static void A1G(C15540my c15540my, C0DF c0df, Object[] objArr, int i) {
        objArr[i] = c15540my.A0K(c0df);
    }

    public static void A1H(C27205Bvc c27205Bvc, int i) {
        c27205Bvc.A02 = Integer.valueOf(i);
    }

    public static void A1J(C02770Cr c02770Cr, C1DO c1do, String str) {
        c1do.CR2(c02770Cr.A02(str));
    }

    public static void A1L(C08900av c08900av, C08900av c08900av2) {
        c08900av2.A03(c08900av.A01());
    }

    public static void A1N(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, Long.valueOf(j));
    }

    public static void A1O(Iterator it, JSONArray jSONArray) {
        jSONArray.put(it.next());
    }

    public static boolean A1R(C00D c00d, int i) {
        return !c00d.A0w(i);
    }

    public static boolean A1S(AbstractCollection abstractCollection) {
        return !abstractCollection.isEmpty();
    }

    public static byte[] A1T(ByteString byteString) {
        byte[] byteArray = byteString.toByteArray();
        C000700h.A09(byteArray);
        return byteArray;
    }
}
