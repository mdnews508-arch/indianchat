package X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.Ringtone;
import android.media.audiofx.HapticGenerator;
import android.net.Uri;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.google.common.base.Optional;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;
import com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;
import com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public final class D3L {
    public long A00;
    public MediaPlayer A01;
    public Ringtone A02;
    public HapticGenerator A03;
    public Uri A04;
    public C27360ByE A05;
    public C28990Cmy A06;
    public boolean A07;
    public long[] A08;
    public boolean A09;
    public final C30024DCw A0P;
    public final C05C A0N = AbstractC466025n.A0E();
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0O = AbstractC466025n.A0G();
    public final C05C A0J = AbstractC466025n.A0L();
    public final C05C A0I = AnonymousClass056.A00(16453);
    public final C05C A0D = C05D.A00(2593);
    public final C05C A0E = C05D.A00(2594);
    public final C05C A0C = AnonymousClass056.A00(2635);
    public final C05C A0M = AnonymousClass056.A00(3187);
    public final C05C A0L = AbstractC25328B9w.A09();
    public final C05C A0B = AbstractC466025n.A0f();
    public final C05C A0H = C05D.A00(3216);
    public final C05C A0G = AnonymousClass056.A00(3214);
    public final C05C A0F = AbstractC25328B9w.A0A();
    public final AtomicBoolean A0Q = AbstractC81763lf.A11(false);
    public final AtomicReference A0R = AbstractC202188rn.A1K();
    public final int A0U = AbstractC148856g7.A0e(this.A0A).A0Y(4710);
    public final InterfaceC001000l A0T = C31019Dga.A01(25);
    public final InterfaceC001000l A0S = C31022Dgd.A01(this, 29);

    public D3L(C30024DCw c30024DCw) {
        this.A0P = c30024DCw;
    }

    private final void A04(MediaPlayer mediaPlayer) {
        HapticGenerator hapticGeneratorCreate = null;
        try {
            hapticGeneratorCreate = HapticGenerator.create(mediaPlayer.getAudioSessionId());
            if (hapticGeneratorCreate == null) {
                com.whatsapp.infra.logging.Log.w("voip/ringtone/premium/hapticgen/create-returned-null");
                return;
            }
            int enabled = hapticGeneratorCreate.setEnabled(true);
            AbstractC466325q.A1E("voip/ringtone/premium/hapticgen/setEnabled-rc=", AnonymousClass000.A08(), enabled);
            if (enabled == 0) {
                this.A03 = hapticGeneratorCreate;
                return;
            }
            com.whatsapp.infra.logging.Log.w("voip/ringtone/premium/hapticgen/setEnabled-failed");
            try {
                hapticGeneratorCreate.release();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("voip/ringtone/premium/hapticgen/error", e2);
            if (0 == 0) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    private final void A05(MediaPlayer mediaPlayer, C28990Cmy c28990Cmy, String str) {
        VibrationEffect vibrationEffectA00;
        AudioAttributes audioAttributesBuild;
        Integer numValueOf;
        long jElapsedRealtimeNanos;
        AudioManager audioManagerA0D;
        C28990Cmy c28990Cmy2 = c28990Cmy;
        if (c28990Cmy != null && this.A08 == null && !A0I(this) && (audioManagerA0D = ((C0AO) C05C.A02(this.A0J)).A0D()) != null && (audioManagerA0D.getRingerMode() == 2 || audioManagerA0D.getRingerMode() == 1)) {
            vibrationEffectA00 = CO6.A00(c28990Cmy);
            if (AnonymousClass074.A02()) {
                audioAttributesBuild = BA2.A06().build();
                C000700h.A06(audioAttributesBuild);
            }
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            mediaPlayer.start();
            if (c28990Cmy2 != null) {
                A03(audioAttributesBuild, vibrationEffectA00, c28990Cmy2, numValueOf, Long.valueOf(jElapsedRealtimeNanos), str);
            }
        }
        c28990Cmy2 = null;
        vibrationEffectA00 = null;
        audioAttributesBuild = null;
        numValueOf = c28990Cmy2 != null ? Integer.valueOf(mediaPlayer.getDuration()) : null;
        jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        mediaPlayer.start();
        if (c28990Cmy2 != null) {
            A03(audioAttributesBuild, vibrationEffectA00, c28990Cmy2, numValueOf, Long.valueOf(jElapsedRealtimeNanos), str);
        }
    }

    public static final void A07(CG2 cg2, D3L d3l, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, boolean z) {
        boolean zA0w = AbstractC148856g7.A0e(d3l.A0A).A0w(34017);
        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), zA0w ? new RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1(cg2, d3l, abstractC02700Ci, groupJid, null, z) : new RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1(cg2, d3l, abstractC02700Ci, groupJid, null, z), (C0YX) C05C.A02(d3l.A0B));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006d A[PHI: r8 r9
  0x006d: PHI (r8v3 boolean) = (r8v1 boolean), (r8v4 boolean) binds: [B:20:0x005b, B:22:0x006b] A[DONT_GENERATE, DONT_INLINE]
  0x006d: PHI (r9v3 boolean) = (r9v1 boolean), (r9v4 boolean) binds: [B:20:0x005b, B:22:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    public static final void A0C(D3L d3l) {
        boolean z;
        boolean z2;
        CallInfo callInfo = (CallInfo) D25.A02(d3l);
        if (d3l.A02 != null) {
            com.whatsapp.infra.logging.Log.i("voip/ringtone/play");
            Uri uri = d3l.A04;
            if (uri == null || callInfo == null || d3l.A01 != null) {
                z = false;
                z2 = false;
                if (z) {
                }
                AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), new RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(uri, callInfo, d3l, null, z, z, z2), (C0YX) C05C.A02(d3l.A0B));
            }
            InterfaceC001000l interfaceC001000l = d3l.A0T;
            if (((Optional) interfaceC001000l.getValue()).isPresent() && ((C20640vk) ((Optional) interfaceC001000l.getValue()).get()).A02(uri)) {
                z = true;
                if (AnonymousClass074.A07()) {
                    C016207r c016207rA0e = AbstractC148856g7.A0e(d3l.A0A);
                    C000700h.A0A(c016207rA0e, 0);
                    if (AbstractC466025n.A1b(c016207rA0e, C1HW.A06)) {
                        z2 = true;
                        if (!HapticGenerator.isAvailable()) {
                        }
                        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), new RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(uri, callInfo, d3l, null, z, z, z2), (C0YX) C05C.A02(d3l.A0B));
                    }
                }
                AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), new RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(uri, callInfo, d3l, null, z, z, z2), (C0YX) C05C.A02(d3l.A0B));
            }
            z = false;
            z2 = false;
            if (z) {
            }
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), new RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(uri, callInfo, d3l, null, z, z, z2), (C0YX) C05C.A02(d3l.A0B));
            boolean z3 = AbstractC148856g7.A0e(d3l.A0A).A0w(34017);
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), new RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1(uri, callInfo, d3l, null, z3, z, z2), (C0YX) C05C.A02(d3l.A0B));
        }
    }

    public void A0K(AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, int i, boolean z, boolean z2) {
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0H), new C31295DmX(this, abstractC02700Ci, groupJid, null, i, 0, z, z2), (C0YX) C05C.A02(this.A0B));
    }

    public boolean A0L(CallInfo callInfo) {
        if ((callInfo == null && (callInfo = (CallInfo) D25.A02(this)) == null) || callInfo.groupJid == null) {
            return false;
        }
        int size = callInfo.participantsMap.size();
        boolean z = callInfo.isJoinableGroupCall;
        int i = this.A0U;
        boolean z2 = this.A0P.A0o(callInfo.callId).A0O;
        if (i > 0) {
            if (size <= i) {
                return false;
            }
        } else if (!z) {
            return false;
        }
        return !z2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: Exception -> 0x00a4, TRY_LEAVE, TryCatch #0 {Exception -> 0x00a4, blocks: (B:27:0x007a, B:29:0x0088, B:30:0x0099), top: B:53:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5 A[PHI: r7
  0x00c5: PHI (r7v3 boolean) = (r7v0 boolean), (r7v4 boolean) binds: [B:43:0x00c3, B:41:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf A[LOOP:0: B:47:0x00cd->B:48:0x00cf, LOOP_END] */
    public static final C28990Cmy A01(Uri uri, CG2 cg2, D3L d3l, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, boolean z) {
        AudioManager audioManagerA0D;
        long[] jArr;
        boolean z2;
        long j;
        int i;
        C117715On c117715OnA00;
        com.whatsapp.infra.logging.Log.i("voip/vibrate");
        int[] iArr = null;
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.w("voip/vibrate/error/peer_jid_is_null call must have been finished");
            return null;
        }
        if (d3l.A08 != null || A0I(d3l) || (audioManagerA0D = ((C0AO) C05C.A02(d3l.A0J)).A0D()) == null || !(audioManagerA0D.getRingerMode() == 2 || audioManagerA0D.getRingerMode() == 1)) {
            return null;
        }
        Long lValueOf = uri != null ? Long.valueOf(SystemClock.elapsedRealtimeNanos()) : null;
        InterfaceC001500s interfaceC001500s = d3l.A0E.A00;
        long[] jArrA05 = ((CallRingtoneSettings) interfaceC001500s.get()).A05(cg2, abstractC02700Ci, groupJid);
        if (jArrA05 == null) {
            return null;
        }
        String string = Arrays.toString(jArrA05);
        StringBuilder sbA1I = AbstractC202188rn.A1I(string);
        sbA1I.append("RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type=");
        sbA1I.append(cg2);
        AbstractC466325q.A1M(sbA1I, " vibration=", string);
        if (!AnonymousClass074.A02() || !C1HV.A04(AbstractC148856g7.A0e(d3l.A0A))) {
            jArr = null;
        } else if (uri != null) {
            try {
                InterfaceC001000l interfaceC001000l = d3l.A0T;
                if (((Optional) interfaceC001000l.getValue()).isPresent()) {
                    c117715OnA00 = ((C20640vk) ((Optional) interfaceC001000l.getValue()).get()).A00(uri);
                } else {
                    c117715OnA00 = ((CallRingtoneSettings) interfaceC001500s.get()).A02(cg2, abstractC02700Ci, groupJid);
                }
                if (c117715OnA00 != null) {
                    jArr = c117715OnA00.A01;
                    iArr = c117715OnA00.A00;
                } else {
                    jArr = null;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("voip/vibrate/custom-haptic-prepare-error", e);
            }
        } else {
            c117715OnA00 = ((CallRingtoneSettings) interfaceC001500s.get()).A02(cg2, abstractC02700Ci, groupJid);
            if (c117715OnA00 != null) {
                jArr = c117715OnA00.A01;
                iArr = c117715OnA00.A00;
            } else {
                jArr = null;
            }
        }
        C28990Cmy c28990Cmy = new C28990Cmy(iArr, jArrA05, jArr, z);
        if (lValueOf != null) {
            long[] jArr2 = c28990Cmy.A03;
            if (jArr2 != null) {
                z2 = true;
                if (c28990Cmy.A01 == null) {
                    z2 = false;
                    if (jArr2 != null) {
                        if (c28990Cmy.A01 == null) {
                        }
                    }
                } else if (c28990Cmy.A01 == null) {
                }
                j = 0;
                for (long j2 : jArr2) {
                    j += j2;
                }
                long jA06 = AbstractC466525s.A06(SystemClock.elapsedRealtimeNanos() - lValueOf.longValue());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RingtoneAndVibratorHelperV2/voip-vibrate-prepared custom=");
                sbA08.append(z2);
                sbA08.append(" durationMs=");
                sbA08.append(j);
                AbstractC32971bt.A0p(" prepareUs=", sbA08, jA06);
            } else {
                z2 = false;
                if (jArr2 != null) {
                    if (c28990Cmy.A01 == null) {
                    }
                }
                j = 0;
                while (i < r3) {
                    j += j2;
                }
                long jA07 = AbstractC466525s.A06(SystemClock.elapsedRealtimeNanos() - lValueOf.longValue());
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("RingtoneAndVibratorHelperV2/voip-vibrate-prepared custom=");
                sbA09.append(z2);
                sbA09.append(" durationMs=");
                sbA09.append(j);
                AbstractC32971bt.A0p(" prepareUs=", sbA09, jA07);
            }
            jArr2 = c28990Cmy.A02;
            j = 0;
            while (i < r3) {
                j += j2;
            }
            long jA08 = AbstractC466525s.A06(SystemClock.elapsedRealtimeNanos() - lValueOf.longValue());
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("RingtoneAndVibratorHelperV2/voip-vibrate-prepared custom=");
            sbA010.append(z2);
            sbA010.append(" durationMs=");
            sbA010.append(j);
            AbstractC32971bt.A0p(" prepareUs=", sbA010, jA08);
        }
        return c28990Cmy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    public final void A03(AudioAttributes audioAttributes, VibrationEffect vibrationEffect, C28990Cmy c28990Cmy, Integer num, Long l, String str) {
        Vibrator vibratorA0H;
        boolean z;
        if (this.A08 == null) {
            if ((AnonymousClass074.A02() && (vibrationEffect == null || audioAttributes == null)) || (vibratorA0H = ((C0AO) C05C.A02(this.A0J)).A0H()) == null) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("voip/vibrate/start");
            String currentCallId = AbstractC25330B9y.A0S(this.A0L).getCurrentCallId();
            if (currentCallId != null) {
                ((C37641ky) C05C.A02(this.A0M)).A03(EnumC37921lR.VIBRATE, currentCallId);
            }
            Long lValueOf = l != null ? Long.valueOf(SystemClock.elapsedRealtimeNanos()) : null;
            try {
                if (!AnonymousClass074.A02() || vibrationEffect == null || audioAttributes == null) {
                    vibratorA0H.vibrate(c28990Cmy.A02, c28990Cmy.A00 ? 0 : -1);
                } else {
                    vibratorA0H.vibrate(vibrationEffect, audioAttributes);
                }
                long[] jArr = c28990Cmy.A02;
                this.A08 = jArr;
                if (l == null || lValueOf == null) {
                    return;
                }
                long jA06 = AbstractC466525s.A06(lValueOf.longValue() - l.longValue());
                long[] jArr2 = c28990Cmy.A03;
                if (jArr2 == null || c28990Cmy.A01 == null) {
                    jArr2 = jArr;
                }
                long j = 0;
                for (long j2 : jArr2) {
                    j += j2;
                }
                if (jArr2 != null) {
                    z = c28990Cmy.A01 != null;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RingtoneAndVibratorHelperV2/voip-sync phase=");
                sbA08.append(str);
                sbA08.append(" requestDeltaUs=");
                sbA08.append(jA06);
                sbA08.append(" mediaDurationMs=");
                sbA08.append(num);
                sbA08.append(" hapticDurationMs=");
                sbA08.append(j);
                AbstractC466325q.A1G(" custom=", sbA08, z);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("voip/vibrate/start/error", e);
            }
        }
    }

    public static final void A06(Ringtone ringtone) {
        if (ringtone != null) {
            try {
                if (ringtone.isPlaying()) {
                    return;
                }
                ringtone.play();
                com.whatsapp.infra.logging.Log.i("voip/ringtone/premium/fallback");
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("voip/ringtone/premium/fallback/error", e);
            }
        }
    }

    public static final void A08(CallInfo callInfo, C28990Cmy c28990Cmy, D3L d3l, boolean z) {
        boolean z2;
        if (!z) {
            A06(d3l.A02);
            z2 = false;
        } else if (d3l.A03 != null) {
            com.whatsapp.infra.logging.Log.i("voip/vibrate/skipped/haptic-generator-active");
            return;
        } else if (c28990Cmy != null) {
            return;
        } else {
            z2 = true;
        }
        A09(callInfo, d3l, z2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public static final void A09(CallInfo callInfo, D3L d3l, boolean z) {
        boolean zA04;
        boolean z2;
        if (callInfo.callState == CallState.RECEIVED_CALL) {
            boolean z3 = callInfo.isGroupCall;
            boolean z4 = false;
            UserJid peerJid = callInfo.getPeerJid();
            if (!z3) {
                if (peerJid != null) {
                    CG2 cg2 = CG2.A04;
                    if (z) {
                        z2 = C1HV.A04(AbstractC148856g7.A0e(d3l.A0A)) ? false : true;
                    }
                    A07(cg2, d3l, peerJid, null, z2);
                    return;
                }
                return;
            }
            boolean zA0L = d3l.A0L(callInfo);
            AudioManager audioManagerA0D = ((C0AO) C05C.A02(d3l.A0J)).A0D();
            if (audioManagerA0D != null) {
                zA04 = audioManagerA0D.getRingerMode() == 2;
            }
            if (d3l.A08 == null || zA04 || z) {
                A0F(d3l);
                C00K.A05(peerJid);
                CG2 cg3 = zA0L ? CG2.A03 : CG2.A02;
                if (!z) {
                    if (!zA0L) {
                    }
                    A07(cg3, d3l, peerJid, callInfo.groupJid, z4);
                }
                zA04 = C1HV.A04(AbstractC148856g7.A0e(d3l.A0A));
                if (!zA04) {
                    z4 = true;
                }
                A07(cg3, d3l, peerJid, callInfo.groupJid, z4);
            }
        }
    }

    public static final void A0A(final D3L d3l) {
        Uri uri = d3l.A04;
        if (uri != null) {
            AudioManager audioManagerA0D = ((C0AO) C05C.A02(d3l.A0J)).A0D();
            if (d3l.A02 == null && audioManagerA0D != null && audioManagerA0D.getRingerMode() == 2 && AbstractC148856g7.A0e(d3l.A0A).A0w(14267)) {
                final String currentCallId = AbstractC25330B9y.A0S(d3l.A0L).getCurrentCallId();
                if (currentCallId != null) {
                    ((C37641ky) C05C.A02(d3l.A0M)).A03(EnumC37921lR.GET_RINGTONE_BEGIN, currentCallId);
                }
                final InterfaceC31639Dsu interfaceC31639Dsu = (InterfaceC31639Dsu) d3l.A0S.getValue();
                InterfaceC001500s interfaceC001500s = d3l.A0C.A00;
                C54157Opz c54157Opz = new C54157Opz(uri, interfaceC001500s.get(), new InterfaceC020009l() { // from class: X.Dil
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj, Object obj2) {
                        D3L d3l2 = d3l;
                        String str = currentCallId;
                        InterfaceC31639Dsu interfaceC31639Dsu2 = interfaceC31639Dsu;
                        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l2.A0H), new C31330Dn6(obj2, interfaceC31639Dsu2, (InterfaceC07600Xd) null, 34), (C0YX) C05C.A02(d3l2.A0B));
                        AbstractC34841g8.A00(C0YQ.A00, new C54145Ope(C05C.A02(d3l2.A0C), null, 0));
                        if (str != null) {
                            ((C37641ky) C05C.A02(d3l2.A0M)).A03(EnumC37921lR.GET_RINGTONE_END, str);
                        }
                        return C05S.A00;
                    }
                }, (InterfaceC07600Xd) null, 3);
                C0YQ c0yq = C0YQ.A00;
                Ringtone ringtone = (Ringtone) AbstractC34841g8.A00(c0yq, c54157Opz);
                d3l.A02 = ringtone;
                if (ringtone == null) {
                    return;
                }
                AbstractC34841g8.A00(c0yq, new C54145Ope(interfaceC001500s.get(), null, 0));
                if (currentCallId != null) {
                    ((C37641ky) C05C.A02(d3l.A0M)).A03(EnumC37921lR.GET_RINGTONE_END, currentCallId);
                }
            }
            if (d3l.A02 != null) {
                A0C(d3l);
            } else if (d3l.A05 == null) {
                CallInfo callInfo = (CallInfo) D25.A02(d3l);
                C27360ByE c27360ByE = new C27360ByE((C65922zE) C05C.A02(d3l.A0D), (InterfaceC31639Dsu) d3l.A0S.getValue(), callInfo != null ? callInfo.callId : null);
                d3l.A05 = c27360ByE;
                AbstractC466225p.A0x(d3l.A0O).CJR(c27360ByE, d3l.A04);
            }
        }
    }

    public static final void A0B(D3L d3l) {
        CallInfo callInfo;
        UserJid peerJid;
        MediaPlayer mediaPlayer = d3l.A01;
        if (mediaPlayer == null || (callInfo = (CallInfo) D25.A02(d3l)) == null || callInfo.callState != CallState.RECEIVED_CALL || d3l.A04 == null) {
            return;
        }
        if (d3l.A09) {
            C28990Cmy c28990Cmy = d3l.A06;
            if (c28990Cmy == null || c28990Cmy.A00 || d3l.A03 != null) {
                c28990Cmy = null;
            } else {
                try {
                    if (d3l.A08 != null) {
                        Vibrator vibratorA0H = ((C0AO) C05C.A02(d3l.A0J)).A0H();
                        if (vibratorA0H != null) {
                            vibratorA0H.cancel();
                        }
                        d3l.A08 = null;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    A0E(d3l);
                    A06(d3l.A02);
                    A09(callInfo, d3l, false);
                    return;
                }
            }
            d3l.A05(mediaPlayer, c28990Cmy, "loop");
            com.whatsapp.infra.logging.Log.i("voip/ringtone/premium/loop");
            d3l.A00++;
            return;
        }
        boolean zA04 = C1HV.A04(AbstractC148856g7.A0e(d3l.A0A));
        if (zA04 && d3l.A08 != null) {
            Vibrator vibratorA0H2 = ((C0AO) C05C.A02(d3l.A0J)).A0H();
            C00K.A05(vibratorA0H2);
            C000700h.A06(vibratorA0H2);
            vibratorA0H2.cancel();
            d3l.A08 = null;
        }
        try {
            mediaPlayer.start();
            com.whatsapp.infra.logging.Log.i("voip/ringtone/premium/loop");
            d3l.A00++;
            if (d3l.A03 == null && zA04 && (peerJid = callInfo.getPeerJid()) != null) {
                if (callInfo.isGroupCall) {
                    A07(d3l.A0L(callInfo) ? CG2.A03 : CG2.A02, d3l, peerJid, callInfo.groupJid, false);
                } else {
                    A07(CG2.A04, d3l, peerJid, null, false);
                }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            A0E(d3l);
        }
    }

    public static final void A0D(D3L d3l) {
        AtomicReference atomicReference = d3l.A0R;
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) atomicReference.get();
        if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
            interfaceC07740Xr.AEP(null);
        }
        atomicReference.set(AbstractC465925m.A1M(AbstractC466125o.A1K(d3l.A0G), new C31327Dn3(d3l, (InterfaceC07600Xd) null, 1), (C0YX) C05C.A02(d3l.A0B)));
    }

    public static final void A0E(D3L d3l) {
        HapticGenerator hapticGenerator = d3l.A03;
        if (hapticGenerator != null) {
            try {
                hapticGenerator.release();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
            d3l.A03 = null;
        }
        d3l.A06 = null;
        d3l.A09 = false;
        MediaPlayer mediaPlayer = d3l.A01;
        if (mediaPlayer != null) {
            com.whatsapp.infra.logging.Log.i("voip/ringtone/premium/stop");
            try {
                try {
                    if (mediaPlayer.isPlaying()) {
                        mediaPlayer.stop();
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                }
                mediaPlayer.release();
                d3l.A01 = null;
            } catch (Throwable th) {
                mediaPlayer.release();
                throw th;
            }
        }
    }

    public static final void A0F(D3L d3l) {
        C0YX c0yx;
        AbstractC003401y abstractC003401y;
        int i;
        if (AbstractC148856g7.A0e(d3l.A0A).A0w(34017)) {
            c0yx = (C0YX) C05C.A02(d3l.A0B);
            abstractC003401y = (AbstractC003401y) C05C.A02(d3l.A0H);
            i = 40;
        } else {
            if (d3l.A08 == null) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("voip/vibrate/stop");
            c0yx = (C0YX) C05C.A02(d3l.A0B);
            abstractC003401y = (AbstractC003401y) C05C.A02(d3l.A0H);
            i = 41;
        }
        C31316Dms.A01(d3l, abstractC003401y, c0yx, i);
    }

    public static final void A0G(D3L d3l) {
        if (d3l.A08 != null) {
            com.whatsapp.infra.logging.Log.i("voip/vibrate/stop");
            Vibrator vibratorA0H = ((C0AO) C05C.A02(d3l.A0J)).A0H();
            C00K.A05(vibratorA0H);
            C000700h.A06(vibratorA0H);
            vibratorA0H.cancel();
            com.whatsapp.infra.logging.Log.i("voip/vibrate/stop complete");
            d3l.A08 = null;
        }
    }

    public static final boolean A0I(D3L d3l) {
        boolean z;
        C30024DCw c30024DCw = d3l.A0P;
        if (c30024DCw.A1Q()) {
            com.whatsapp.infra.logging.Log.i("RingtoneAndVibratorHelperV2/isCallSilenced channel-routing on (DND + ABProp); channel handles ring/vibrate");
        } else {
            boolean zA1S = c30024DCw.A1S();
            synchronized (c30024DCw) {
                z = c30024DCw.A3z.A01;
            }
            boolean zA1T = c30024DCw.A1T();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VoiceService/isCallSilenced By Call Notification Settings: ");
            sbA08.append(zA1S);
            sbA08.append("; By WA App Notification Settings : ");
            sbA08.append(zA1T);
            AbstractC466325q.A1G("; By DND Mode: ", sbA08, z);
            if (!zA1S && !zA1T && !z) {
                return false;
            }
        }
        return true;
    }

    public void A0J() {
        C31316Dms.A01(this, (AbstractC003401y) C05C.A02(this.A0H), (C0YX) C05C.A02(this.A0B), 38);
    }

    public static final boolean A0H(Uri uri, C28990Cmy c28990Cmy, D3L d3l, boolean z, boolean z2) {
        String path = uri.getPath();
        boolean z3 = false;
        if (path != null) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            try {
                mediaPlayer.setDataSource(path);
                AudioAttributes.Builder builderA06 = BA2.A06();
                if (z && AnonymousClass074.A05()) {
                    builderA06.setHapticChannelsMuted(false);
                }
                mediaPlayer.setAudioAttributes(builderA06.build());
                mediaPlayer.setOnCompletionListener(new C29808D3t(d3l, 1));
                mediaPlayer.prepare();
                if (z && AnonymousClass074.A07()) {
                    d3l.A04(mediaPlayer);
                }
                if (!z2 || c28990Cmy == null) {
                    d3l.A06 = null;
                    d3l.A09 = false;
                    mediaPlayer.start();
                } else {
                    d3l.A06 = c28990Cmy;
                    d3l.A09 = true;
                    if (d3l.A03 != null) {
                        c28990Cmy = null;
                    }
                    d3l.A05(mediaPlayer, c28990Cmy, "initial");
                }
                d3l.A01 = mediaPlayer;
                com.whatsapp.infra.logging.Log.i("voip/ringtone/premium/play");
                z3 = true;
                return true;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
                HapticGenerator hapticGenerator = d3l.A03;
                if (hapticGenerator != null) {
                    try {
                        hapticGenerator.release();
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                    }
                    d3l.A03 = null;
                }
                d3l.A06 = null;
                d3l.A09 = z3;
                mediaPlayer.release();
            }
        }
        return z3;
    }
}
