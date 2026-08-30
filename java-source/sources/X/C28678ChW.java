package X;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ChW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28678ChW {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public final C29777D2c A0D;
    public final C30024DCw A0E;
    public final InterfaceC001500s A03 = AbstractC466025n.A07();
    public final InterfaceC001500s A0A = C00C.A00(5917);
    public final InterfaceC001500s A0H = C00C.A00(2293);
    public final InterfaceC001500s A08 = C00C.A00(2545);
    public final InterfaceC001500s A0K = C00C.A00(215);
    public final InterfaceC001500s A0C = C00C.A00(6654);
    public final InterfaceC001500s A06 = C00C.A00(984);
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(2181);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2598);
    public final InterfaceC001500s A0G = C00C.A00(7);
    public final InterfaceC001500s A0I = AbstractC25328B9w.A04();
    public final InterfaceC001500s A04 = C00C.A00(2595);
    public final InterfaceC001500s A07 = AbstractC466025n.A0C();
    public final InterfaceC001500s A0B = C00C.A00(277);
    public final Context A0F = C00I.A00();
    public final InterfaceC001500s A0J = C00C.A00(206);

    public C28678ChW(C29777D2c c29777D2c, C30024DCw c30024DCw) {
        this.A0E = c30024DCw;
        this.A0D = c29777D2c;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0181  */
    public void A00(CdY cdY, WamCall wamCall, UserJid userJid, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2) {
        Boolean boolValueOf;
        C0DF c0dfA07;
        int i = 1;
        int iA0K = ((AnonymousClass077) this.A0G.get()).A0K(true);
        if (iA0K == 0) {
            i = 3;
        } else if (iA0K == 1) {
            i = 2;
        }
        wamCall.callNetwork = Integer.valueOf(i);
        InterfaceC001500s interfaceC001500s = this.A0K;
        boolean zA0N = ((C09X) interfaceC001500s.get()).A0N();
        Integer numA14 = AbstractC466125o.A14();
        Integer numA1H = AbstractC466025n.A1H();
        if (zA0N) {
            wamCall.xmppStatus = numA14;
        } else if (((C09X) interfaceC001500s.get()).A04 == 1) {
            wamCall.xmppStatus = AbstractC466025n.A1I();
        } else {
            wamCall.xmppStatus = numA1H;
        }
        if (this.A00 == null) {
            this.A00 = Boolean.valueOf(Voip.isBuildInAecAvailable());
        }
        if (this.A01 == null) {
            this.A01 = Boolean.valueOf(Voip.isBuildInAgcAvailable());
        }
        Boolean boolValueOf2 = this.A02;
        if (boolValueOf2 == null) {
            boolValueOf2 = Boolean.valueOf(Voip.isBuildInNsAvailable());
            this.A02 = boolValueOf2;
        }
        wamCall.builtinAecAvailable = this.A00;
        wamCall.builtinAgcAvailable = this.A01;
        wamCall.builtinNsAvailable = boolValueOf2;
        wamCall.callOfferElapsedT = l;
        wamCall.callFromUi = num;
        wamCall.foaSourceSurface = l2;
        wamCall.callWakeupSource = num4;
        InterfaceC001500s interfaceC001500s2 = this.A03;
        if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(26160)) {
            wamCall.callPeerPlatform = str;
        }
        wamCall.callPeerAppVersion = str2;
        if (userJid != null && (c0dfA07 = AbstractC465925m.A0K(this.A07).A07(userJid)) != null) {
            boolValueOf = Boolean.valueOf(c0dfA07.A0T());
        } else {
            boolValueOf = null;
        }
        wamCall.callPeerHasBadge = boolValueOf;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(11689)) {
            wamCall.connectedToVpnAtCallStart = bool;
        }
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(9674) && num7 != null) {
            wamCall.busyReason = num7;
        }
        if (userJid != null) {
            long jA0B = ((C18220rf) this.A0H.get()).A0B(userJid);
            if (jA0B == 0) {
                wamCall.peerXmppStatus = AbstractC466125o.A15();
            } else if (jA0B == 1) {
                wamCall.peerXmppStatus = numA14;
            } else {
                wamCall.peerXmppStatus = numA1H;
            }
        } else {
            wamCall.peerXmppStatus = AbstractC466125o.A15();
        }
        if (num2 != null) {
            wamCall.callAndroidAudioMode = AbstractC25330B9y.A18(num2);
        }
        if (num3 != null) {
            wamCall.ringerMode = num3;
        }
        wamCall.androidApiLevel = AbstractC465925m.A16(Build.VERSION.SDK_INT);
        wamCall.googlePlayServicesStatus = Integer.valueOf(AbstractC19690u9.A00(this.A0F));
        InterfaceC001500s interfaceC001500s3 = this.A0J;
        wamCall.hasFbnsPushToken = AbstractC202168rl.A19(TextUtils.isEmpty(AbstractC466025n.A1N(AbstractC465925m.A0u(interfaceC001500s3).A0R().A02(), "fbns_token")));
        wamCall.hasFcmPushToken = AbstractC202168rl.A19(TextUtils.isEmpty(AbstractC466025n.A1N(AbstractC465925m.A0u(interfaceC001500s3).A0R().A02(), "c2dm_reg_id")));
        wamCall.offerPushProvider = num5;
        wamCall.callTrigger = num6;
        wamCall.firstOfferPushReceivedSinceCallInitiationMs = l3;
        wamCall.firstOfferPushSentByPushdSinceCallInitiationMs = l4;
        wamCall.firstOfferPushSentByProviderSinceCallInitiationMs = l5;
        wamCall.firstOfferPushDeliveredPriority = num8;
        long j = AbstractC465925m.A0u(interfaceC001500s3).A0R().A02().getLong("push:most_recent_push_received_ts", -1L);
        if (j != -1) {
            wamCall.timeSinceLastPushReceivedMs = AbstractC148866g8.A16(AbstractC466325q.A01(this.A0I), j);
        }
        if (cdY != null) {
            wamCall.networkReachabilityResult = cdY.toString();
        }
        wamCall.callPeerIsMvFrictionEligible = bool2;
    }
}
