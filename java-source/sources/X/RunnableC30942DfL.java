package X;

import android.app.Notification;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.SoundPool;
import android.os.Bundle;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceFGService;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.DfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30942DfL implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30942DfL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C30024DCw c30024DCw, int i) {
        c30024DCw.A1G(new RunnableC30942DfL(c30024DCw, i));
    }

    /* JADX WARN: Code duplicated, block: B:136:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:138:0x0419  */
    /* JADX WARN: Code duplicated, block: B:140:0x041d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0435  */
    /* JADX WARN: Code duplicated, block: B:150:0x046d A[Catch: all -> 0x0478, TryCatch #1 {, blocks: (B:148:0x0469, B:150:0x046d), top: B:296:0x0469 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0475  */
    /* JADX WARN: Code duplicated, block: B:162:0x0495  */
    /* JADX WARN: Code duplicated, block: B:165:0x049f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0060  */
    /* JADX WARN: Code duplicated, block: B:296:0x0469 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x042b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // java.lang.Runnable
    public final void run() {
        DY5 dy5;
        C08R c08r;
        int i;
        String strA07;
        C30024DCw c30024DCw;
        Object obj;
        int i2;
        Cc8 cc8;
        int iA00;
        String strA08;
        String strA06;
        ?? r6;
        C31053Dh8 c31053Dh8A00;
        String str;
        InterfaceC001500s interfaceC001500s;
        C39321nl c39321nlA01;
        C29692CzA c29692CzA;
        C31042Dgx c31042Dgx;
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2;
        boolean z;
        PhoneStateListener phoneStateListener;
        boolean z2;
        boolean z3;
        C08R c08r2;
        Runnable runnableC30807Dd7;
        String strA04;
        switch (this.$t) {
            case 0:
                cc8 = (Cc8) this.A00;
                if (cc8.A08 || (iA00 = AbstractC466025n.A00(C05C.A00(cc8.A01), CRX.A00)) <= 0) {
                    if (cc8.A07) {
                        return;
                    }
                    cc8.A06.invoke();
                    return;
                }
                strA08 = AnonymousClass000.A07("call_screening_voicemail_beep_", AnonymousClass000.A08(), iA00);
                strA06 = AnonymousClass000.A06(".m4a", AnonymousClass000.A09(strA08));
                r6 = 0;
                AbstractC466225p.A1P(strA08, 0, strA06);
                c31053Dh8A00 = C31053Dh8.A00(cc8, 13);
                str = "beep";
                interfaceC001500s = cc8.A02.A00;
                c39321nlA01 = ((C37224GVh) interfaceC001500s.get()).A01(strA06);
                if (c39321nlA01 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ScreeningAudioPromptController/");
                    sbA08.append(str);
                    AbstractC466325q.A1J(sbA08, ": clip not cached, skipping playback and refetching");
                    ((C37224GVh) interfaceC001500s.get()).A04(null, strA08, strA06);
                    c31053Dh8A00.invoke(Boolean.valueOf((boolean) r6));
                    return;
                }
                if (cc8.A07) {
                    return;
                }
                c29692CzA = cc8.A00;
                c31042Dgx = new C31042Dgx(str, r6, c31053Dh8A00);
                mediaPlayer = new MediaPlayer();
                synchronized (c29692CzA) {
                    c29692CzA.A00 = mediaPlayer;
                    mediaPlayer2 = c29692CzA.A01;
                    c29692CzA.A01 = null;
                }
                if (mediaPlayer2 != null) {
                    mediaPlayer2.release();
                }
                try {
                    try {
                        mediaPlayer.setDataSource(c39321nlA01.getAbsolutePath());
                        z = true;
                        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build());
                        mediaPlayer.setOnCompletionListener(new C29809D3u(c29692CzA, c31042Dgx, 1));
                        mediaPlayer.setOnErrorListener(new C29811D3w(c29692CzA, c31042Dgx, 1));
                        mediaPlayer.prepare();
                        synchronized (c29692CzA) {
                            if (c29692CzA.A00 == mediaPlayer) {
                                mediaPlayer.start();
                                c29692CzA.A00 = null;
                                c29692CzA.A01 = mediaPlayer;
                            } else {
                                z = false;
                            }
                            break;
                        }
                        if (!z) {
                            C29692CzA.A01(mediaPlayer, c29692CzA);
                            mediaPlayer.release();
                        }
                    } catch (IOException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "ScreeningAudioClipPlayer/play failed: ", AbstractC466125o.A1G(e));
                        if (C29692CzA.A01(mediaPlayer, c29692CzA)) {
                            AbstractC81783lh.A1V(c31042Dgx, r6);
                        }
                    }
                    if (cc8.A07) {
                        c29692CzA.A02();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C29692CzA.A01(mediaPlayer, c29692CzA);
                    mediaPlayer.release();
                    throw th;
                }
            case 1:
                cc8 = (Cc8) this.A00;
                String strA0f = C05C.A00(cc8.A01).A0f(34053);
                String strA0D = AbstractC466225p.A0l(cc8.A04).A0D();
                C000700h.A06(strA0D);
                r6 = 0;
                strA08 = AnonymousClass000.A05("screening_audio_hint_", AbstractC466725u.A0n(CO5.A00(strA0f, strA0D)), AnonymousClass000.A08());
                strA06 = AnonymousClass000.A06(".m4a", AnonymousClass000.A09(strA08));
                AbstractC466225p.A1P(strA08, 0, strA06);
                c31053Dh8A00 = C31053Dh8.A00(cc8, 12);
                str = "hint";
                interfaceC001500s = cc8.A02.A00;
                c39321nlA01 = ((C37224GVh) interfaceC001500s.get()).A01(strA06);
                if (c39321nlA01 == null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ScreeningAudioPromptController/");
                    sbA09.append(str);
                    AbstractC466325q.A1J(sbA09, ": clip not cached, skipping playback and refetching");
                    ((C37224GVh) interfaceC001500s.get()).A04(null, strA08, strA06);
                    c31053Dh8A00.invoke(Boolean.valueOf((boolean) r6));
                    return;
                }
                if (cc8.A07) {
                    c29692CzA = cc8.A00;
                    c31042Dgx = new C31042Dgx(str, r6, c31053Dh8A00);
                    mediaPlayer = new MediaPlayer();
                    synchronized (c29692CzA) {
                        c29692CzA.A00 = mediaPlayer;
                        mediaPlayer2 = c29692CzA.A01;
                        c29692CzA.A01 = null;
                        if (mediaPlayer2 != null) {
                            mediaPlayer2.release();
                        }
                        mediaPlayer.setDataSource(c39321nlA01.getAbsolutePath());
                        z = true;
                        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build());
                        mediaPlayer.setOnCompletionListener(new C29809D3u(c29692CzA, c31042Dgx, 1));
                        mediaPlayer.setOnErrorListener(new C29811D3w(c29692CzA, c31042Dgx, 1));
                        mediaPlayer.prepare();
                        synchronized (c29692CzA) {
                            if (c29692CzA.A00 == mediaPlayer) {
                                mediaPlayer.start();
                                c29692CzA.A00 = null;
                                c29692CzA.A01 = mediaPlayer;
                                break;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                C29692CzA.A01(mediaPlayer, c29692CzA);
                                mediaPlayer.release();
                            }
                            if (cc8.A07) {
                                c29692CzA.A02();
                                return;
                            }
                            return;
                        }
                    }
                }
                return;
            case 2:
                ((SoundPool) this.A00).release();
                return;
            case 3:
                D1G.A01((D1G) this.A00);
                return;
            case 4:
                ((DCv) this.A00).A01.CJG();
                return;
            case 5:
                ((DCv) this.A00).A01.AOw();
                return;
            case 6:
                ((DCv) this.A00).A01.turnCameraOff();
                return;
            case 7:
                C1Bi c1Bi = (C1Bi) ((C37551kp) this.A00).A0X.get();
                AbstractC466525s.A1B(AbstractC25331B9z.A06(c1Bi), "voice_chat_v2_education_seen_count", AbstractC466525s.A01(C1Bi.A00(c1Bi), "voice_chat_v2_education_seen_count") + 1);
                return;
            case 8:
                ((C223909uY) ((C37551kp) this.A00).A0J.get()).A00();
                return;
            case 9:
                ((C29465Cv0) ((C37731l7) this.A00).A00.A0A.get()).A01();
                return;
            case 10:
                ((DDY) this.A00).A00();
                return;
            case 11:
                ((InterfaceC31784DvN) this.A00).C4i(true);
                return;
            case 12:
                VoiceFGService voiceFGService = (VoiceFGService) this.A00;
                Notification notification = VoiceFGService.A0K;
                Bundle bundle = VoiceFGService.A0L;
                if (notification == null || bundle == null) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("VoiceFGService/tryStartFgServiceForA14/refreshing FG permissions");
                voiceFGService.A0C(notification, bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23), bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", false), bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", false));
                return;
            case 13:
                ((C30007DCb) this.A00).A01.BjJ();
                return;
            case 14:
                ((C30007DCb) this.A00).A01.C3L();
                return;
            case 15:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                c30024DCw2.A0H.removeMessages(60);
                c30024DCw2.A0H.sendEmptyMessage(60);
                return;
            case 16:
                C30024DCw.A07(null, CallState.NONE, (C30024DCw) this.A00);
                return;
            case 17:
                c30024DCw = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw);
                com.whatsapp.infra.logging.Log.i("voip/call/join call link");
                if (AbstractC25331B9z.A0T(c30024DCw).A0Y(10402) > 0) {
                    if (((InterfaceC37491kj) c30024DCw.A2C.get()).BL4(c30024DCw.A1e, false, false)) {
                        return;
                    }
                } else if (!((AnonymousClass077) c30024DCw.A2I.get()).A0R()) {
                    AbstractC25331B9z.A0r(c30024DCw).A05(R.string._name_removed__res_0x7f1209da);
                    return;
                }
                obj = c30024DCw.A32.get();
                obj.getClass();
                i2 = 23;
                c30024DCw.A1G(new RunnableC30942DfL(obj, i2));
                return;
            case 18:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).onCallRegainMicrophone();
                return;
            case 19:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                if (c30024DCw3.A46 != null) {
                    c30024DCw3.A46.finish();
                    return;
                }
                return;
            case 20:
                C30024DCw c30024DCw4 = (C30024DCw) this.A00;
                AbstractC25330B9y.A0T(c30024DCw4).endCall(false, 0);
                BA3.A0H(c30024DCw4);
                return;
            case 21:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).cancelVideoUpgrade(0);
                return;
            case 22:
                C30024DCw c30024DCw5 = (C30024DCw) this.A00;
                AtomicInteger atomicInteger2 = C30024DCw.A4g;
                synchronized (c30024DCw5) {
                    if (AbstractC25331B9z.A0K(c30024DCw5).A08.get()) {
                        AbstractC25329B9x.A0I(c30024DCw5.A2w).A04();
                    }
                    InterfaceC001500s interfaceC001500s2 = c30024DCw5.A1g;
                    if (AbstractC465925m.A0b(interfaceC001500s2).A0z(AbstractC38471mL.A03)) {
                        AbstractC25331B9z.A0b(c30024DCw5).CJi(AnonymousClass000.A07("voip_notification_serial_", AnonymousClass000.A08(), 23), new RunnableC30942DfL(c30024DCw5, 29));
                    } else {
                        C30024DCw.A0F(c30024DCw5);
                    }
                    if ((AbstractC465925m.A00(AbstractC465925m.A0b(interfaceC001500s2), 14334) & 1) != 0) {
                        c30024DCw5.A3W.set(true);
                    }
                    break;
                }
                return;
            case 23:
                ((C0W3) this.A00).joinCallLink();
                return;
            case 24:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).rejectVideoUpgrade(0);
                return;
            case 25:
                C30024DCw c30024DCw6 = (C30024DCw) this.A00;
                c30024DCw6.A4N = false;
                DY5 dy6 = c30024DCw6.A0Q;
                if (dy6 != null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("voip/audio_route/handOffToTelecom currentlyTelecom:");
                    AbstractC25328B9w.A1U(sbA010, dy6.A0W);
                    RunnableC30955DfY.A01(dy6.A0O, dy6, 25);
                }
                TelephonyManager telephonyManager = c30024DCw6.A1f;
                if (telephonyManager == null || (phoneStateListener = c30024DCw6.A0J) == null) {
                    return;
                }
                telephonyManager.listen(phoneStateListener, 0);
                return;
            case 26:
                C30024DCw c30024DCw7 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw7);
                com.whatsapp.infra.logging.Log.i("VoiceService:onExitVideoMaximizedDialog");
                c30024DCw7.A0t();
                return;
            case 27:
                ((C0W3) this.A00).acceptVideoUpgrade();
                return;
            case 28:
                c30024DCw = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw);
                c30024DCw.A13();
                BA0.A14(c30024DCw.A30);
                obj = c30024DCw.A32.get();
                obj.getClass();
                i2 = 27;
                c30024DCw.A1G(new RunnableC30942DfL(obj, i2));
                return;
            case 29:
                C30024DCw.A0F((C30024DCw) this.A00);
                return;
            case 30:
                C30024DCw c30024DCw8 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw8);
                c30024DCw8.A13();
                C28733Cin c28733Cin = (C28733Cin) c30024DCw8.A2k.get();
                AbstractC465925m.A1U(AbstractC466125o.A1K(c28733Cin.A01), new C31330Dn6(c28733Cin, new C30020DCo(c30024DCw8, 4), (InterfaceC07600Xd) null, 31), AbstractC466225p.A1H(c28733Cin.A00));
                return;
            case 31:
                D1h d1h = (D1h) ((C30024DCw) this.A00).A1m.get();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C016207r c016207r = d1h.A03;
                A01(d1h, c016207r, hashSetA1D, 5228);
                A01(d1h, c016207r, hashSetA1D, 5231);
                A01(d1h, c016207r, hashSetA1D, 21734);
                A01(d1h, c016207r, hashSetA1D, 21732);
                A01(d1h, c016207r, hashSetA1D, 21738);
                A01(d1h, c016207r, hashSetA1D, 21733);
                A01(d1h, c016207r, hashSetA1D, 27109);
                A01(d1h, c016207r, hashSetA1D, 21821);
                A01(d1h, c016207r, hashSetA1D, 21822);
                A01(d1h, c016207r, hashSetA1D, 21736);
                A01(d1h, c016207r, hashSetA1D, 21731);
                A01(d1h, c016207r, hashSetA1D, 21735);
                A01(d1h, c016207r, hashSetA1D, 21737);
                A01(d1h, c016207r, hashSetA1D, 21815);
                A01(d1h, c016207r, hashSetA1D, 24173);
                A01(d1h, c016207r, hashSetA1D, 24174);
                A01(d1h, c016207r, hashSetA1D, 27756);
                if (c016207r.A0w(22094)) {
                    C1Bi c1Bi2 = d1h.A02;
                    Set setA03 = c1Bi2.A03();
                    String strA0f2 = c016207r.A0f(16392);
                    Iterator it = setA03.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (strA0f2.contains(strA11)) {
                            hashSetA1D.add(Integer.valueOf(strA11));
                        } else {
                            c1Bi2.A06(strA11);
                        }
                    }
                }
                int size = hashSetA1D.size();
                int[] iArr = new int[size];
                Iterator it2 = hashSetA1D.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    iArr[i3] = ((Number) it2.next()).intValue();
                    i3++;
                }
                for (int i4 = 0; i4 < size; i4++) {
                    d1h.A05.A02("wa_bwe_pl_classifier_mobile", C31055DhA.A00(d1h, 0), new C31155Din(d1h), iArr[i4], true);
                }
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                A01(d1h, c016207r, hashSetA1D2, 16392);
                if (hashSetA1D2.size() != 0) {
                    int[] iArr2 = new int[hashSetA1D2.size() + size];
                    Iterator it3 = hashSetA1D2.iterator();
                    int i5 = 0;
                    while (it3.hasNext()) {
                        iArr2[i5] = ((Number) it3.next()).intValue();
                        i5++;
                    }
                    for (int i6 = 0; i6 < size; i6++) {
                        iArr2[i5 + i6] = iArr[i6];
                    }
                    iArr = iArr2;
                }
                C178287sO c178287sO = d1h.A05;
                c178287sO.A03("wa_bwe_pl_classifier_mobile", iArr);
                AbstractC04810Ls it4 = D1h.A08.entrySet().iterator();
                while (it4.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it4);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    HashSet hashSetA1D3 = AbstractC465925m.A1D();
                    for (int i7 : (int[]) entryA0Y.getValue()) {
                        A01(d1h, c016207r, hashSetA1D3, i7);
                    }
                    Iterator it5 = hashSetA1D3.iterator();
                    while (it5.hasNext()) {
                        c178287sO.A02(strA12, C31055DhA.A00(d1h, 0), new C31155Din(d1h), AbstractC466725u.A03(it5), true);
                    }
                    int[] iArr3 = new int[hashSetA1D3.size()];
                    Iterator it6 = hashSetA1D3.iterator();
                    int i8 = 0;
                    while (it6.hasNext()) {
                        iArr3[i8] = ((Number) it6.next()).intValue();
                        i8++;
                    }
                    c178287sO.A03(strA12, iArr3);
                }
                return;
            case 32:
                C30024DCw c30024DCw9 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw9);
                dy5 = c30024DCw9.A0Q;
                if (dy5 == null) {
                    strA07 = "voip/toggleHeadset voipAudioManager is null";
                    com.whatsapp.infra.logging.Log.e(strA07);
                    return;
                } else {
                    c08r = dy5.A0O;
                    i = 22;
                    RunnableC30955DfY.A01(c08r, dy5, i);
                    return;
                }
            case 33:
                ((C30024DCw) this.A00).A0H.sendEmptyMessage(40);
                return;
            case 34:
                InterfaceC31797Dva interfaceC31797Dva = ((C30024DCw) this.A00).A46;
                if (interfaceC31797Dva != null) {
                    com.whatsapp.infra.logging.Log.i("VoiceService/eagerEndCall finishing VoipUi");
                    interfaceC31797Dva.finish();
                    return;
                }
                return;
            case 35:
                C30024DCw c30024DCw10 = (C30024DCw) this.A00;
                int iSendScreen = AbstractC25330B9y.A0T(c30024DCw10).sendScreen();
                if (iSendScreen != 0) {
                    AbstractC466925w.A1A("voip/screening/sendScreen failed status=", AnonymousClass000.A08(), iSendScreen);
                    AbstractC25331B9z.A0M(c30024DCw10).A08(DDT.A00);
                    return;
                } else {
                    if (c30024DCw10.A40 != null) {
                        c30024DCw10.A40.A0J();
                        return;
                    }
                    return;
                }
            case 36:
                C30024DCw c30024DCw11 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw11);
                dy5 = c30024DCw11.A0Q;
                if (dy5 == null) {
                    strA07 = "voip/toggleSpeakerphone voipAudioManager is null";
                    com.whatsapp.infra.logging.Log.e(strA07);
                    return;
                } else {
                    c30024DCw11.A1K = true;
                    c08r = dy5.A0O;
                    i = 26;
                    RunnableC30955DfY.A01(c08r, dy5, i);
                    return;
                }
            case 37:
                C30024DCw c30024DCw12 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw12);
                dy5 = c30024DCw12.A0Q;
                if (dy5 == null) {
                    strA07 = "voip/toggleEarpiece voipAudioManager is null";
                    com.whatsapp.infra.logging.Log.e(strA07);
                    return;
                } else {
                    c30024DCw12.A1K = true;
                    c08r = dy5.A0O;
                    i = 24;
                    RunnableC30955DfY.A01(c08r, dy5, i);
                    return;
                }
            case 38:
                int iCommitAccept = AbstractC25330B9y.A0T((C30024DCw) this.A00).commitAccept();
                if (iCommitAccept != 0) {
                    strA07 = AnonymousClass000.A07("voip/screening/commitAccept failed status=", AnonymousClass000.A08(), iCommitAccept);
                    com.whatsapp.infra.logging.Log.e(strA07);
                    return;
                }
                return;
            case 39:
                C30024DCw c30024DCw13 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw13);
                if (c30024DCw13.A4O) {
                    C30024DCw.A0N(c30024DCw13);
                    return;
                } else {
                    C30024DCw.A0M(c30024DCw13);
                    return;
                }
            case 40:
                C30024DCw c30024DCw14 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw14);
                com.whatsapp.infra.logging.Log.i("VoiceService:onEnterPictureInPicture");
                c30024DCw14.A0A = System.currentTimeMillis();
                return;
            case 41:
                C30024DCw c30024DCw15 = (C30024DCw) this.A00;
                if (c30024DCw15.A3V.get()) {
                    return;
                }
                AbstractC25330B9y.A0T(c30024DCw15).turnCameraOn();
                return;
            case 42:
                InterfaceC001500s interfaceC001500s3 = ((C30024DCw) this.A00).A32;
                CallInfo callInfoA03 = C0P2.A03(AbstractC25328B9w.A0S(interfaceC001500s3));
                if (callInfoA03 == null || callInfoA03.isCallEnding || callInfoA03.callState == CallState.NONE) {
                    com.whatsapp.infra.logging.Log.w("voip/VoiceService/notifyAiTosAccepted skipped - no active call");
                    return;
                } else {
                    AbstractC25328B9w.A0S(interfaceC001500s3).notifyAiTosAccepted();
                    return;
                }
            case 43:
                C30024DCw c30024DCw16 = (C30024DCw) this.A00;
                if (c30024DCw16.A3V.get()) {
                    return;
                }
                C30024DCw.A0O(c30024DCw16);
                return;
            case 44:
                C30024DCw c30024DCw17 = (C30024DCw) this.A00;
                ExecutorC30986Dg3.A06(c30024DCw17);
                CallInfo callInfoA0F = BA1.A0F(c30024DCw17);
                C29606CxU c29606CxU = (C29606CxU) c30024DCw17.A3G.get();
                if (callInfoA0F != null) {
                    z2 = callInfoA0F.isAudioOnlyLightweight;
                }
                if (!c29606CxU.A04(c30024DCw17.A0s(), z2)) {
                    if (c30024DCw17.A1M || c30024DCw17.A0Q == null || callInfoA0F == null || AbstractC32971bt.A0t(c30024DCw17.A0q(callInfoA0F.callId)) || c30024DCw17.A1P()) {
                        return;
                    }
                    DY5 dy7 = c30024DCw17.A0Q;
                    CallState callState = callInfoA0F.callState;
                    boolean z4 = c30024DCw17.A3z.A01;
                    AudioManager audioManagerA0A = BA1.A0A(dy7.A0F);
                    if (audioManagerA0A == null) {
                        strA04 = "result of audio focus for voice call: 0";
                    } else {
                        if (!D29.A04(callState)) {
                            z3 = D29.A02(callState);
                        }
                        if (!z4 || z3 || (AbstractC465925m.A0c(dy7.A0A).A0Y(14644) & 1) == 0) {
                            c08r2 = dy7.A0O;
                            runnableC30807Dd7 = new RunnableC30807Dd7(audioManagerA0A, dy7, 2, z3);
                        } else {
                            strA04 = AnonymousClass000.A04(callState, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing for DND mode, callState: ", AnonymousClass000.A08());
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(strA04);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("voip/service/requestAudioFocusIfNeeded PTT mode active, delegating to CallWearableAudioController");
                InterfaceC001500s interfaceC001500s4 = c30024DCw17.A24;
                ((C29792D2x) interfaceC001500s4.get()).A01 = new C31022Dgd(c30024DCw17, 33);
                C29792D2x c29792D2x = (C29792D2x) interfaceC001500s4.get();
                com.whatsapp.infra.logging.Log.i("CallWearableAudioController/requestInitialAudioFocus Taking ownership of audio focus for PTT mode");
                c08r2 = c29792D2x.A0F;
                runnableC30807Dd7 = RunnableC30955DfY.A00(c29792D2x, 21);
                c08r2.execute(runnableC30807Dd7);
                return;
            case 45:
                C30024DCw c30024DCw18 = (C30024DCw) this.A00;
                AtomicInteger atomicInteger3 = C30024DCw.A4g;
                ExecutorC30986Dg3.A06(c30024DCw18);
                c30024DCw18.A1G(RunnableC30924Df2.A00(c30024DCw18, 0));
                return;
            case 46:
                C30024DCw c30024DCw19 = (C30024DCw) this.A00;
                if (AbstractC25331B9z.A0D(c30024DCw19).A0L().A0E == CallState.NONE) {
                    ((AbstractMap) c30024DCw19.A2e.get()).clear();
                    return;
                }
                return;
            case 47:
                C30024DCw c30024DCw20 = (C30024DCw) this.A00;
                ((C29117Cp2) c30024DCw20.A1s.get()).A00(AbstractC25331B9z.A0J(c30024DCw20), true, new ExecutorC30984Dg1(c30024DCw20, 1));
                return;
            case 48:
                C30024DCw.A0O((C30024DCw) this.A00);
                return;
            default:
                C30024DCw c30024DCw21 = (C30024DCw) this.A00;
                if (c30024DCw21.A3V.get()) {
                    return;
                }
                ((C29117Cp2) c30024DCw21.A1s.get()).A00(AbstractC25331B9z.A0J(c30024DCw21), null, new ExecutorC30984Dg1(c30024DCw21, 1));
                return;
        }
    }

    public static void A01(D1h d1h, C00D c00d, Set set, int i) {
        D1h.A02(d1h, c00d.A0f(i), set);
    }
}
