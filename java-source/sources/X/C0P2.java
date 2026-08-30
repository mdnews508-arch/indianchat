package X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0P2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0P2 {
    public static boolean A0P(C016207r c016207r, int i) {
        String strA0f = c016207r.A0f(i == 1 ? 17900 : 17899);
        if (strA0f.length() <= 3) {
            strA0f = null;
        }
        return !AbstractC42021sW.A00(strA0f);
    }

    public static Drawable A01(Resources resources, C016207r c016207r, C149086gY c149086gY, C26151Cc c26151Cc) {
        if (!c016207r.A0w(15312)) {
            C7OL c7ol = new C7OL(c149086gY.A00);
            C000700h.A0A(resources, 0);
            BitmapDrawable bitmapDrawableA03 = c26151Cc.A03(resources, null, c7ol, -1L, true, true, true);
            if (bitmapDrawableA03 != null) {
                return bitmapDrawableA03;
            }
        }
        return A02(resources, c149086gY, c26151Cc);
    }

    public static Drawable A02(Resources resources, C149086gY c149086gY, C26151Cc c26151Cc) {
        return c26151Cc.A06(resources, new C7OL(c149086gY.A00), 0.85f, -1L);
    }

    public static C29201Oi A04(C08Y c08y, C2E c2e, C14230kf c14230kf) {
        AbstractC02700Ci abstractC02700Ci = c2e.A0C == null ? c2e.A04.A01 : c2e.A0C;
        if (abstractC02700Ci == null || c08y.BKS(abstractC02700Ci)) {
            return null;
        }
        AbstractC02700Ci abstractC02700CiA07 = c14230kf.A07(abstractC02700Ci);
        if (abstractC02700CiA07 != null) {
            abstractC02700Ci = abstractC02700CiA07;
        }
        D6O d6o = c2e.A04;
        return new C29201Oi(abstractC02700Ci, A0A(d6o.A02), d6o.A03);
    }

    public static String A09(int i) {
        if (i == 0) {
            return "CALL_STATE_IDLE";
        }
        if (i != 1) {
            return i != 2 ? "UNKNOWN_TELEPHONY_CALL_STATE" : "CALL_STATE_OFFHOOK";
        }
        return "CALL_STATE_RINGING";
    }

    public static String A0A(String str) {
        return str.startsWith("call:") ? str.replaceFirst("call:", Voip.REJECT_REASON_DECLINED) : str;
    }

    public static String A0B(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("call:");
        sb.append(str);
        return sb.toString();
    }

    public static boolean A0C() {
        return Build.VERSION.SDK_INT < 31 || C0V3.A01();
    }

    public static boolean A0D(C35305FhQ c35305FhQ, C0DF c0df) {
        C27041Fs c27041Fs;
        return (c35305FhQ == null || c0df == null || (c27041Fs = c0df.A0D.A0J) == null || !c35305FhQ.A0h || !c27041Fs.A02()) ? false : true;
    }

    public static boolean A0E(CallInfo callInfo, GroupJid groupJid) {
        CallState callState;
        return (callInfo == null || (callState = callInfo.callState) == CallState.NONE || callState == CallState.RECEIVED_CALL || callState == CallState.ACTIVE_ELSEWHERE || groupJid == null || !AbstractC06910Uj.A00(groupJid, callInfo.groupJid)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static boolean A0G(CallState callState, CallState callState2, int i, boolean z) {
        boolean z2;
        boolean z3;
        if (callState == CallState.REJOINING) {
            z2 = callState2 == CallState.NONE;
        }
        if (D29.A04(callState)) {
            z3 = callState2 == CallState.NONE;
        }
        if (z2 || (z3 && !z)) {
            return i == 2 || i == 17 || i == 4 || i == 9 || i == 5 || i == 10 || i == 25 || i == 16;
        }
        return false;
    }

    public static boolean A0I(C016207r c016207r) {
        return (c016207r.A0Z(C00F.A02, 15148) & 1) != 0;
    }

    public static boolean A0J(C016207r c016207r) {
        return c016207r.A0Z(C00F.A02, 13107) > 0;
    }

    public static boolean A0K(C016207r c016207r) {
        return (c016207r.A0Y(18417) & 1) != 0;
    }

    public static boolean A0L(C016207r c016207r) {
        return c016207r.A0Y(16559) >= 2;
    }

    public static boolean A0M(C016207r c016207r) {
        return Build.VERSION.SDK_INT >= 29 && c016207r.A0w(9246);
    }

    public static boolean A0N(C016207r c016207r) {
        return c016207r.A0w(25175) || c016207r.A0z(AbstractC28107CSz.A02);
    }

    public static boolean A0O(C016207r c016207r) {
        return c016207r.A0Y(6228) >= 1;
    }

    public static boolean A0U(C016207r c016207r, C08Y c08y, int i, boolean z) {
        boolean z2 = i >= c016207r.A0Y(4675);
        if (c08y.BJQ()) {
            return false;
        }
        return z2 || z;
    }

    public static boolean A0V(C016207r c016207r, String str) {
        String strA0f = c016207r.A0f(11682);
        String strA0f2 = c016207r.A0f(11679);
        return (strA0f.isEmpty() || strA0f2.isEmpty() || Arrays.binarySearch(strA0f2.split(","), str) < 0) ? false : true;
    }

    public static int A00(Collection collection, boolean z) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            ParticipantInfo participantInfo = (ParticipantInfo) it.next();
            if (participantInfo.isConnected() && (!z || !participantInfo.isSelf)) {
                i++;
            }
        }
        return i;
    }

    public static CallInfo A03(C0W3 c0w3) {
        if (!c0w3.BHQ()) {
            return c0w3.getCallInfo();
        }
        CallLinkInfo callLinkInfo = c0w3.getCallLinkInfo();
        if (callLinkInfo != null) {
            return C13100iU.A01(callLinkInfo, false);
        }
        return null;
    }

    public static D6O A05(C0W3 c0w3) {
        CallInfo callInfo = c0w3.getCallInfo();
        if (callInfo == null) {
            return null;
        }
        String strA0B = A0B(callInfo.callId);
        C00K.A05(strA0B);
        UserJid peerJid = callInfo.getPeerJid();
        C00K.A05(peerJid);
        return new D6O(callInfo.initialGroupTransactionIdValue, peerJid, strA0B, callInfo.isCaller);
    }

    public static VoipStanzaChildNode A06(VoipStanzaChildNode voipStanzaChildNode, String str) {
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                if (str.equals(voipStanzaChildNode2.tag)) {
                    return voipStanzaChildNode2;
                }
            }
        }
        return null;
    }

    public static File A07(Context context) {
        File file = new File(context.getCacheDir(), "voip_time_series");
        if (!file.exists() || !file.isDirectory()) {
            if (file.exists()) {
                file.delete();
            }
            if (!file.mkdirs()) {
                StringBuilder sb = new StringBuilder();
                sb.append("VoipUtil failed to create time series directory: ");
                sb.append(file.getAbsolutePath());
                com.whatsapp.infra.logging.Log.e(sb.toString());
                return null;
            }
        }
        return file;
    }

    public static Byte A08(VoipStanzaChildNode voipStanzaChildNode) {
        C08920ax[] attributesCopy = voipStanzaChildNode.getAttributesCopy();
        byte b = 0;
        if (attributesCopy != null) {
            for (C08920ax c08920ax : attributesCopy) {
                if ("count".equals(c08920ax.A02)) {
                    try {
                        b = Byte.parseByte(c08920ax.A03);
                        break;
                    } catch (NumberFormatException e) {
                        com.whatsapp.infra.logging.Log.e("VoipUtilV2/getRetryCount invalid retry count", e);
                        return null;
                    }
                }
            }
        }
        return Byte.valueOf(b);
    }

    public static boolean A0F(CallInfo callInfo, boolean z) {
        if (AbstractC29630Cy8.A02(callInfo)) {
            return (callInfo.isVideoEnabled && (!z || callInfo.isSelfVideoEnabled())) || C0WV.A0J();
        }
        return false;
    }

    public static boolean A0H(C0W1 c0w1, AbstractC02700Ci abstractC02700Ci, C08Y c08y) {
        return (c08y.BKS(abstractC02700Ci) || c0w1.A01()) ? false : true;
    }

    public static boolean A0Q(C016207r c016207r, C08Y c08y) {
        if (c08y.BJQ()) {
            C00F c00f = C00F.A02;
            if (!C00D.A0E(c00f, c016207r, null, 10666) || !C00D.A0E(c00f, c016207r, null, 8929)) {
                return false;
            }
        }
        return c016207r.A0Y(4708) >= 1;
    }

    public static boolean A0R(C016207r c016207r, C08Y c08y) {
        return !c08y.BJQ() && c016207r.A0w(4933);
    }

    public static boolean A0S(C016207r c016207r, C08Y c08y) {
        return C00D.A0E(C00F.A02, c016207r, null, c08y.BJQ() ? 20236 : 7179);
    }

    public static boolean A0T(C016207r c016207r, C08Y c08y, int i) {
        return !c08y.BJQ() && i >= c016207r.A0Y(4675);
    }

    public static boolean A0W(C0AO c0ao) {
        ActivityManager activityManagerA03 = c0ao.A03();
        boolean zIsBackgroundRestricted = false;
        try {
            if (Build.VERSION.SDK_INT >= 28 && activityManagerA03 != null) {
                zIsBackgroundRestricted = activityManagerA03.isBackgroundRestricted();
                return zIsBackgroundRestricted;
            }
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("System server dead, cannot get background restriction setting", e);
        }
        return zIsBackgroundRestricted;
    }
}
