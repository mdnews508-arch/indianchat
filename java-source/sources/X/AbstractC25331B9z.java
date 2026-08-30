package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.protobuf.ByteString;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.text.DateFormat;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.B9z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25331B9z {
    public static ContentValues A05() {
        return new ContentValues(3);
    }

    public static ByteString A09(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        return ByteString.copyFrom(bArrDecode, 0, bArrDecode.length);
    }

    public static ByteString A0A(byte[] bArr) {
        return ByteString.copyFrom(bArr, 0, bArr.length);
    }

    public static C00D A0S(InterfaceC001500s interfaceC001500s) {
        C00D c00d = (C00D) interfaceC001500s.get();
        C000700h.A0A(c00d, 0);
        return c00d;
    }

    public static C29201Oi A0d(AbstractC02700Ci abstractC02700Ci, String str) {
        return new C29201Oi(abstractC02700Ci, str, true);
    }

    public static C08940az A0g(C08940az c08940az, Object obj, String[] strArr) {
        strArr[0] = obj;
        return c08940az.A0F(strArr[0]);
    }

    public static AbstractC243614x A0i(AnonymousClass159 anonymousClass159, Object obj) {
        C000700h.A0A(obj, 1);
        return anonymousClass159.A00;
    }

    public static String A0y(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid != null) {
            return jid.getRawString();
        }
        return null;
    }

    public static void A16(View view, ViewGroup viewGroup, int i) {
        viewGroup.addView(view, new LinearLayout.LayoutParams(-1, i));
    }

    public static void A18(C1DO c1do, Object[] objArr) {
        objArr[0] = Long.toString(c1do.A0j);
    }

    public static void A1L(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "id_";
    }

    public static void A1M(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "timestamp_";
    }

    public static void A1N(Object[] objArr, Object obj) {
        objArr[2] = obj;
        objArr[3] = "timestamp_";
    }

    public static byte[] A1Z(byte[] bArr) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        C000700h.A06(bArrCopyOf);
        return bArrCopyOf;
    }

    public static int A00(Pair pair) {
        return ((Number) pair.second).intValue();
    }

    public static int A01(Pair pair) {
        return ((Number) pair.first).intValue();
    }

    public static long A03(C05C c05c) {
        c05c.A00.get();
        return SystemClock.uptimeMillis();
    }

    public static long A04(String str, JSONObject jSONObject) {
        return jSONObject.optLong(str, 0L);
    }

    public static D1T A0B(C05C c05c) {
        return (D1T) c05c.A00.get();
    }

    public static C27349By3 A0D(C30024DCw c30024DCw) {
        return (C27349By3) c30024DCw.A1n.get();
    }

    public static ExecutorC30986Dg3 A0E(C30024DCw c30024DCw) {
        return (ExecutorC30986Dg3) c30024DCw.A2x.get();
    }

    public static C37601ku A0G() {
        return (C37601ku) C00C.A02(2560);
    }

    public static C37601ku A0H(C05C c05c) {
        return (C37601ku) c05c.A00.get();
    }

    public static C29382Cta A0I(C05C c05c) {
        return (C29382Cta) c05c.A00.get();
    }

    public static D1G A0J(C30024DCw c30024DCw) {
        return (D1G) c30024DCw.A21.get();
    }

    public static C37701l4 A0K(C30024DCw c30024DCw) {
        return (C37701l4) c30024DCw.A2y.get();
    }

    public static D25 A0L(C05C c05c) {
        return (D25) c05c.A00.get();
    }

    public static D25 A0M(C30024DCw c30024DCw) {
        return (D25) c30024DCw.A23.get();
    }

    public static C37761lA A0N(C30024DCw c30024DCw) {
        return (C37761lA) c30024DCw.A2j.get();
    }

    public static CallConfirmationSheetViewModel A0O(CallConfirmationSheet callConfirmationSheet) {
        return (CallConfirmationSheetViewModel) callConfirmationSheet.A0F.getValue();
    }

    public static CallHeaderStateHolder A0P(VoipActivityV2 voipActivityV2) {
        return (CallHeaderStateHolder) voipActivityV2.A1d.get();
    }

    public static VoiceChatBottomSheetViewModel A0Q(AudioChatBottomSheetDialog audioChatBottomSheetDialog) {
        return (VoiceChatBottomSheetViewModel) audioChatBottomSheetDialog.A0U.getValue();
    }

    public static C1WZ A0R(C05C c05c) {
        return (C1WZ) c05c.A00.get();
    }

    public static C00D A0T(C30024DCw c30024DCw) {
        return (C00D) c30024DCw.A1g.get();
    }

    public static C00D A0U(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (C00D) voiceServiceEventCallback.abProps.get();
    }

    public static C25633BNd A0V(EditGroupDescriptionDialog editGroupDescriptionDialog) {
        return (C25633BNd) editGroupDescriptionDialog.A0I.getValue();
    }

    public static InterfaceC253819a A0W(C30024DCw c30024DCw) {
        return (InterfaceC253819a) c30024DCw.A3A.get();
    }

    public static InterfaceC25971Bj A0X() {
        return (InterfaceC25971Bj) C00C.A02(5731);
    }

    public static AbstractC02700Ci A0Y(C29201Oi c29201Oi) {
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        return abstractC02700Ci;
    }

    public static UserJid A0Z(C158456xl c158456xl) {
        return UserJid.Companion.A02(c158456xl.participant_);
    }

    public static C54346Our A0a(Object obj) {
        C54346Our c54346Our = (C54346Our) obj;
        C000700h.A0A(c54346Our, 1);
        return c54346Our;
    }

    public static InterfaceC016307s A0b(C30024DCw c30024DCw) {
        return (InterfaceC016307s) c30024DCw.A3E.get();
    }

    public static C09870cb A0c(C05C c05c) {
        return (C09870cb) c05c.A00.get();
    }

    public static C15Z A0f() {
        return (C15Z) C00C.A02(5809);
    }

    public static C08940az A0h(C08900av c08900av, Object obj) {
        c08900av.A04((C08940az) obj);
        return c08900av.A01();
    }

    public static C14230kf A0j(C05C c05c) {
        return (C14230kf) c05c.A00.get();
    }

    public static D6A A0k(C29877D6k c29877D6k) {
        return (D6A) AbstractC02550Br.A0u(c29877D6k.A0E);
    }

    public static C249717l A0l(C05C c05c) {
        return (C249717l) c05c.A00.get();
    }

    public static AnonymousClass177 A0m(C05C c05c) {
        return (AnonymousClass177) c05c.A00.get();
    }

    public static C17F A0n(C05C c05c) {
        return (C17F) c05c.A00.get();
    }

    public static D3E A0o(C05C c05c) {
        return (D3E) c05c.A00.get();
    }

    public static C26077Bc6 A0p() {
        return (C26077Bc6) C26658BlZ.DEFAULT_INSTANCE.createBuilder();
    }

    public static C26698BmO A0q(Object obj) {
        C26698BmO c26698BmO = (C26698BmO) obj;
        C000700h.A0A(c26698BmO, 0);
        return c26698BmO;
    }

    public static C0JT A0r(C30024DCw c30024DCw) {
        return (C0JT) c30024DCw.A2R.get();
    }

    public static Object A0w(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC20160ux.A01(interfaceC07600Xd, 2000L);
    }

    public static String A0z(Class cls) {
        return new C020809t(cls).Av6();
    }

    public static String A10(DateFormat dateFormat, long j) {
        return dateFormat.format(new Date(j));
    }

    public static void A19(C148996gL c148996gL, long j) {
        c148996gL.A0G = j * 1000;
    }

    public static void A1A(C08900av c08900av, String str, long j) {
        c08900av.A02(new C08920ax(str, j));
    }

    public static void A1B(Object obj) {
        ((AbstractFuture) obj).set(null);
    }

    public static void A1C(Object obj, Object obj2) {
        C03980Ij.A00(null, obj2, (C03980Ij) obj);
    }

    public static void A1D(Object obj, Object[] objArr, int i, int i2, int i3) {
        objArr[i] = obj;
        objArr[i3] = Integer.valueOf(i2);
    }

    public static void A1E(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C08920ax(str, str2));
    }

    public static void A1F(String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(str, new C29865D5y(str, str2));
    }

    public static void A1G(String str, AbstractCollection abstractCollection, byte[] bArr, C08920ax[] c08920axArr) {
        abstractCollection.add(new C08940az(str, bArr, c08920axArr));
    }

    public static void A1H(String str, AbstractCollection abstractCollection, C08920ax[] c08920axArr) {
        abstractCollection.add(new C08940az(str, c08920axArr));
    }

    public static void A1I(StringBuilder sb, long j) {
        sb.append(", timestamp=");
        sb.append(j);
    }

    public static void A1J(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(new Long(j));
    }

    public static void A1K(java.util.Map map) {
        map.put("app_context", null);
        map.put("app_context_bitfield", null);
    }

    public static boolean A1P(AbstractC16780p1 abstractC16780p1, String str) {
        return !abstractC16780p1.A00.isNull(str);
    }

    public static boolean A1T(C1DO c1do) {
        return C0D0.A0n(c1do.A0i.A00);
    }

    public static boolean A1U(C1DO c1do, C181857ya c181857ya) {
        return C82E.A05(c1do, c181857ya.A03, c181857ya.A0O);
    }

    public static boolean A1W(E2eStatusJobParams e2eStatusJobParams) {
        return !e2eStatusJobParams.A0D.isEmpty();
    }

    public static byte[] A1Y(Object obj, Object obj2, byte[][] bArr, int i, int i2) {
        bArr[i] = obj;
        bArr[i2] = obj2;
        return AbstractC33551dj.A06(bArr);
    }

    public static byte[] A1a(byte[] bArr, int i, int i2) {
        return C08H.A0e(new C08780aj(i, i2), bArr);
    }

    public static C08920ax[] A1b(AbstractCollection abstractCollection, int i) {
        return (C08920ax[]) abstractCollection.toArray(new C08920ax[i]);
    }

    public static int A02(Comparable comparable, long j) {
        return AbstractC41041qf.A00(comparable, Long.valueOf(j));
    }

    public static SharedPreferences.Editor A06(C1Bi c1Bi) {
        return C1Bi.A00(c1Bi).edit();
    }

    public static SpannableStringBuilder A07(Drawable drawable, TextView textView, CharSequence charSequence) {
        return C84443q7.A00(textView.getPaint(), drawable, charSequence);
    }

    public static Display A08(Activity activity) {
        return activity.getWindowManager().getDefaultDisplay();
    }

    public static AiRtcVoiceManager A0C(InterfaceC001500s interfaceC001500s) {
        return (AiRtcVoiceManager) ((InterfaceC31806Dvk) interfaceC001500s.get());
    }

    public static CallInfo A0F(DHW dhw) {
        return DHW.A00(dhw).getCallInfo();
    }

    public static C29201Oi A0e(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        C000700h.A06(str);
        return new C29201Oi(abstractC02700Ci, str, z);
    }

    public static Integer A0s(Cursor cursor, String str) {
        return C0KW.A03(cursor, cursor.getColumnIndexOrThrow(str));
    }

    public static Long A0u(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    public static Object A0v(VoipCameraManager voipCameraManager) {
        return AbstractC465925m.A1N(voipCameraManager._captureState$delegate).getValue();
    }

    public static String A0x(ByteString byteString, int i) {
        return Base64.encodeToString(byteString.toByteArray(), i);
    }

    public static BIT A11(ByteString byteString) {
        return AbstractC11770fu.A00(byteString.toByteArray());
    }

    public static void A12(int i, Object[] objArr) {
        objArr[2] = String.valueOf(i);
    }

    public static void A13(int i, Object[] objArr) {
        objArr[3] = String.valueOf(i);
    }

    public static void A14(int i, Object[] objArr) {
        objArr[7] = Integer.valueOf(i);
    }

    public static void A15(View view, View view2, int i, int i2, int i3) {
        view2.layout(i2, i, i3, view.getMeasuredHeight() + i);
    }

    public static void A17(InterfaceC001500s interfaceC001500s, org.whispersystems.jobqueue.Job job) {
        ((C12500h9) interfaceC001500s.get()).A01(job);
    }

    public static boolean A1O(AbstractC014206v abstractC014206v, Object obj) {
        return obj.equals(abstractC014206v.A04());
    }

    public static boolean A1Q(InterfaceC001500s interfaceC001500s) {
        return ((C43441vz) interfaceC001500s.get()).A02;
    }

    public static boolean A1R(DHW dhw) {
        return DHW.A01(dhw).A0Y(22326) > 0;
    }

    public static boolean A1S(C0AO c0ao) {
        return C07250Vr.A0P(c0ao.A0M());
    }

    public static boolean A1V(C29882D6t c29882D6t, String str) {
        return str.equals(c29882D6t.A00());
    }

    public static boolean A1X(Object obj) {
        C000700h.A09(obj);
        C000700h.A0A(obj, 0);
        return false;
    }

    public static Long A0t() {
        return -9007199254740991L;
    }
}
