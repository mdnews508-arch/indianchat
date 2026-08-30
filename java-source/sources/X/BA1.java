package X;

import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Parcel;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.wearable.common.comms.hera.shared.logging.CallLogger;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.jobs.requirements.OfflineProcessingCompletedRequirement;
import java.io.File;
import java.io.InvalidObjectException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;
import org.whispersystems.jobqueue.JobParameters;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BA1 {
    public static int A02(C08940az c08940az) {
        C000700h.A0A(c08940az, 1);
        return AbstractC35831ho.A00(c08940az);
    }

    public static ByteString A0D(GeneratedMessageLite.Builder builder, String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode, 0, bArrDecode.length);
        builder.copyOnWrite();
        return byteStringCopyFrom;
    }

    public static ByteString A0E(GeneratedMessageLite.Builder builder, byte[] bArr) {
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, bArr.length);
        builder.copyOnWrite();
        return byteStringCopyFrom;
    }

    public static C08940az A0P(C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        return c08940az.A0F("biz");
    }

    public static String A0j(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str);
        if (strOptString.length() == 0) {
            return null;
        }
        return strOptString;
    }

    public static void A0t(Drawable drawable, C0TT c0tt) {
        c0tt.A05(0);
        ((ImageView) c0tt.A01()).setImageDrawable(drawable);
    }

    public static void A0u(Parcel parcel, D6H d6h, int i) {
        if (d6h == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6h.writeToParcel(parcel, i);
        }
    }

    public static void A1C(Object obj, InterfaceC001000l interfaceC001000l) {
        C03980Ij.A00(null, obj, (C03980Ij) ((InterfaceC03960Ih) interfaceC001000l.getValue()));
    }

    public static void A1N(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        C000700h.A09(next);
        C000700h.A0A(next, 0);
        abstractCollection.add(next);
    }

    public static boolean A1Q(int i, int i2) {
        return (i & i2) != 0;
    }

    public static boolean A1V(C05C c05c, UserJid userJid) {
        return C15900nY.A02((C15900nY) c05c.A00.get(), userJid, true);
    }

    public static Object[] A1Z() {
        Object[] objArr = new Object[2];
        objArr[0] = "callId_";
        return objArr;
    }

    public static Object[] A1a() {
        Object[] objArr = new Object[2];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static String[] A1b(C1DO c1do) {
        return new String[]{String.valueOf(c1do.A0j)};
    }

    public static int A00() {
        return ((C29302CsI) C29302CsI.A01.getValue()).A00.nodeId;
    }

    public static int A03(Iterable iterable) {
        return C05M.A02(C0AC.A0G(iterable, 10));
    }

    public static long A05(C05C c05c, com.whatsapp.infra.core.jid.Jid jid) {
        return ((C10520dg) c05c.A00.get()).A07(jid);
    }

    public static long A08(String str) {
        if (str != null) {
            return Long.parseLong(str);
        }
        return 0L;
    }

    public static long A09(String str) {
        return C0GZ.A01(str, 0L) * 1000;
    }

    public static CallLogger A0C(String str) {
        C06Q.A0D("CallLogger", str);
        return (CallLogger) CallLogger.instance$delegate.getValue();
    }

    public static CallInfo A0F(C30024DCw c30024DCw) {
        return ((C0W3) c30024DCw.A32.get()).getCallInfo();
    }

    public static C016207r A0G(C05C c05c) {
        return C28651Me.A00((C28651Me) c05c.A00.get());
    }

    public static C016207r A0H(C05C c05c) {
        return O17.A00((O17) c05c.A00.get());
    }

    public static C00D A0I(C05C c05c, int i) {
        C00D c00d = (C00D) c05c.A00.get();
        C000700h.A0A(c00d, i);
        return c00d;
    }

    public static C27205Bvc A0J(Integer num) {
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A03 = num;
        c27205Bvc.A0L = C54M.A00();
        return c27205Bvc;
    }

    public static C0DF A0K(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C15550mz) c05c.A00.get()).A02(abstractC02700Ci);
    }

    public static C28671Mg A0O() {
        return (C28671Mg) C00C.A02(7016);
    }

    public static C8G5 A0S(EnumC41751rp enumC41751rp) {
        return new C8G5(enumC41751rp, -1L);
    }

    public static C28651Me A0T() {
        return (C28651Me) C00C.A02(7015);
    }

    public static CKB A0W(C26615Bkq c26615Bkq) {
        CKB ckbForNumber = CKB.forNumber(c26615Bkq.headerType_);
        return ckbForNumber == null ? CKB.A06 : ckbForNumber;
    }

    public static C26110Bcd A0Y(C157076vX c157076vX) {
        C26697BmN c26697BmN = ((C158456xl) c157076vX.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        return (C26110Bcd) c26697BmN.toBuilder();
    }

    public static Long A0c(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return 1L;
    }

    public static Long A0d(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return -9007199254740991L;
    }

    public static Object A0e(C11040ec c11040ec, Callable callable) {
        return c11040ec.A00.submit(callable).get();
    }

    public static String A0g(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C0FZ) c05c.A00.get()).A0L(abstractC02700Ci);
    }

    public static String A0h(Object obj) {
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }

    public static String A0i(String str) {
        return StringUtils.A08('*', str);
    }

    public static String A0k(StringBuilder sb) {
        sb.append("\n      }");
        return AbstractC02630Bz.A01(sb.toString());
    }

    public static StringBuilder A0l(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0m(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getName());
        return sb;
    }

    public static ArrayList A0n(C14400kw c14400kw, C1JF c1jf) {
        String str = c1jf.value;
        C000700h.A0A(str, 0);
        return C14400kw.A04(c14400kw, str, false);
    }

    public static JobParameters A0r(C36051iD c36051iD) {
        c36051iD.A01(new OfflineProcessingCompletedRequirement());
        return c36051iD.A00();
    }

    public static void A0x(C05C c05c) {
        C00S.A07((C07M) c05c.A00.get());
    }

    public static void A0y(C05C c05c, C1DO c1do) {
        ((C17A) c05c.A00.get()).A0K(c1do);
    }

    public static void A0z(C05C c05c, C1DO c1do, C1DO c1do2) {
        ((C1LF) c05c.A00.get()).A00(c1do, c1do2);
    }

    public static void A10(C05C c05c, Runnable runnable) {
        ((InterfaceC016307s) c05c.A00.get()).CGz(runnable);
    }

    public static void A12(C1DO c1do, C158456xl c158456xl) {
        c1do.CR2(UserJid.Companion.A02(c158456xl.participant_));
    }

    public static void A13(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str) {
        c08750ag.A0O(interfaceC17540qI, c08940az, str, 368, 32000L);
    }

    public static void A14(C08900av c08900av) {
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
    }

    public static void A15(C08900av c08900av, C27583C4y c27583C4y) {
        if (c27583C4y != null) {
            c08900av.A04((C08940az) c27583C4y.A00);
        }
    }

    public static void A18(C29413Cu7 c29413Cu7, Object obj, Object obj2, String str) {
        c29413Cu7.A00(str, C05M.A03(new C015707m(obj, obj2)));
    }

    public static void A1G(String str, String str2, Object[] objArr) {
        objArr[0] = new C08920ax(str, str2);
    }

    public static void A1H(String str, String str2, Object[] objArr) {
        objArr[1] = new C08920ax(str, str2);
    }

    public static void A1I(String str, String str2, Object[] objArr) {
        objArr[2] = new C08920ax(str, str2);
    }

    public static boolean A1U(C05C c05c) {
        return C1HV.A09((C016207r) c05c.A00.get());
    }

    public static boolean A1W(C05C c05c, byte[] bArr) {
        return ((E2EThumbnailValidator) c05c.A00.get()).isValidThumbnail(bArr);
    }

    public static boolean A1X(C30024DCw c30024DCw) {
        return ((C0AT) c30024DCw.A1i.get()).A01;
    }

    public static byte[] A1Y() {
        byte[] bArr = new byte[32];
        AbstractC35081gW.A00().nextBytes(bArr);
        return bArr;
    }

    public static int A01(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
    }

    public static int A04(Object obj, java.util.Map map, int i) {
        Number number = (Number) map.get(obj);
        return number != null ? number.intValue() : i;
    }

    public static long A06(C00D c00d, int i) {
        return ((long) c00d.A0Y(i)) * 1000;
    }

    public static long A07(EventCreateOrEditFragment eventCreateOrEditFragment) {
        return EventCreateOrEditFragment.A03(eventCreateOrEditFragment).getTime().getTime();
    }

    public static AudioManager A0A(InterfaceC001500s interfaceC001500s) {
        return ((C0AO) interfaceC001500s.get()).A0D();
    }

    public static InterfaceC40741qA A0B(InterfaceC40741qA interfaceC40741qA, int i) {
        InterfaceC40741qA interfaceC40741qAAwn = interfaceC40741qA.Awn(i);
        C000700h.A0A(interfaceC40741qAAwn, 0);
        return interfaceC40741qAAwn;
    }

    public static AbstractC02700Ci A0L(C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        return abstractC02700CiAys == null ? c1do.A0i.A00 : abstractC02700CiAys;
    }

    public static C15T A0M(C14400kw c14400kw) {
        return C14400kw.A03(c14400kw).A00().get();
    }

    public static InterfaceC29261Oo A0N(C1DO c1do, InterfaceC001000l interfaceC001000l) {
        return ((C29291Or) interfaceC001000l.getValue()).A00(c1do.A0h);
    }

    public static C08940az A0Q(C08900av c08900av, C08900av c08900av2) {
        c08900av2.A03(c08900av.A01());
        return c08900av2.A01();
    }

    public static C08940az A0R(Iterator it, int i) {
        C08940az c08940az = (C08940az) it.next();
        C000700h.A09(c08940az);
        C000700h.A0A(c08940az, i);
        return c08940az;
    }

    public static C26689BmA A0U(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26689BmA c26689BmA = (C26689BmA) builder.instance;
        obj.getClass();
        return c26689BmA;
    }

    public static C26694BmK A0V(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26694BmK c26694BmK = (C26694BmK) builder.instance;
        int i = C26694BmK.ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER;
        obj.getClass();
        c26694BmK.request_ = obj;
        return c26694BmK;
    }

    public static C26693BmI A0X(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26693BmI c26693BmI = (C26693BmI) builder.instance;
        obj.getClass();
        return c26693BmI;
    }

    public static C0TT A0Z(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return new C0TT(viewA04);
    }

    public static C0TT A0a(ActivityC03800Hr activityC03800Hr, int i) {
        View viewFindViewById = activityC03800Hr.findViewById(i);
        C00K.A03(viewFindViewById);
        return new C0TT(viewFindViewById);
    }

    public static InvalidObjectException A0b(String str, StringBuilder sb) {
        sb.append(str);
        return new InvalidObjectException(sb.toString());
    }

    public static Object A0f(java.util.Map map, int i) {
        map.put(Integer.valueOf(i), null);
        return null;
    }

    public static javax.crypto.Mac A0o(String str, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException {
        javax.crypto.Mac mac = javax.crypto.Mac.getInstance(str);
        mac.init(new SecretKeySpec(bArr, str));
        return mac;
    }

    public static InterfaceC07740Xr A0p(C0YX c0yx) {
        return (InterfaceC07740Xr) c0yx.AZ7().get(InterfaceC07740Xr.A00);
    }

    public static JSONObject A0q(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        return jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
    }

    public static void A0s(Drawable drawable, TextView textView) {
        drawable.mutate().setTint(textView.getCurrentTextColor());
    }

    public static void A0v(final View view, final CharSequence charSequence, final CharSequence charSequence2, final boolean z) {
        view.setContentDescription(charSequence);
        C0S4.A0a(view, new C0S1() { // from class: X.3uO
            @Override // X.C0S1
            public void A0Q(View view2, C124855hJ c124855hJ) {
                super.A0Q(view2, c124855hJ);
                c124855hJ.A0J("Button");
                c124855hJ.A02.setSelected(false);
                c124855hJ.A0G(charSequence);
                if (z) {
                    c124855hJ.A08(262144);
                }
                CharSequence charSequence3 = charSequence2;
                if (charSequence3 != null) {
                    C124855hJ.A03(c124855hJ, charSequence3);
                }
                view.getParent();
            }
        });
    }

    public static void A0w(ActivityC03800Hr activityC03800Hr) {
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
    }

    public static void A11(C39031nH c39031nH, InterfaceC02260An interfaceC02260An, String str) {
        interfaceC02260An.markerPoint(443103815, C39031nH.A02(c39031nH, str));
    }

    public static void A16(C08900av c08900av, Number number, String str) {
        c08900av.A02(new C08920ax(str, number.longValue()));
    }

    public static void A17(C157076vX c157076vX, Iterator it) {
        c157076vX.A07(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
    }

    public static void A19(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", state=");
    }

    public static void A1A(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", description=");
    }

    public static void A1B(Object obj, String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(obj);
        C00K.A0D(z, sb.toString());
    }

    public static void A1D(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void A1E(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(" to ");
        sb.append(str3);
    }

    public static void A1F(String str, String str2, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(str2);
        com.whatsapp.infra.logging.Log.w(sb.toString(), th);
    }

    public static void A1J(String str, StringBuilder sb, StringBuilder sb2, long j) {
        sb.append(str);
        sb.append(j);
        sb2.append(sb.toString());
    }

    public static void A1K(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static void A1L(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append(", type=");
    }

    public static void A1M(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C015707m) it.next()).second);
    }

    public static void A1O(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((DeviceJid) it.next()).userJid);
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C015707m) it.next()).first);
    }

    public static boolean A1R(AbstractC014206v abstractC014206v) {
        return ((Boolean) abstractC014206v.A04()).booleanValue();
    }

    public static boolean A1S(InterfaceC001500s interfaceC001500s) {
        return ((C37711l5) interfaceC001500s.get()).A02(false);
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s) {
        return ((VoipCameraManager) interfaceC001500s.get()).isAsyncCaptureEnabledAtomic.get();
    }
}
