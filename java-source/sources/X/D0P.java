package X;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import androidx.core.content.FileProvider;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class D0P {
    public static final String[] A07;
    public final InterfaceC253819a A05 = BA0.A0F();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC25328B9w.A0C();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(1079);
    public final C05C A00 = C05D.A00(2594);
    public final InterfaceC001000l A06 = C31022Dgd.A00(C02S.A01, this, 10);

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "com.android.systemui";
        strArrA1b[1] = "android";
        A07 = strArrA1b;
    }

    public final String A02(C15390mj c15390mj, C0DF c0df) {
        C000700h.A0A(c15390mj, 0);
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        C1OT c1ot = (C1OT) (abstractC02700CiA0q != null ? c15390mj.A0R(abstractC02700CiA0q) : null);
        if (c1ot != null) {
            return c1ot.A0F();
        }
        return null;
    }

    public final String A03(C15390mj c15390mj, C0DF c0df) {
        C000700h.A0A(c15390mj, 0);
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        C1OT c1ot = (C1OT) (abstractC02700CiA0q != null ? c15390mj.A0R(abstractC02700CiA0q) : null);
        if (c1ot != null) {
            return c1ot.A0G();
        }
        return null;
    }

    public final String A04(C15390mj c15390mj, C0DF c0df) {
        C000700h.A0A(c15390mj, 0);
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        C1OT c1ot = (C1OT) (abstractC02700CiA0q != null ? c15390mj.A0R(abstractC02700CiA0q) : null);
        if (c1ot == null) {
            return null;
        }
        String strA13 = AbstractC466425r.A13(this.A06);
        C000700h.A0A(strA13, 0);
        C15490mt c15490mt = c1ot.A00;
        String strA0K = c15490mt.A0K("voip_voice_chat_notification");
        String strA0J = strA0K == null ? c15490mt.A0J(strA13) : c15490mt.A0Q(strA0K, strA13);
        C000700h.A09(strA0J);
        return strA0J;
    }

    public final String A06(C15390mj c15390mj, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c15390mj, 0);
        C1OT c1ot = (C1OT) (abstractC02700Ci != null ? c15390mj.A0R(abstractC02700Ci) : null);
        if (c1ot == null) {
            return null;
        }
        C15490mt c15490mt = c1ot.A00;
        String strA0K = c15490mt.A0K("ai_voice_notifications");
        return strA0K == null ? c15490mt.A0G(null, c15490mt.A0L("ai_voice_notifications"), "ai_voice_notifications", null, null, null, 3, true) : c15490mt.A0N(strA0K);
    }

    private final boolean A00(NotificationManager notificationManager) {
        C1OT c1ot;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!AbstractC25328B9w.A0T(interfaceC001500s).A0q()) {
            return false;
        }
        C1LM c1lmA0M = AbstractC25328B9w.A0T(interfaceC001500s).A0M();
        if (!(c1lmA0M instanceof C1OT) || (c1ot = (C1OT) c1lmA0M) == null) {
            return false;
        }
        C15490mt c15490mt = c1ot.A00;
        String strA0K = c15490mt.A0K("voip_notification");
        if (strA0K == null) {
            strA0K = c15490mt.A0I(null, null, null, null, false);
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(strA0K);
        return notificationChannel != null && notificationChannel.canBypassDnd();
    }

    public final int A01(AbstractC02700Ci abstractC02700Ci) {
        C1OT c1ot = (C1OT) (abstractC02700Ci != null ? AbstractC466125o.A0f(this.A01).A0R(abstractC02700Ci) : null);
        if (c1ot == null) {
            return 0;
        }
        C15490mt c15490mt = c1ot.A00;
        return c15490mt.A0A(c15490mt.A0K("ai_voice_notifications"));
    }

    public final String A05(C15390mj c15390mj, C0DF c0df, GroupJid groupJid, boolean z, boolean z2, boolean z3) {
        C117715On c117715OnA02;
        boolean z4;
        String path;
        int[] iArr = null;
        long[] jArr = null;
        Uri uriA01 = null;
        long[] jArrA0C = null;
        C000700h.A0A(c15390mj, 0);
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        C1OT c1ot = (C1OT) (abstractC02700CiA0q != null ? c15390mj.A0R(abstractC02700CiA0q) : null);
        C016207r c016207r = this.A04;
        if (c016207r.A0w(6307)) {
            if (c1ot == null) {
                return null;
            }
            C15490mt c15490mt = c1ot.A00;
            String strA0K = c15490mt.A0K("voip_notification");
            return strA0K == null ? c15490mt.A0I(null, null, null, null, false) : strA0K;
        }
        int[] iArr2 = null;
        if (z3) {
            CG2 cg2 = z ? z2 ? CG2.A03 : CG2.A02 : CG2.A04;
            if (abstractC02700CiA0q == null || (uriA01 = ((CallRingtoneSettings) C05C.A02(this.A00)).A01(cg2, abstractC02700CiA0q, groupJid)) == null) {
                uriA01 = Settings.System.DEFAULT_RINGTONE_URI;
            }
            if (c016207r.A0w(32991)) {
                C000700h.A09(uriA01);
                if (((CallRingtoneSettings) C05C.A02(this.A00)).A04(uriA01) && C000700h.areEqual(uriA01.getScheme(), "file") && (path = uriA01.getPath()) != null) {
                    Application applicationA00 = C00I.A00();
                    try {
                        Uri uriA00 = FileProvider.A00(applicationA00, new File(path), C08D.A05);
                        C000700h.A06(uriA00);
                        String[] strArr = A07;
                        for (int i = 0; i < 2; i++) {
                            applicationA00.grantUriPermission(strArr[i], uriA00, 1);
                        }
                        com.whatsapp.infra.logging.Log.i("CallNotificationChannelHelper/voip-ringtone-resolve converted private file uri to content uri for channel sound");
                        uriA01 = uriA00;
                    } catch (IllegalArgumentException e) {
                        String strA1G = AbstractC466125o.A1G(e);
                        String scheme = uriA01.getScheme();
                        String str = C08D.A05;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CallNotificationChannelHelper/voip-ringtone-resolve getUriForFile failed (");
                        sbA08.append(strA1G);
                        sbA08.append(") scheme=");
                        sbA08.append(scheme);
                        sbA08.append(" authority=");
                        sbA08.append(str);
                        AbstractC466325q.A1I(sbA08, "; keeping original sound uri");
                    }
                }
            }
            if (abstractC02700CiA0q == null || !c016207r.A0w(32529) || (c117715OnA02 = ((CallRingtoneSettings) C05C.A02(this.A00)).A02(cg2, abstractC02700CiA0q, groupJid)) == null || c117715OnA02.A01.length == 0) {
                c117715OnA02 = null;
                if ((abstractC02700CiA0q == null || (jArrA0C = ((CallRingtoneSettings) C05C.A02(this.A00)).A05(cg2, abstractC02700CiA0q, groupJid)) == null) && (jArrA0C = C15N.A0C("1")) == null) {
                    throw AbstractC466525s.A0i();
                }
            } else {
                jArrA0C = AbstractC27958CNf.A00(c117715OnA02);
            }
            int iHashCode = uriA01.toString().hashCode();
            String scheme2 = uriA01.getScheme();
            boolean z5 = c117715OnA02 != null;
            String string = Arrays.toString(jArrA0C);
            StringBuilder sbA1I = AbstractC202188rn.A1I(string);
            sbA1I.append("CallNotificationChannelHelper/voip-ringtone-resolve path=channel type=");
            sbA1I.append(cg2);
            sbA1I.append(" chatJid=");
            sbA1I.append(abstractC02700CiA0q);
            sbA1I.append(" groupJid=");
            sbA1I.append(groupJid);
            sbA1I.append(" soundUri-hash=");
            sbA1I.append(iHashCode);
            sbA1I.append(" soundUri-scheme=");
            sbA1I.append(scheme2);
            sbA1I.append(" customHaptic=");
            sbA1I.append(z5);
            AbstractC466325q.A1M(sbA1I, " vibration=", string);
            if (c117715OnA02 != null) {
                jArr = c117715OnA02.A01;
                iArr2 = c117715OnA02.A00;
            } else {
                jArr = null;
            }
            iArr = iArr2;
            z4 = true;
        } else {
            com.whatsapp.infra.logging.Log.i("CallNotificationChannelHelper/voip-ringtone-resolve path=channel skipped routeViaChannel=false");
            z4 = false;
        }
        if (c1ot == null) {
            return null;
        }
        if (!z4) {
            uriA01 = null;
            jArrA0C = null;
            jArr = null;
            iArr = null;
        }
        C15490mt c15490mt2 = c1ot.A00;
        String strA0K2 = c15490mt2.A0K("voip_notification");
        String strA0I = strA0K2 == null ? c15490mt2.A0I(uriA01, iArr, jArrA0C, jArr, z3) : c15490mt2.A0H(uriA01, strA0K2, iArr, jArrA0C, jArr, z3);
        C000700h.A09(strA0I);
        return strA0I;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    public final boolean A07() {
        boolean z;
        NotificationManager notificationManagerA06 = AbstractC466225p.A0u(this.A03).A06();
        if (notificationManagerA06 == null || !((C15N) C05C.A02(this.A02)).A0Q() || Build.VERSION.SDK_INT < 28) {
            return false;
        }
        NotificationManager.Policy notificationPolicy = notificationManagerA06.getNotificationPolicy();
        if (notificationPolicy != null) {
            z = (notificationPolicy.suppressedVisualEffects & 256) != 0;
        }
        AbstractC466325q.A1G("CallNotificationChannelHelper/isNotificationListSuppressedByDND result -> ", AnonymousClass000.A08(), z);
        boolean zA00 = A00(notificationManagerA06);
        AbstractC466325q.A1G("CallNotificationChannelHelper/isNotificationListSuppressedByDND canVoipChannelBypassDnd -> ", AnonymousClass000.A08(), zA00);
        return !zA00 && z;
    }
}
