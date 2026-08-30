package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Base64;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.wamsys.JniBridge;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.B9y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25330B9y {
    public static ByteString A0M(GeneratedMessageLite.Builder builder, byte[] bArr) {
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, bArr.length);
        builder.copyOnWrite();
        return byteStringCopyFrom;
    }

    public static String A1C(C15540my c15540my, C0DF c0df) {
        return c15540my.A0V(c0df, -1);
    }

    public static String A1D(C08940az c08940az, String str) {
        return c08940az.A0M(str, null);
    }

    public static String A1E(byte[] bArr) {
        return Base64.encodeToString(bArr, 2);
    }

    public static void A1P(C1PW c1pw, byte[] bArr) {
        c1pw.COg(Base64.encodeToString(bArr, 2));
    }

    public static void A1W(String str, byte[] bArr, Object[] objArr, int i) {
        objArr[i] = new C08940az(str, bArr, (C08920ax[]) null);
    }

    public static boolean A1Z(AtomicBoolean atomicBoolean) {
        return atomicBoolean.getAndSet(true);
    }

    public static C08940az[] A1b(List list) {
        return (C08940az[]) list.toArray(new C08940az[0]);
    }

    public static C05C A06() {
        return AnonymousClass056.A00(3500);
    }

    public static C05C A07() {
        return AnonymousClass056.A00(5237);
    }

    public static C05C A08() {
        return AnonymousClass056.A00(5731);
    }

    public static C05C A09() {
        return AnonymousClass056.A00(7015);
    }

    public static C05C A0A() {
        return AnonymousClass056.A00(7016);
    }

    public static C05C A0B() {
        return AnonymousClass056.A00(7258);
    }

    public static C05C A0G() {
        return C05D.A00(86);
    }

    public static C05C A0H() {
        return C05D.A00(768);
    }

    public static C05C A0I() {
        return C05D.A00(16637);
    }

    public static O88 A0Q(C05C c05c) {
        return (O88) c05c.A00.get();
    }

    public static BAD A0R(C05C c05c) {
        return (BAD) c05c.A00.get();
    }

    public static C0W3 A0S(C05C c05c) {
        return (C0W3) c05c.A00.get();
    }

    public static C0W3 A0T(C30024DCw c30024DCw) {
        return (C0W3) c30024DCw.A32.get();
    }

    public static C1Bi A0U(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (C1Bi) voiceServiceEventCallback.voipSharedPreferences.get();
    }

    public static D0M A0V(Object obj) {
        D0M d0m = (D0M) obj;
        C000700h.A0A(d0m, 0);
        return d0m;
    }

    public static D25 A0W(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (D25) voiceServiceEventCallback.callStateDatasourceLazy.get();
    }

    public static CoreTelecomRepository A0X(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (CoreTelecomRepository) voiceServiceEventCallback.coreTelecomRepository.get();
    }

    public static C25642BNo A0Y(CallLogActivityV2 callLogActivityV2) {
        return (C25642BNo) callLogActivityV2.A0a.getValue();
    }

    public static C29786D2n A0Z(VoipActivityV2 voipActivityV2) {
        return (C29786D2n) voipActivityV2.A1c.get();
    }

    public static C249917n A0a(C05C c05c) {
        return (C249917n) c05c.A00.get();
    }

    public static AbstractC26561Dr A0d(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
        return (AbstractC26561Dr) obj;
    }

    public static C1M3 A0e(com.whatsapp.infra.core.jid.Jid jid) {
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(jid);
        C00K.A05(c1m3A00);
        return c1m3A00;
    }

    public static C1M3 A0f(C1DO c1do) {
        C1M4 c1m4 = C1M3.A01;
        return C1M4.A00(c1do.A0i.A00);
    }

    public static C08900av A0i() {
        return new C08900av("iq");
    }

    public static C08900av A0j() {
        return new C08900av("status");
    }

    public static C08900av A0k() {
        return new C08900av("message");
    }

    public static C08900av A0l() {
        return new C08900av("smax:any");
    }

    public static C10520dg A0m(C05C c05c) {
        return (C10520dg) c05c.A00.get();
    }

    public static C29596CxH A0n(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        return (C29596CxH) metaAiVoiceCallDesignActivity.A14.getValue();
    }

    public static BmG A0v(C26695BmL c26695BmL) {
        BmG bmG = c26695BmL.header_;
        return bmG == null ? BmG.DEFAULT_INSTANCE : bmG;
    }

    public static C26680Blx A10(C26698BmO c26698BmO) {
        C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
        return c26680Blx == null ? C26680Blx.DEFAULT_INSTANCE : c26680Blx;
    }

    public static IllegalArgumentException A14() {
        return new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static Integer A15() {
        return 13;
    }

    public static Integer A16() {
        return 36;
    }

    public static Integer A17() {
        return 46;
    }

    public static RuntimeException A1A() {
        return new RuntimeException("nativeRef is zero");
    }

    public static SecretKeySpec A1F(byte[] bArr) {
        return new SecretKeySpec(bArr, "AES");
    }

    public static void A1H() {
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
    }

    public static void A1M(com.whatsapp.infra.core.jid.Jid jid, C08900av c08900av, String str) {
        c08900av.A02(new C08920ax(jid, str));
    }

    public static void A1O(com.whatsapp.infra.core.jid.Jid jid, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new C08920ax(jid, str));
    }

    public static void A1R(C08900av c08900av, String str, String str2) {
        c08900av.A02(new C08920ax(str, str2));
    }

    public static void A1S(InterfaceC02260An interfaceC02260An, Throwable th, int i, int i2) {
        interfaceC02260An.markerAnnotate(i, i2, "error", th.getMessage());
    }

    public static void A1U(String str, AbstractCollection abstractCollection, C08920ax[] c08920axArr, C08940az[] c08940azArr) {
        abstractCollection.add(new C08940az(str, c08920axArr, c08940azArr));
    }

    public static void A1V(String str, Collection collection, JSONObject jSONObject) throws JSONException {
        jSONObject.put(str, new JSONArray(collection));
    }

    public static C08940az[] A1a(AbstractCollection abstractCollection, int i) {
        return (C08940az[]) abstractCollection.toArray(new C08940az[i]);
    }

    public static int A00(byte[] bArr, int i) {
        return (i + Arrays.hashCode(bArr)) * 31;
    }

    public static long A01(InterfaceC001500s interfaceC001500s) {
        interfaceC001500s.get();
        return SystemClock.elapsedRealtime();
    }

    public static long A02(InterfaceC001500s interfaceC001500s) {
        interfaceC001500s.get();
        return SystemClock.uptimeMillis();
    }

    public static long A03(GeneratedMessageLite.Builder builder, Number number) {
        long jLongValue = number.longValue();
        builder.copyOnWrite();
        return jLongValue;
    }

    public static SharedPreferences.Editor A04(C11810fy c11810fy) {
        return C11810fy.A00(c11810fy).edit();
    }

    public static Drawable A05(Context context, int i) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        C00K.A05(drawableA00);
        return drawableA00;
    }

    public static C05C A0C() {
        return AnonymousClass056.A00(66569);
    }

    public static C05C A0D() {
        return AnonymousClass056.A00(98464);
    }

    public static C05C A0E() {
        return AnonymousClass056.A00(98924);
    }

    public static C05C A0F() {
        return AnonymousClass056.A00(99361);
    }

    public static C05C A0J() {
        return C05D.A00(33145);
    }

    public static C05C A0K() {
        return C05D.A00(66552);
    }

    public static C26630Bl5 A0L(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26630Bl5) builder.instance;
    }

    public static GeneratedMessageLite.Builder A0N(GeneratedMessageLite generatedMessageLite) {
        GeneratedMessageLite.Builder builder = generatedMessageLite.toBuilder();
        builder.copyOnWrite();
        return builder;
    }

    public static GeneratedMessageLite.Builder A0O(GeneratedMessageLite generatedMessageLite) {
        GeneratedMessageLite.Builder builderCreateBuilder = generatedMessageLite.createBuilder();
        builderCreateBuilder.copyOnWrite();
        return builderCreateBuilder;
    }

    public static GeneratedMessageLite A0P(GeneratedMessageLite.Builder builder) {
        return builder.build();
    }

    public static AbstractC02700Ci A0b(C1DO c1do, C157076vX c157076vX, BDV bdv) {
        c157076vX.A06(bdv);
        return c1do.Ays();
    }

    public static AbstractC02700Ci A0c(C1DO c1do, C157076vX c157076vX, String str) {
        c157076vX.A07(str);
        return c1do.Ays();
    }

    public static UserJid A0g(CallInfo callInfo) {
        UserJid peerJid = callInfo.getPeerJid();
        C00K.A05(peerJid);
        return peerJid;
    }

    public static C1DO A0h(GZV gzv) {
        C1DO fMessage = gzv.getFMessage();
        C000700h.A06(fMessage);
        return fMessage;
    }

    public static AbstractC29624Cxz A0o(int i) {
        return (AbstractC29624Cxz) C00S.A03(i);
    }

    public static AbstractC29624Cxz A0p(int i) {
        return (AbstractC29624Cxz) C00C.A02(i);
    }

    public static C26677Blu A0q(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26677Blu) builder.instance;
    }

    public static C158396xf A0r(GeneratedMessageLite.Builder builder, C1DO c1do, C82E c82e, C181857ya c181857ya) {
        C158396xf c158396xfA06 = c82e.A06(c1do, c181857ya);
        builder.copyOnWrite();
        return c158396xfA06;
    }

    public static C26676Bls A0s(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C26676Bls c26676Bls = (C26676Bls) builder.instance;
        int i = C26676Bls.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c26676Bls;
    }

    public static C26685Bm2 A0t(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C26685Bm2 c26685Bm2 = (C26685Bm2) builder.instance;
        int i = C26685Bm2.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c26685Bm2;
    }

    public static Bm6 A0u(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        Bm6 bm6 = (Bm6) builder.instance;
        int i = Bm6.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return bm6;
    }

    public static C26658BlZ A0w(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26658BlZ) builder.instance;
    }

    public static C26686Bm7 A0x(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C26686Bm7 c26686Bm7 = (C26686Bm7) builder.instance;
        int i = C26686Bm7.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c26686Bm7;
    }

    public static C26698BmO A0y(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26698BmO) builder.instance;
    }

    public static C26680Blx A0z(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26680Blx) builder.instance;
    }

    public static C26690BmB A11(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26690BmB) builder.instance;
    }

    public static BmJ A12(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (BmJ) builder.instance;
    }

    public static Boolean A13(C1YP c1yp) {
        return Boolean.valueOf(c1yp.BK6());
    }

    public static Long A18(Number number) {
        return Long.valueOf(number.longValue());
    }

    public static Object A19(InterfaceC31809Dvn interfaceC31809Dvn, java.util.Map map) {
        return map.get(interfaceC31809Dvn.getId());
    }

    public static String A1B(GeneratedMessageLite.Builder builder, com.whatsapp.infra.core.jid.Jid jid) {
        String rawString = jid.getRawString();
        builder.copyOnWrite();
        return rawString;
    }

    public static JSONArray A1G(String str, JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        C000700h.A06(jSONArray);
        return jSONArray;
    }

    public static void A1I(Handler handler, Object obj, int i) {
        Message.obtain(handler, i, obj).sendToTarget();
    }

    public static void A1J(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
        viewPropertyAnimator.withEndAction(runnable).start();
    }

    public static void A1K(TextView textView, AbstractC37408GbA abstractC37408GbA) {
        textView.setTextSize(abstractC37408GbA.getDividerFontSize());
    }

    public static void A1L(TextView textView, AbstractC37408GbA abstractC37408GbA, CharSequence charSequence) {
        textView.setText(abstractC37408GbA.A1z(charSequence));
    }

    public static void A1N(com.whatsapp.infra.core.jid.Jid jid, C157076vX c157076vX) {
        c157076vX.A07(jid.getRawString());
    }

    public static void A1Q(C08900av c08900av, InterfaceC38001lZ interfaceC38001lZ) {
        c08900av.A04(interfaceC38001lZ.Aon());
    }

    public static void A1T(C157076vX c157076vX, int i) {
        c157076vX.A07(String.valueOf(i));
    }

    public static boolean A1X(Parcel parcel) {
        return AbstractC214999dJ.A00(parcel).booleanValue();
    }

    public static boolean A1Y(C0DF c0df) {
        return C1FP.A02(c0df.A09());
    }
}
