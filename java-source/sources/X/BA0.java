package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BA0 {
    public static int A01(View view) {
        C000700h.A0A(view, 0);
        return view.getId();
    }

    public static Long A0s(SharedPreferences sharedPreferences, String str) {
        return Long.valueOf(sharedPreferences.getInt(str, 0));
    }

    public static Object A0t(InterfaceC03930Ie interfaceC03930Ie) {
        return new C0ZM(null, interfaceC03930Ie).getValue();
    }

    public static Iterator A10(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        return iterable.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List A11(Object obj, Object obj2, int i, int i2) {
        String[] strArr = new String[i];
        strArr[0] = obj;
        strArr[i2] = obj2;
        return C01d.A0A(strArr);
    }

    public static boolean A1R(C00D c00d) {
        C000700h.A0A(c00d, 0);
        return c00d.A0w(21916);
    }

    public static boolean A1S(C00D c00d) {
        C000700h.A0A(c00d, 0);
        return c00d.A0w(29133);
    }

    public static String[] A1b() {
        String[] strArr = new String[2];
        strArr[0] = "meta";
        return strArr;
    }

    public static int A04(byte[] bArr) {
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    public static int A05(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return Arrays.hashCode(bArr);
    }

    public static InterfaceC37491kj A09() {
        return (InterfaceC37491kj) C00S.A03(2620);
    }

    public static C0W3 A0A() {
        return (C0W3) C00C.A02(2574);
    }

    public static C0W3 A0B() {
        return (C0W3) C00C.A02(2574);
    }

    public static InterfaceC253819a A0F() {
        return (InterfaceC253819a) C00S.A03(2089);
    }

    public static InterfaceC253819a A0G() {
        return (InterfaceC253819a) C00S.A03(2089);
    }

    public static InterfaceC04320Jt A0I() {
        return (InterfaceC04320Jt) C00C.A02(2086);
    }

    public static DeviceJid A0L(UserJid userJid) {
        if (userJid != null) {
            return userJid.getPrimaryDevice();
        }
        return null;
    }

    public static UserJid A0N(C158456xl c158456xl, int i) {
        return UserJid.Companion.A02(c158456xl.A01(i));
    }

    public static C09870cb A0O() {
        return (C09870cb) C00C.A02(3500);
    }

    public static C1DO A0P(AbstractC02700Ci abstractC02700Ci, C15Z c15z, String str, boolean z) {
        return c15z.An0(new C29201Oi(abstractC02700Ci, str, z));
    }

    public static C82E A0Q() {
        return (C82E) C00S.A03(2398);
    }

    public static C82E A0R() {
        return (C82E) C00S.A03(2398);
    }

    public static C2E A0S(C16620ok c16620ok, UserJid userJid, String str, int i, boolean z) {
        return c16620ok.A07(new D6O(i, userJid, str, z));
    }

    public static C08940az A0T(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        C08940az.A00(c08940az, "iq");
        return (C08940az) c32874Ea2.A00;
    }

    public static C08940az A0U(C08940az c08940az, C32872Ea0 c32872Ea0) throws C44401xy {
        C08940az.A00(c08940az, "iq");
        return c32872Ea0.A00();
    }

    public static D6A A0V(String str, String str2, boolean z) {
        return new D6A(new C29878D6l(str, str2), z);
    }

    public static C08750ag A0W() {
        return (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    }

    public static C18K A0X() {
        return (C18K) C00C.A02(6129);
    }

    public static FilterUtils A0Y() {
        return (FilterUtils) C00C.A02(6396);
    }

    public static C17B A0Z() {
        return (C17B) C00C.A02(1700);
    }

    public static C36141Fuz A0a(C254319f c254319f, String str, String str2) {
        return c254319f.A0N(str, str2, -1L);
    }

    public static C26111Bce A0c(C156976vN c156976vN) {
        C26698BmO c26698BmO = ((C158406xg) c156976vN.instance).message_;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        return (C26111Bce) c26698BmO.toBuilder();
    }

    public static C26693BmI A0d(C80X c80x) {
        C26693BmI c26693BmI = c80x.A0F.protocolMessage_;
        return c26693BmI == null ? C26693BmI.DEFAULT_INSTANCE : c26693BmI;
    }

    public static Long A0k() {
        return 1L;
    }

    public static Long A0l() {
        return 10L;
    }

    public static Long A0m() {
        return 100L;
    }

    public static Long A0n() {
        return 400L;
    }

    public static Long A0o() {
        return 500L;
    }

    public static Long A0p() {
        return Long.valueOf(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
    }

    public static String A0w(D6O d6o) {
        String strA0A = C0P2.A0A(d6o.A02);
        C000700h.A06(strA0A);
        return strA0A;
    }

    public static void A1A(com.whatsapp.infra.core.jid.Jid jid, Object[] objArr) {
        objArr[3] = new C08920ax(jid, "to");
    }

    public static void A1B(C1PW c1pw, String str) {
        c1pw.A0s(StringUtils.A0F(str, 65536));
    }

    public static void A1C(C08900av c08900av, C27584C4z c27584C4z) {
        if (c27584C4z != null) {
            c08900av.A04((C08940az) c27584C4z.A00);
        }
    }

    public static void A1D(C08900av c08900av, C27582C4x c27582C4x) {
        if (c27582C4x != null) {
            c08900av.A04((C08940az) c27582C4x.A00);
        }
    }

    public static void A1E(C08900av c08900av, C27581C4w c27581C4w) {
        if (c27581C4w != null) {
            c08900av.A04(c27581C4w.Aon());
        }
    }

    public static void A1F(C08900av c08900av, C27578C4t c27578C4t) {
        if (c27578C4t != null) {
            c08900av.A03((C08940az) c27578C4t.A00);
        }
    }

    public static void A1M(StringBuilder sb, org.whispersystems.jobqueue.Job job) {
        sb.append("; persistentId=");
        sb.append(job.A01);
    }

    public static void A1N(C36051iD c36051iD, boolean z) {
        c36051iD.A03 = z;
        c36051iD.A01(new ChatConnectionRequirement());
    }

    public static boolean A1Q(C05C c05c) {
        return ((C0AT) c05c.A00.get()).A01;
    }

    public static boolean A1T(C1DO c1do) {
        return c1do.A0a(8L);
    }

    public static Object[] A1a(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "arbitraryCallId_";
        return objArr;
    }

    public static int A00(Parcel parcel, Parcelable.Creator creator, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(creator.createFromParcel(parcel));
        return i + 1;
    }

    public static int A02(InterfaceC001500s interfaceC001500s) {
        return ((C40163Hm1) interfaceC001500s.get()).A00();
    }

    public static int A03(java.util.Map.Entry entry) {
        return ((Number) entry.getKey()).intValue();
    }

    public static long A06(InterfaceC001500s interfaceC001500s, com.whatsapp.infra.core.jid.Jid jid) {
        return ((C10520dg) interfaceC001500s.get()).A07(jid);
    }

    public static SharedPreferences A07(InterfaceC001500s interfaceC001500s) {
        return C1Bi.A00((C1Bi) interfaceC001500s.get());
    }

    public static GeneratedMessageLite A08(GeneratedMessageLite.Builder builder) {
        return builder.build();
    }

    public static CallInfo A0C(InterfaceC001500s interfaceC001500s) {
        return ((C0W3) interfaceC001500s.get()).getCallInfo();
    }

    public static C30279DMu A0D() {
        return (C30279DMu) C00S.A03(66331);
    }

    public static C016207r A0E(InterfaceC001500s interfaceC001500s) {
        return C13C.A00((C13C) interfaceC001500s.get());
    }

    public static E2EThumbnailValidator A0H() {
        return (E2EThumbnailValidator) C00C.A02(131469);
    }

    public static C0DF A0J(C13250j3 c13250j3, List list, int i) {
        return c13250j3.A08((AbstractC02700Ci) list.get(i));
    }

    public static AbstractC02700Ci A0K(com.whatsapp.infra.core.jid.Jid jid) {
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
        C00K.A05(abstractC02700CiA00);
        C000700h.A06(abstractC02700CiA00);
        return abstractC02700CiA00;
    }

    public static com.whatsapp.infra.core.jid.Jid A0M(InterfaceC001500s interfaceC001500s, long j) {
        return ((C10520dg) interfaceC001500s.get()).A09(j);
    }

    public static CKR A0b(int i) {
        CKR ckrForNumber = CKR.forNumber(i);
        return ckrForNumber == null ? CKR.A03 : ckrForNumber;
    }

    public static C26698BmO A0e(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26698BmO c26698BmO = (C26698BmO) builder.instance;
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        obj.getClass();
        return c26698BmO;
    }

    public static BmJ A0f(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        BmJ bmJ = (BmJ) builder.instance;
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        obj.getClass();
        return bmJ;
    }

    public static TextEmojiLabel A0g(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return (TextEmojiLabel) viewFindViewById;
    }

    public static Integer A0h(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 28;
    }

    public static Integer A0i(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 37;
    }

    public static Long A0q() {
        return 1577865600L;
    }

    public static String A0u(InterfaceC001500s interfaceC001500s) {
        return ((C08750ag) interfaceC001500s.get()).A0F();
    }

    public static String A0v(Optional optional) {
        return ((C1WP) optional.get()).A01();
    }

    public static String A0x(String str) {
        if (str.length() == 0) {
            return null;
        }
        return str;
    }

    public static ByteBuffer A0y(byte[] bArr, int i) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
        byteBufferAllocateDirect.put(bArr);
        byteBufferAllocateDirect.flip();
        return byteBufferAllocateDirect;
    }

    public static ArrayList A0z(InterfaceC001500s interfaceC001500s) {
        return ((C09800cT) interfaceC001500s.get()).A0N();
    }

    public static void A12(Handler handler, VoiceServiceEventCallback voiceServiceEventCallback, int i) {
        handler.removeMessages(i);
        voiceServiceEventCallback.voiceService.A0H.sendEmptyMessage(i);
    }

    public static void A13(InterfaceC02960Do interfaceC02960Do, C37684GhQ c37684GhQ) {
        c37684GhQ.A0a(interfaceC02960Do, null, R.string._name_removed__res_0x7f1229c2);
    }

    public static void A14(InterfaceC001500s interfaceC001500s) {
        ((VoipCameraManager) interfaceC001500s.get()).updateCameraApiVersionIfNeeded();
    }

    public static void A15(InterfaceC001500s interfaceC001500s, C2E c2e) {
        ((C16620ok) interfaceC001500s.get()).A0A(c2e);
    }

    public static void A16(GeneratedMessageLite.Builder builder, C157076vX c157076vX) {
        c157076vX.A03((C26697BmN) builder.build());
    }

    public static void A17(WarpLog.Companion companion, String str, String str2, StringBuilder sb) {
        sb.append(str);
        companion.d(str2, sb.toString());
    }

    public static void A18(C37601ku c37601ku, int i, int i2) {
        c37601ku.A02(Integer.valueOf(i), i2, 16);
    }

    public static void A19(AbstractC02700Ci abstractC02700Ci, C14750lX c14750lX, Object[] objArr, int i) {
        objArr[i] = String.valueOf(c14750lX.A0B(abstractC02700Ci));
    }

    public static void A1G(VoipStanzaChildNode.Builder builder, VoipStanzaChildNode.Builder builder2, byte[] bArr) {
        builder.setData(bArr);
        builder2.addChild(builder.build());
    }

    public static void A1H(Object obj, Object obj2, Object obj3) {
        C000700h.A09(obj);
        C000700h.A09(obj2);
        C000700h.A09(obj3);
    }

    public static void A1I(Object obj, Object obj2, AbstractCollection abstractCollection, Collection collection) {
        if (collection.contains(obj)) {
            return;
        }
        abstractCollection.add(obj2);
    }

    public static void A1J(Object obj, Object obj2, boolean z) {
        C03980Ij.A00(obj2, Boolean.valueOf(z), (C03980Ij) obj);
    }

    public static void A1K(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(abstractCollection.size());
    }

    public static void A1L(String str, AbstractCollection abstractCollection) {
        if (str.length() > 0) {
            abstractCollection.add(str);
        }
    }

    public static boolean A1O(InterfaceC001500s interfaceC001500s) {
        return AnonymousClass074.A04() && !((C37711l5) interfaceC001500s.get()).A02(false);
    }

    public static boolean A1P(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        return ((C08Y) interfaceC001500s.get()).BKS(abstractC02700Ci);
    }

    public static boolean A1U(C1DO c1do) {
        return c1do.A0b(131072L);
    }

    public static boolean A1V(C1DO c1do) {
        return c1do.A0b(2097152L);
    }

    public static boolean A1W(C1DO c1do) {
        return c1do.A0b(4194304L);
    }

    public static byte[] A1Y(String str, Charset charset) {
        C000700h.A07(charset);
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        return bytes;
    }

    public static byte[] A1Z(java.security.Key key, AlgorithmParameterSpec algorithmParameterSpec, Cipher cipher, byte[] bArr, int i) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        cipher.init(i, key, algorithmParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        C000700h.A06(bArrDoFinal);
        return bArrDoFinal;
    }

    public static Long A0j() {
        return 9007199254740991L;
    }

    public static Long A0r() {
        return 4102473600L;
    }

    public static boolean A1X(C1DO c1do) {
        return c1do.A0b(17179869184L);
    }
}
