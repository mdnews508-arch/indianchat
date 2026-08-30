package X;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.net.Uri;
import android.util.LruCache;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.WireFormat;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BA2 {
    public static int A02(C158456xl c158456xl, int i) {
        String strA01 = c158456xl.A01(i);
        C000700h.A06(strA01);
        Integer numA06 = C0C5.A06(strA01);
        if (numA06 != null) {
            return numA06.intValue();
        }
        return 0;
    }

    public static Rect A05(Class cls, Object obj, String str) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke = cls.getDeclaredMethod(str, new Class[0]).invoke(obj, new Object[0]);
        C000700h.A0D(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
        return (Rect) objInvoke;
    }

    public static C29661Qc A0H(C14540lB c14540lB, Object obj) {
        C000700h.A0A(obj, 0);
        return (C29661Qc) c14540lB.A01.get(obj);
    }

    public static Long A0O(Object obj, AbstractMap abstractMap) {
        AtomicLong atomicLong = (AtomicLong) abstractMap.get(obj);
        if (atomicLong != null) {
            return Long.valueOf(atomicLong.get());
        }
        return null;
    }

    public static String A0V(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str);
        C000700h.A09(strOptString);
        if (strOptString.length() > 0) {
            return strOptString;
        }
        return null;
    }

    public static List A0Y(int i, int i2) {
        String[] strArr = new String[i];
        strArr[0] = "false";
        strArr[i2] = "true";
        return C01d.A0A(strArr);
    }

    public static void A0k(GroupJid groupJid, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new C70653Hu(groupJid, null, null, null, str, 2, 0L));
    }

    public static void A16(Object obj, Object obj2, Object obj3) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        C000700h.A0A(obj3, 3);
    }

    public static void A1R(Object[] objArr, Object obj) {
        objArr[2] = obj;
        objArr[3] = "fileSha256_";
        objArr[4] = "fileLength_";
    }

    public static void A1S(Object[] objArr, Object obj) {
        objArr[7] = obj;
        objArr[8] = "fileEncSha256_";
        objArr[9] = "directPath_";
        objArr[10] = "mediaKeyTimestamp_";
    }

    public static boolean A1V(VoiceParticipantAudioWave voiceParticipantAudioWave) {
        voiceParticipantAudioWave.A0H = new double[0];
        voiceParticipantAudioWave.A0J = new double[0];
        voiceParticipantAudioWave.A0I = new double[0];
        return false;
    }

    public static boolean A1X(Long l) {
        return AbstractC08910aw.A05(l, 0L, 9007199254740991L, true);
    }

    public static boolean A1Z(Object obj, Object obj2, Object obj3) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        C000700h.A0A(obj3, 3);
        return true;
    }

    public static long A03(C00D c00d) {
        return ((long) c00d.A0Y(8787)) * 86400;
    }

    public static ContentValues A04(C1DO c1do) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
        return contentValues;
    }

    public static AudioAttributes.Builder A06() {
        return new AudioAttributes.Builder().setContentType(4).setUsage(6);
    }

    public static Uri.Builder A07() {
        return new Uri.Builder().scheme("content").authority(MediaProvider.A0D);
    }

    public static MapEntryLite A0A() {
        return new MapEntryLite(WireFormat.FieldType.STRING, Voip.REJECT_REASON_DECLINED, WireFormat.FieldType.MESSAGE, C26409BhV.DEFAULT_INSTANCE);
    }

    public static C35305FhQ A0B(C05C c05c, com.whatsapp.infra.core.jid.Jid jid) {
        BusinessProfileManager businessProfileManager = (BusinessProfileManager) c05c.A00.get();
        C02770Cr c02770Cr = UserJid.Companion;
        return businessProfileManager.A06(C02770Cr.A00(jid));
    }

    public static C03260Fo A0C(Context context, Locale locale) {
        SparseIntArray sparseIntArray = C05740Ph.A03;
        return new C03260Fo(context, context.getResources(), new C05740Ph(context, context.getResources(), locale).A00, locale);
    }

    public static C15T A0D(C05C c05c) {
        return ((C12930hz) c05c.A00.get()).A00().A07();
    }

    public static C29201Oi A0F(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C14600lH) c05c.A00.get()).A03(abstractC02700Ci, true);
    }

    public static C29545CwP A0G(C05C c05c, C181357xi c181357xi, C158456xl c158456xl) {
        InterfaceC001500s interfaceC001500s = c05c.A00;
        C29545CwP c29545CwPA03 = ((C181797yU) interfaceC001500s.get()).A03(c181357xi.A01, c158456xl);
        interfaceC001500s.get();
        return c29545CwPA03;
    }

    public static VoipStanzaChildNode.Builder A0I(VoipStanzaChildNode voipStanzaChildNode) {
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(voipStanzaChildNode.tag);
        builder.addAttributes(voipStanzaChildNode.getAttributesCopy());
        return builder;
    }

    public static C254319f A0J(C05C c05c) {
        C254319f c254319fA01 = ((C19D) c05c.A00.get()).A01();
        C000700h.A06(c254319fA01);
        return c254319fA01;
    }

    public static EnumC27850CIz A0K(C05C c05c) {
        EnumC61602s4 enumC61602s4 = ((BotAgeCheckManager) c05c.A00.get()).A07;
        if (enumC61602s4 != null) {
            return AbstractC27961CNi.A00(enumC61602s4);
        }
        return null;
    }

    public static RuntimeException A0P(Object obj) {
        return obj instanceof C27672C8k ? new IllegalArgumentException(((C91) ((C27672C8k) obj).A00).A02) : new C462423o();
    }

    public static String A0T(String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String A0U(String str, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder A0W(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("; id=");
        sb.append(str);
        sb.append("; jid=");
        sb.append(str2);
        return sb;
    }

    public static Cipher A0Z(String str) throws NoSuchPaddingException, NoSuchAlgorithmException {
        Set set = AbstractC29658Cyb.A00;
        Cipher cipher = Cipher.getInstance(str);
        Cipher cipher2 = (Cipher) AbstractC29658Cyb.A00(cipher, str, cipher.getProvider().getName());
        C000700h.A06(cipher2);
        return cipher2;
    }

    public static void A0a(ContentValues contentValues, C15T c15t, String str) {
        AbstractC1827580i.A01(contentValues, "old_data", str);
        c15t.A02.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues, 5);
    }

    public static void A0b(Context context, TextView textView, GZV gzv) {
        textView.setBackground(gzv.A0F.Aau());
        textView.setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070430));
    }

    public static void A0c(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A9I("app_build", BuildConfig.BUILD_TYPE);
        interfaceC40091p4.A9I("platform", "android");
        interfaceC40091p4.A9I("app_version", "2.26.34.73");
    }

    public static void A0f(C05C c05c, Object obj) {
        ((C29791Qp) c05c.A00.get()).A01((C1R5) obj);
    }

    public static void A0i(C30024DCw c30024DCw) {
        if (C30024DCw.A4g.decrementAndGet() != 0 || C30024DCw.A0h(c30024DCw)) {
            return;
        }
        C30024DCw.A0G(c30024DCw);
    }

    public static void A0l(com.whatsapp.infra.core.jid.Jid jid, C1JF c1jf, Object[] objArr) {
        objArr[0] = c1jf.value;
        objArr[1] = jid.getRawString();
    }

    public static void A0o(C018108m c018108m) {
        ((C35141gc) c018108m.A0b.get()).A01().putBoolean("future_proof_processing_needed", true).apply();
    }

    public static void A0r(C08900av c08900av, String str) {
        c08900av.A02(new C08920ax("xmlns", str));
        c08900av.A02(new C08920ax("type", "set"));
    }

    public static void A0s(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("md_bootstrap_payload_type", number);
    }

    public static void A0t(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("local_addressing_mode", number);
    }

    public static void A0u(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("invisible_message_category", number);
    }

    public static void A0v(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("sub_surface", number);
    }

    public static void A0w(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("message_type", number);
    }

    public static void A0x(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("type_of_group", number);
    }

    public static void A0y(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("e2e_sender_type", number);
    }

    public static void A0z(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("encryption_type", number);
    }

    public static void A10(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("sender_platform", number);
    }

    public static void A11(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("syncd_collection", number);
    }

    public static void A12(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("md_bootstrap_history_payload_type", number);
    }

    public static void A13(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("device_size_bucket", number);
    }

    public static void A14(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("message_media_type", number);
    }

    public static void A15(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("md_bootstrap_step_result", number);
    }

    public static void A17(Object obj, Object obj2, Object obj3, StringBuilder sb) {
        sb.append(",\n      operation=");
        sb.append(obj);
        sb.append(",\n      collectionName=");
        sb.append(obj2);
        sb.append(",\n      keyId=");
        sb.append(obj3);
    }

    public static void A1A(Object obj, Object obj2, StringBuilder sb) {
        sb.append(", operation=");
        sb.append(obj);
        sb.append(", collectionName=");
        sb.append(obj2);
    }

    public static void A1D(Object obj, String str, AbstractCollection abstractCollection, List list) {
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        abstractCollection.add(new FPS(str, ".nonnull", list, listSingletonList));
    }

    public static void A1J(String str, StringBuilder sb, int i) {
        sb.append("Invalid number of children '");
        sb.append(str);
        sb.append("'. Received ");
        sb.append(i);
        sb.append(" children but the minimum value specified in the spec is ");
    }

    public static void A1O(String str, C36051iD c36051iD) {
        c36051iD.A01 = str;
        c36051iD.A03 = true;
        c36051iD.A01(new ChatConnectionRequirement());
    }

    public static boolean A1W(C0I0 c0i0) {
        C016207r c016207r = c0i0.A04;
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(24857);
    }

    public static boolean A1Y(Object obj) {
        return C000700h.areEqual(((C35581Flv) obj).A01.get("param"), "1");
    }

    public static byte[] A1a(C05C c05c, C1DO c1do) {
        return ((C1Q9) c05c.A00.get()).A02(c1do.A0j);
    }

    public static int A00(View view) {
        return C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
    }

    public static int A01(InterfaceC001500s interfaceC001500s, org.whispersystems.jobqueue.Job job) {
        C12500h9 c12500h9 = (C12500h9) interfaceC001500s.get();
        return C12500h9.A00(c12500h9).A06.A01(job.parameters.groupId);
    }

    public static ImmutableSet A08(C0l0 c0l0, AbstractC26561Dr abstractC26561Dr) {
        C29661Qc c29661QcA0G = c0l0.A0G(abstractC26561Dr);
        return c29661QcA0G.A0Y() ? c29661QcA0G.A0D() : c29661QcA0G.A0E();
    }

    public static GeneratedMessageLite A09(LruCache lruCache, GeneratedMessageLite generatedMessageLite, com.meta.wearable.comms.calling.hera.engine.base.Any any, Object obj) {
        GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) generatedMessageLite.getParserForType().parseFrom(any.value_);
        lruCache.put(obj, generatedMessageLite2);
        C000700h.A09(generatedMessageLite2);
        return generatedMessageLite2;
    }

    public static C51711Nl1 A0E(InterfaceC001500s interfaceC001500s) {
        return EmbeddingsModelDownloadManager.A00((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A00();
    }

    public static C158396xf A0L(GeneratedMessageLite generatedMessageLite) {
        C157066vW c157066vW = (C157066vW) generatedMessageLite.toBuilder();
        c157066vW.A00();
        return (C158396xf) c157066vW.build();
    }

    public static C158406xg A0M(GeneratedMessageLite.Builder builder, C156976vN c156976vN) {
        c156976vN.A01((C26698BmO) builder.build());
        return (C158406xg) c156976vN.build();
    }

    public static BmG A0N(GeneratedMessageLite.Builder builder, GeneratedMessageLite.Builder builder2) {
        builder.copyOnWrite();
        BmG bmG = (BmG) builder.instance;
        GeneratedMessageLite generatedMessageLiteBuild = builder2.build();
        int i = BmG.BLOKS_WIDGET_FIELD_NUMBER;
        bmG.media_ = generatedMessageLiteBuild;
        return bmG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A0Q(C26695BmL c26695BmL, int i) {
        return ((C26347BgV) c26695BmL.A01().buttons_.get(i)).buttonParamsJson_;
    }

    public static String A0R(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append("]");
        return sb.toString();
    }

    public static String A0S(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }

    public static BigDecimal A0X(Iterator it) {
        BigDecimal bigDecimalA05 = C0C4.A05(((D6Q) it.next()).A01);
        return bigDecimalA05 == null ? BigDecimal.ZERO : bigDecimalA05;
    }

    public static void A0d(InterfaceC001500s interfaceC001500s, DeviceJid deviceJid, AbstractC27417Bz9 abstractC27417Bz9) {
        ((C12500h9) interfaceC001500s.get()).A01(new SendPeerMessageJob(deviceJid, abstractC27417Bz9));
    }

    public static void A0e(InterfaceC001500s interfaceC001500s, Object obj) {
        C1XP c1xp = (C1XP) interfaceC001500s.get();
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        c1xp.A0D(listSingletonList);
    }

    public static void A0g(Optional optional) {
        if (optional.isPresent()) {
            ((MFF) optional.get()).BLF();
        }
    }

    public static void A0h(AbstractFuture abstractFuture, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        abstractFuture.setException(new RuntimeException(sb.toString()));
    }

    public static void A0j(C0BN c0bn, C27205Bvc c27205Bvc, Integer num, int i) {
        c27205Bvc.A02 = Integer.valueOf(i);
        c27205Bvc.A03 = num;
        c27205Bvc.A0L = C54M.A00();
        c0bn.CBh(c27205Bvc);
    }

    public static void A0m(C02770Cr c02770Cr, C158456xl c158456xl, AbstractCollection abstractCollection, int i) {
        UserJid userJidA02 = c02770Cr.A02(c158456xl.A01(i));
        if (userJidA02 != null) {
            abstractCollection.add(userJidA02);
        }
    }

    public static void A0n(UserJid userJid, C08Y c08y, AbstractCollection abstractCollection) {
        if (c08y.BKS(userJid)) {
            return;
        }
        abstractCollection.add(userJid.getPrimaryDevice());
    }

    public static void A0p(C1DO c1do, C158456xl c158456xl) {
        if (c158456xl.A02()) {
            c1do.CR2(UserJid.Companion.A02(c158456xl.participant_));
        }
    }

    public static void A0q(C1PW c1pw, C26105BcY c26105BcY) {
        if (c1pw.AmI() != null) {
            c26105BcY.A07(c1pw.AmI());
        }
    }

    public static void A18(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", participant=");
        sb.append(obj2);
    }

    public static void A19(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append("; participant=");
        sb.append(obj2);
    }

    public static void A1B(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append("]");
        android.util.Log.i(str2, sb.toString());
    }

    public static void A1C(Object obj, String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(obj);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static void A1E(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", reason: ");
        sb.append(str3);
    }

    public static void A1F(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", sessionId=");
        sb.append(str3);
    }

    public static void A1G(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", textToSend=");
        sb.append(str3);
    }

    public static void A1H(String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append("]");
        android.util.Log.i(str2, sb.toString());
    }

    public static void A1I(String str, String str2, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(str2);
        sb.append(",\n          timestamp=");
        sb.append(j);
    }

    public static void A1K(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append("/");
        sb.append(i2);
    }

    public static void A1L(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append("x");
        sb.append(i2);
    }

    public static void A1M(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(", iconResId=");
        sb.append(i2);
    }

    public static void A1N(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(" capability and ");
        sb.append(i2);
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        C29201Oi c29201Oi = ((C1DO) it.next()).A0i;
        C000700h.A05(c29201Oi);
        abstractCollection.add(c29201Oi);
    }

    public static void A1Q(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(String.valueOf(((Number) it.next()).intValue()));
    }

    public static boolean A1T(long j) {
        return AbstractC08910aw.A05(Long.valueOf(j), 99L, 2147476647L, false);
    }

    public static boolean A1U(InterfaceC001500s interfaceC001500s, String str) {
        return str.equals(((C0W3) interfaceC001500s.get()).getCurrentCallId());
    }

    public static byte[] A1b(String str, String str2) {
        Charset charsetForName = Charset.forName(str);
        C000700h.A06(charsetForName);
        byte[] bytes = str2.getBytes(charsetForName);
        C000700h.A06(bytes);
        return bytes;
    }
}
