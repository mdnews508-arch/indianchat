package X;

import android.util.Range;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Dh6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31051Dh6 implements InterfaceC000800i, Function1 {
    public final int $t;

    /* JADX WARN: Code duplicated, block: B:105:0x023e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0240  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b0 A[PHI: r2
  0x01b0: PHI (r2v3 X.D0M) = (r2v2 X.D0M), (r2v4 X.D0M) binds: [B:70:0x01aa, B:72:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C27303BxH, JSONException {
        boolean zA09;
        D0M d0mA0V;
        CGJ cgj;
        long j;
        switch (this.$t) {
            case 0:
                return AbstractC465925m.A1F();
            case 1:
                zA09 = D3G.A09((C30792Dcs) obj);
                return Boolean.valueOf(zA09);
            case 2:
                zA09 = D3G.A08((C30792Dcs) obj);
                return Boolean.valueOf(zA09);
            case 3:
            case 21:
            case 37:
                return C05S.A00;
            case 4:
                return AbstractC466625t.A15(AbstractC81783lh.A0z(obj));
            case 5:
                if (AbstractC81783lh.A0z(obj).length() > 0) {
                    zA09 = true;
                } else {
                    zA09 = false;
                }
                return Boolean.valueOf(zA09);
            case 6:
                C28792Cjk c28792Cjk = (C28792Cjk) obj;
                C000700h.A0A(c28792Cjk, 0);
                return c28792Cjk.A00;
            case 7:
                C28777CjV c28777CjV = (C28777CjV) obj;
                C000700h.A0A(c28777CjV, 0);
                return c28777CjV.A00;
            case 8:
                String strA0z = AbstractC81783lh.A0z(obj);
                return C0C7.A0p(strA0z) ? "unknown" : strA0z;
            case 9:
                Range range = (Range) obj;
                C000700h.A0A(range, 0);
                return AnonymousClass000.A04(range.getUpper(), "-", AbstractC466625t.A17(range.getLower()));
            case 10:
                PjCameraInfo pjCameraInfo = (PjCameraInfo) obj;
                C000700h.A0A(pjCameraInfo, 0);
                zA09 = true;
                if (pjCameraInfo.deviceType != 1) {
                    zA09 = false;
                }
                return Boolean.valueOf(zA09);
            case 11:
                PjCameraInfo pjCameraInfo2 = (PjCameraInfo) obj;
                C000700h.A0A(pjCameraInfo2, 0);
                if (pjCameraInfo2.deviceType == 2) {
                    zA09 = true;
                } else {
                    zA09 = false;
                }
                return Boolean.valueOf(zA09);
            case 12:
                ParticipantInfo participantInfo = (ParticipantInfo) obj;
                C000700h.A0A(participantInfo, 0);
                if (participantInfo.isSelf || participantInfo.videoState != 12) {
                    zA09 = false;
                } else {
                    zA09 = true;
                }
                return Boolean.valueOf(zA09);
            case 13:
                ParticipantInfo participantInfo2 = (ParticipantInfo) obj;
                C000700h.A0A(participantInfo2, 0);
                return participantInfo2.jid;
            case 14:
                zA09 = AbstractC25330B9y.A0V(obj).A05();
                return Boolean.valueOf(zA09);
            case 15:
            case 17:
                D0M d0mA0V2 = AbstractC25330B9y.A0V(obj);
                CGJ cgj2 = d0mA0V2.A0C;
                if ((cgj2 == CGJ.A06 || cgj2 == CGJ.A03) && d0mA0V2.A02 == CGI.A06) {
                    zA09 = true;
                } else {
                    zA09 = false;
                }
                return Boolean.valueOf(zA09);
            case 16:
            case 19:
                d0mA0V = AbstractC25330B9y.A0V(obj);
                cgj = d0mA0V.A0C;
                if (cgj == CGJ.A06) {
                    if (d0mA0V.A04()) {
                        zA09 = true;
                    }
                    return Boolean.valueOf(zA09);
                }
                if (cgj == CGJ.A03) {
                    if (d0mA0V.A04()) {
                        zA09 = true;
                    }
                    return Boolean.valueOf(zA09);
                }
                zA09 = false;
                return Boolean.valueOf(zA09);
            case 18:
                d0mA0V = AbstractC25330B9y.A0V(obj);
                cgj = d0mA0V.A0C;
                if (cgj == CGJ.A03) {
                    if (d0mA0V.A04()) {
                        zA09 = true;
                    }
                    return Boolean.valueOf(zA09);
                }
                zA09 = false;
                return Boolean.valueOf(zA09);
            case 20:
                D0M d0mA0V3 = AbstractC25330B9y.A0V(obj);
                CGJ cgj3 = d0mA0V3.A0C;
                if ((cgj3 == CGJ.A06 || cgj3 == CGJ.A03) && d0mA0V3.A02 == CGI.A05) {
                    zA09 = true;
                } else {
                    zA09 = false;
                }
                return Boolean.valueOf(zA09);
            case 22:
                AtomicInteger atomicInteger = C30024DCw.A4g;
                com.whatsapp.infra.logging.Log.i("voip/service/slicing premium slice capabilities changed");
                return C05S.A00;
            case 23:
                return CoreTelecomRepository.A0K((C26738Bnl) obj);
            case 24:
                return CoreTelecomRepository.A0J((C26738Bnl) obj);
            case 25:
                return C05S.A00;
            case 26:
                C26738Bnl c26738Bnl = (C26738Bnl) obj;
                C000700h.A0A(c26738Bnl, 0);
                return C26738Bnl.A00(null, c26738Bnl, null, 0, 127, false, true);
            case 27:
                C26738Bnl c26738Bnl2 = (C26738Bnl) obj;
                C000700h.A0A(c26738Bnl2, 0);
                return C26738Bnl.A00(null, c26738Bnl2, C02S.A01, 0, 223, false, false);
            case 28:
                return C26738Bnl.A00(null, (C26738Bnl) obj, C02S.A0C, 0, 223, false, false);
            case 29:
                return C26738Bnl.A00(null, (C26738Bnl) obj, C02S.A01, 0, 207, true, false);
            case 30:
                zA09 = ((List) obj).isEmpty();
                return Boolean.valueOf(zA09);
            case 31:
                return C002401f.A00;
            case 32:
            case 33:
                C35690Fng c35690Fng = (C35690Fng) obj;
                C000700h.A0A(c35690Fng, 0);
                zA09 = c35690Fng.A03;
                return Boolean.valueOf(zA09);
            case 34:
                C26773BoP c26773BoP = (C26773BoP) obj;
                C000700h.A0A(c26773BoP, 0);
                zA09 = !c26773BoP.A03;
                return Boolean.valueOf(zA09);
            case 35:
                C26773BoP c26773BoP2 = (C26773BoP) obj;
                C000700h.A0A(c26773BoP2, 0);
                if (c26773BoP2.A01 == null) {
                    zA09 = true;
                } else {
                    zA09 = false;
                }
                return Boolean.valueOf(zA09);
            case 36:
                C26773BoP c26773BoP3 = (C26773BoP) obj;
                C000700h.A0A(c26773BoP3, 0);
                return c26773BoP3.A02;
            case 38:
                C2E c2e = (C2E) obj;
                if (c2e == null || c2e.A0F != null) {
                    j = 0;
                } else {
                    j = 300;
                }
                return Long.valueOf(j);
            case 39:
                D04 d04 = (D04) obj;
                C000700h.A0A(d04, 0);
                if (d04.A0S) {
                    j = 300;
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 40:
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 1);
                c54346Our.A03("count", 100);
                return C05S.A00;
            case 41:
                AbstractC25331B9z.A0a(obj).A05("payload", A00(40));
                return C05S.A00;
            case 42:
                AbstractC25331B9z.A0a(obj).A05("payload", A00(44));
                return C05S.A00;
            case 43:
                C54346Our c54346Our2 = (C54346Our) obj;
                C000700h.A0A(c54346Our2, 0);
                c54346Our2.A03("include_muted_chats", AbstractC466125o.A12());
                return C05S.A00;
            case 44:
                C54346Our c54346Our3 = (C54346Our) obj;
                C000700h.A0A(c54346Our3, 1);
                c54346Our3.A03("request_type", "snapshot");
                c54346Our3.A03("thread_count", 10);
                c54346Our3.A03("message_count", 10);
                c54346Our3.A03("include_local_media_paths", true);
                c54346Our3.A03("include_preview_fallback", true);
                return C05S.A00;
            case 45:
            case 46:
            case 47:
            default:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A07(":", AnonymousClass000.A09(((BKR) entry.getKey()).name()), AbstractC466725u.A04(entry));
            case 48:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A0A(entry2, 0);
                return AnonymousClass000.A05(":", ((BKR) entry2.getValue()).name(), AbstractC466625t.A17(entry2.getKey()));
            case 49:
                C90 c90 = (C90) obj;
                C000700h.A0A(c90, 0);
                throw D35.A01(c90);
        }
    }

    public C31051Dh6(int i) {
        this.$t = i;
    }

    public static C31051Dh6 A00(int i) {
        return new C31051Dh6(i);
    }
}
