package com.whatsapp.calling.service;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC25330B9y;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05S;
import X.C0AO;
import X.C0ZR;
import X.C117715On;
import X.C1HV;
import X.C37641ky;
import X.CG2;
import X.D3L;
import X.EnumC37921lR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1", f = "RingtoneAndVibratorHelperV2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ AbstractC02700Ci $peerJid;
    public final /* synthetic */ boolean $repeat;
    public final /* synthetic */ CG2 $ringtoneType;
    public int label;
    public final /* synthetic */ D3L this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1(CG2 cg2, D3L d3l, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$peerJid = abstractC02700Ci;
        this.this$0 = d3l;
        this.$ringtoneType = cg2;
        this.$groupJid = groupJid;
        this.$repeat = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC02700Ci abstractC02700Ci = this.$peerJid;
        return new RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1(this.$ringtoneType, this.this$0, abstractC02700Ci, this.$groupJid, interfaceC07600Xd, this.$repeat);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fb  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AudioManager audioManagerA0D;
        String string;
        VibrationEffect vibrationEffectCreateWaveform;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Log.i("voip/vibrate");
        if (this.$peerJid == null) {
            Log.w("voip/vibrate/error/peer_jid_is_null call must have been finished");
        } else {
            D3L d3l = this.this$0;
            if (d3l.A08 == null && !D3L.A0I(d3l) && (audioManagerA0D = ((C0AO) C05C.A02(this.this$0.A0J)).A0D()) != null && (audioManagerA0D.getRingerMode() == 2 || audioManagerA0D.getRingerMode() == 1)) {
                D3L d3l2 = this.this$0;
                d3l2.A08 = ((CallRingtoneSettings) C05C.A02(d3l2.A0E)).A05(this.$ringtoneType, this.$peerJid, this.$groupJid);
                CG2 cg2 = this.$ringtoneType;
                long[] jArr = this.this$0.A08;
                if (jArr != null) {
                    string = Arrays.toString(jArr);
                    C000700h.A06(string);
                } else {
                    string = "null";
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type=");
                sbA08.append(cg2);
                AbstractC466325q.A1M(sbA08, " vibration=", string);
                D3L d3l3 = this.this$0;
                long[] jArr2 = d3l3.A08;
                if (jArr2 != null) {
                    Vibrator vibratorA0H = ((C0AO) C05C.A02(d3l3.A0J)).A0H();
                    C00K.A05(vibratorA0H);
                    C000700h.A06(vibratorA0H);
                    Log.i("voip/vibrate/start");
                    if (Build.VERSION.SDK_INT >= 26) {
                        AudioAttributes audioAttributesBuild = BA2.A06().build();
                        if (C1HV.A04(AbstractC148856g7.A0e(this.this$0.A0A))) {
                            C117715On c117715OnA02 = ((CallRingtoneSettings) C05C.A02(this.this$0.A0E)).A02(this.$ringtoneType, this.$peerJid, this.$groupJid);
                            if (c117715OnA02 != null) {
                                vibrationEffectCreateWaveform = VibrationEffect.createWaveform(c117715OnA02.A01, c117715OnA02.A00, this.$repeat ? 0 : -1);
                            } else {
                                vibrationEffectCreateWaveform = VibrationEffect.createWaveform(jArr2, this.$repeat ? 0 : -1);
                            }
                        } else {
                            vibrationEffectCreateWaveform = VibrationEffect.createWaveform(jArr2, this.$repeat ? 0 : -1);
                        }
                        String currentCallId = AbstractC25330B9y.A0S(this.this$0.A0L).getCurrentCallId();
                        if (currentCallId != null) {
                            ((C37641ky) C05C.A02(this.this$0.A0M)).A03(EnumC37921lR.VIBRATE, currentCallId);
                        }
                        vibratorA0H.vibrate(vibrationEffectCreateWaveform, audioAttributesBuild);
                    } else {
                        String currentCallId2 = AbstractC25330B9y.A0S(this.this$0.A0L).getCurrentCallId();
                        if (currentCallId2 != null) {
                            ((C37641ky) C05C.A02(this.this$0.A0M)).A03(EnumC37921lR.VIBRATE, currentCallId2);
                        }
                        vibratorA0H.vibrate(jArr2, this.$repeat ? 0 : -1);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
