package com.whatsapp.calling.service;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C1HV;
import X.C28681ChZ;
import X.C28990Cmy;
import X.C37641ky;
import X.CG2;
import X.D3L;
import X.EnumC37921lR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.media.Ringtone;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1", f = "RingtoneAndVibratorHelperV2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ CallInfo $callInfo;
    public final /* synthetic */ boolean $isPremiumRingtone;
    public final /* synthetic */ boolean $synchronizePremiumHaptics;
    public final /* synthetic */ Uri $uri;
    public final /* synthetic */ boolean $useHapticGenerator;
    public int label;
    public final /* synthetic */ D3L this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(Uri uri, CallInfo callInfo, D3L d3l, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.$synchronizePremiumHaptics = z;
        this.this$0 = d3l;
        this.$callInfo = callInfo;
        this.$uri = uri;
        this.$isPremiumRingtone = z2;
        this.$useHapticGenerator = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$synchronizePremiumHaptics;
        D3L d3l = this.this$0;
        return new RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(this.$uri, this.$callInfo, d3l, interfaceC07600Xd, z, this.$isPremiumRingtone, this.$useHapticGenerator);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Ringtone ringtone;
        C28990Cmy c28990CmyA01;
        UserJid peerJid;
        CG2 cg2;
        boolean z;
        GroupJid groupJid;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C28990Cmy c28990Cmy = null;
        boolean zA0H = false;
        try {
            if (this.$synchronizePremiumHaptics) {
                D3L d3l = this.this$0;
                CallInfo callInfo = this.$callInfo;
                Uri uri = this.$uri;
                if (callInfo == null || uri == null) {
                    c28990CmyA01 = null;
                } else {
                    c28990CmyA01 = null;
                    if (callInfo.callState == CallState.RECEIVED_CALL && (peerJid = callInfo.getPeerJid()) != null) {
                        if (callInfo.isGroupCall) {
                            boolean zA0L = d3l.A0L(callInfo);
                            D3L.A0G(d3l);
                            cg2 = zA0L ? CG2.A03 : CG2.A02;
                            z = !C1HV.A04(AbstractC148856g7.A0e(d3l.A0A));
                            groupJid = callInfo.groupJid;
                        } else {
                            cg2 = CG2.A04;
                            z = !C1HV.A04(AbstractC148856g7.A0e(d3l.A0A));
                            groupJid = null;
                        }
                        c28990CmyA01 = D3L.A01(uri, cg2, d3l, peerJid, groupJid, z);
                    }
                }
                c28990Cmy = c28990CmyA01;
            }
            if (this.$isPremiumRingtone) {
                D3L d3l2 = this.this$0;
                CallInfo callInfo2 = this.$callInfo;
                if (!d3l2.A07 && callInfo2 != null) {
                    d3l2.A07 = true;
                    ((C37641ky) C05C.A02(d3l2.A0M)).A03(EnumC37921lR.PLAY_RINGTONE, callInfo2.callId);
                }
                D3L d3l3 = this.this$0;
                Uri uri2 = this.$uri;
                C000700h.A09(uri2);
                zA0H = D3L.A0H(uri2, c28990Cmy, d3l3, this.$useHapticGenerator, this.$synchronizePremiumHaptics);
            } else {
                D3L d3l4 = this.this$0;
                if (d3l4.A01 == null && (ringtone = d3l4.A02) != null && !ringtone.isPlaying()) {
                    D3L d3l5 = this.this$0;
                    CallInfo callInfo3 = this.$callInfo;
                    if (!d3l5.A07 && callInfo3 != null) {
                        d3l5.A07 = true;
                        ((C37641ky) C05C.A02(d3l5.A0M)).A03(EnumC37921lR.PLAY_RINGTONE, callInfo3.callId);
                    }
                    C05C.A03(this.this$0.A0I);
                    ringtone.play();
                }
            }
        } catch (Exception e) {
            Log.e(e);
        }
        Log.i("voip/ringtone/play complete");
        D3L d3l6 = this.this$0;
        d3l6.A00++;
        CallInfo callInfo4 = this.$callInfo;
        if (callInfo4 != null) {
            C28681ChZ c28681ChZA0o = d3l6.A0P.A0o(callInfo4.callId);
            C000700h.A0A(C05C.A02(this.this$0.A0K), 0);
            if (c28681ChZA0o.A02 == 0 && c28681ChZA0o.A01 > 0) {
                c28681ChZA0o.A02 = SystemClock.elapsedRealtime();
            }
            if (this.$synchronizePremiumHaptics) {
                D3L.A08(this.$callInfo, c28990Cmy, this.this$0, zA0H);
            } else {
                D3L d3l7 = this.this$0;
                if (d3l7.A03 != null) {
                    Log.i("voip/vibrate/skipped/haptic-generator-active");
                } else {
                    boolean z2 = this.$isPremiumRingtone;
                    if (z2 || d3l7.A01 == null) {
                        D3L.A09(this.$callInfo, d3l7, z2);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
