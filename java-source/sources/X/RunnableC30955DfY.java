package X;

import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Looper;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.messaging.signal.jobqueue.job.RotateSignedPreKeyJob;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30955DfY implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30955DfY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC30955DfY A00(Object obj, int i) {
        return new RunnableC30955DfY(obj, i);
    }

    public static void A01(C08R c08r, Object obj, int i) {
        c08r.execute(new RunnableC30955DfY(obj, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC30955DfY(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:205:0x0537  */
    /* JADX WARN: Code duplicated, block: B:229:0x060d  */
    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:245:0x06af A[Catch: all -> 0x0754, TryCatch #1 {all -> 0x0754, blocks: (B:238:0x066d, B:242:0x0693, B:244:0x069d, B:245:0x06af, B:247:0x06db, B:248:0x06f9, B:250:0x070b, B:251:0x070f, B:253:0x0729), top: B:316:0x066d }] */
    /* JADX WARN: Code duplicated, block: B:247:0x06db A[Catch: all -> 0x0754, TryCatch #1 {all -> 0x0754, blocks: (B:238:0x066d, B:242:0x0693, B:244:0x069d, B:245:0x06af, B:247:0x06db, B:248:0x06f9, B:250:0x070b, B:251:0x070f, B:253:0x0729), top: B:316:0x066d }] */
    /* JADX WARN: Code duplicated, block: B:250:0x070b A[Catch: all -> 0x0754, TryCatch #1 {all -> 0x0754, blocks: (B:238:0x066d, B:242:0x0693, B:244:0x069d, B:245:0x06af, B:247:0x06db, B:248:0x06f9, B:250:0x070b, B:251:0x070f, B:253:0x0729), top: B:316:0x066d }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0727  */
    /* JADX WARN: Code duplicated, block: B:253:0x0729 A[Catch: all -> 0x0754, TRY_LEAVE, TryCatch #1 {all -> 0x0754, blocks: (B:238:0x066d, B:242:0x0693, B:244:0x069d, B:245:0x06af, B:247:0x06db, B:248:0x06f9, B:250:0x070b, B:251:0x070f, B:253:0x0729), top: B:316:0x066d }] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String strA04;
        C09870cb c09870cb;
        C29471Cv7 c29471Cv7;
        int iNextInt;
        CZ1 cz1A0f;
        C0JT c0jtA16;
        Runnable runnableC30807Dd7;
        boolean z;
        AiRtcVoiceManager aiRtcVoiceManager;
        CG1 cg1;
        boolean z2;
        LinearLayout linearLayout;
        List listA1E;
        String str;
        CallInfo callInfoA0C;
        CallInfo callInfoA07;
        File[] fileArrListFiles;
        int length;
        C37601ku c37601ku;
        String strA12;
        C39321nl c39321nlA01;
        switch (this.$t) {
            case 0:
                ProgressBar progressBar = ((DefaultCaptureOverlayFragment) this.A00).A03;
                C000700h.A09(progressBar);
                progressBar.setVisibility(8);
                return;
            case 1:
                ((DBA) this.A00).ALo();
                return;
            case 2:
                C29771D1w c29771D1w = (C29771D1w) this.A00;
                try {
                    long jA00 = AbstractC465925m.A00(AbstractC466125o.A0m(((C65882zA) C05C.A02(c29771D1w.A01)).A00), 24225);
                    InterfaceC001500s interfaceC001500s = c29771D1w.A04.A00;
                    if (((C29773D1y) interfaceC001500s.get()).A05(C29771D1w.A00(c29771D1w), jA00) && (strA04 = ((C29773D1y) interfaceC001500s.get()).A04(C29771D1w.A00(c29771D1w))) != null) {
                        try {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA04);
                            jSONObjectA18.getLong("lastFetchTime");
                            C29397Ctp c29397Ctp = C29591CxB.A09;
                            ArrayList arrayListA01 = c29397Ctp.A01(AbstractC25330B9y.A1G("capabilityOptions", jSONObjectA18));
                            ArrayList arrayListA02 = c29397Ctp.A01(AbstractC25330B9y.A1G("conversationOptions", jSONObjectA18));
                            c29771D1w.A0D.CRt(arrayListA01);
                            c29771D1w.A0E.CRt(arrayListA02);
                            int size = arrayListA01.size();
                            int size2 = arrayListA02.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AIHomeManager/");
                            sbA08.append("prepareAiHomeState");
                            BA2.A1N(" - loaded ", sbA08, size, size2);
                            AbstractC466325q.A1J(sbA08, " conversation options from cache");
                            return;
                        } catch (Exception unused) {
                        }
                    }
                    c29771D1w.A04();
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("AIHomeManager/Error loading AI Home state from cache", e);
                    c29771D1w.A04();
                    return;
                }
            case 3:
                C29771D1w c29771D1w2 = (C29771D1w) this.A00;
                try {
                    String strA05 = ((C29773D1y) C05C.A02(c29771D1w2.A04)).A04(C29771D1w.A00(c29771D1w2));
                    if (strA05 != null) {
                        try {
                            JSONObject jSONObjectA19 = AbstractC81763lf.A18(strA05);
                            jSONObjectA19.getLong("lastFetchTime");
                            C29397Ctp c29397Ctp2 = C29591CxB.A09;
                            ArrayList arrayListA03 = c29397Ctp2.A01(AbstractC25330B9y.A1G("capabilityOptions", jSONObjectA19));
                            ArrayList arrayListA04 = c29397Ctp2.A01(AbstractC25330B9y.A1G("conversationOptions", jSONObjectA19));
                            if (!arrayListA03.isEmpty() || !arrayListA04.isEmpty()) {
                                AbstractC25331B9z.A1C(c29771D1w2.A0D, arrayListA03);
                                c29771D1w2.A0E.CRt(arrayListA04);
                                int size3 = arrayListA03.size();
                                int size4 = arrayListA04.size();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("AIHomeManager/");
                                sbA09.append("loadFallbackData");
                                BA2.A1N(" - loaded ", sbA09, size3, size4);
                                AbstractC466325q.A1J(sbA09, " conversation options from cache");
                                return;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("AIHomeManager/loadFallbackData - no valid cache available");
                    return;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("AIHomeManager/loadFallbackData - error loading cache", e2);
                    return;
                }
            case 4:
                C29511Cvq c29511Cvq = (C29511Cvq) this.A00;
                if (c29511Cvq.A07 == C02S.A0C || (linearLayout = c29511Cvq.A00) == null) {
                    return;
                }
                linearLayout.removeAllViews();
                linearLayout.setVisibility(8);
                c29511Cvq.A07 = C02S.A0N;
                return;
            case 5:
                ((C29511Cvq) this.A00).A0Q.CHp();
                return;
            case 6:
                ((C159606zu) C05C.A02(((DBW) this.A00).A03)).A0U(AbstractC466525s.A0l(), null);
                return;
            case 7:
                C26717BnQ.A01(null, (C26717BnQ) this.A00);
                return;
            case 8:
                C26716BnP c26716BnP = (C26716BnP) this.A00;
                BIK bikA04 = c26716BnP.A05.A04();
                try {
                    long jA01 = AnonymousClass089.A00(c26716BnP.A03);
                    InterfaceC001500s interfaceC001500s2 = c26716BnP.A02.A0U;
                    long j = ((C0FF) interfaceC001500s2.get()).A02().getLong("dithered_last_signed_prekey_rotation", Long.MIN_VALUE);
                    if (j < 0 || j > jA01) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("RotateSignedPrekeyAction/rotateSignedPrekey/rotating signed prekey now; now=");
                        sbA010.append(AbstractC37391Gat.A02(jA01));
                        sbA010.append("; lastSignedPrekeyRotation=");
                        AbstractC466325q.A1J(sbA010, AbstractC37391Gat.A02(j));
                        c09870cb = c26716BnP.A04;
                        c29471Cv7 = (C29471Cv7) c26716BnP.A01.get();
                        if (C29471Cv7.A00(c29471Cv7)) {
                            C05C.A03(c29471Cv7.A07);
                            SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                            C000700h.A06(secureRandomA00);
                            iNextInt = secureRandomA00.nextInt(16777214) + 1;
                            AbstractC466325q.A1E("SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment=", AnonymousClass000.A08(), iNextInt);
                        } else {
                            boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(((C5C2) C05C.A02(c29471Cv7.A08)).A00), "signed_prekey_id_seed_migration_completed");
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;");
                            sbA011.append(zA1X);
                            AbstractC466325q.A1J(sbA011, ";");
                            iNextInt = 1;
                        }
                        CZ1 cz1A0g = c09870cb.A0g(iNextInt);
                        if (((C29160Cpm) c26716BnP.A00.get()).A02()) {
                            cz1A0f = c09870cb.A0f();
                        } else {
                            cz1A0f = null;
                        }
                        c26716BnP.A06.A01(new RotateSignedPreKeyJob(cz1A0g, cz1A0f));
                        AbstractC148866g8.A1O(((C0FF) interfaceC001500s2.get()).A01(), "dithered_last_signed_prekey_rotation", jA01);
                    } else {
                        long j2 = 2592000000L + j;
                        if (j2 >= jA01) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("RotateSignedPrekeyAction/rotateSignedPrekey/rotate signed prekey alarm fired before ready to rotate signed prekey; rotation skipped until ");
                            AbstractC466325q.A1I(sbA012, AbstractC37391Gat.A02(j2));
                        } else {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("RotateSignedPrekeyAction/rotateSignedPrekey/rotating signed prekey now; now=");
                            sbA013.append(AbstractC37391Gat.A02(jA01));
                            sbA013.append("; lastSignedPrekeyRotation=");
                            AbstractC466325q.A1J(sbA013, AbstractC37391Gat.A02(j));
                            c09870cb = c26716BnP.A04;
                            c29471Cv7 = (C29471Cv7) c26716BnP.A01.get();
                            if (C29471Cv7.A00(c29471Cv7)) {
                                C05C.A03(c29471Cv7.A07);
                                SecureRandom secureRandomA01 = AbstractC35081gW.A00();
                                C000700h.A06(secureRandomA01);
                                iNextInt = secureRandomA01.nextInt(16777214) + 1;
                                AbstractC466325q.A1E("SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment=", AnonymousClass000.A08(), iNextInt);
                            } else {
                                boolean zA1X2 = AbstractC466025n.A1X(AbstractC465925m.A03(((C5C2) C05C.A02(c29471Cv7.A08)).A00), "signed_prekey_id_seed_migration_completed");
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;");
                                sbA014.append(zA1X2);
                                AbstractC466325q.A1J(sbA014, ";");
                                iNextInt = 1;
                            }
                            CZ1 cz1A0g2 = c09870cb.A0g(iNextInt);
                            if (((C29160Cpm) c26716BnP.A00.get()).A02()) {
                                cz1A0f = c09870cb.A0f();
                            } else {
                                cz1A0f = null;
                            }
                            c26716BnP.A06.A01(new RotateSignedPreKeyJob(cz1A0g2, cz1A0f));
                            AbstractC148866g8.A1O(((C0FF) interfaceC001500s2.get()).A01(), "dithered_last_signed_prekey_rotation", jA01);
                        }
                    }
                    bikA04.close();
                    return;
                } catch (Throwable th) {
                    e = th;
                    try {
                        bikA04.close();
                        throw e;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, th2);
                        throw e;
                    }
                }
            case 9:
                C26716BnP.A01(null, (C26716BnP) this.A00);
                return;
            case 10:
                Cc4 cc4 = (Cc4) this.A00;
                D07 d07 = (D07) C05C.A02(cc4.A02);
                AbstractC02700Ci abstractC02700Ci = cc4.A07;
                boolean zA05 = d07.A05(abstractC02700Ci);
                List listA02 = cc4.A06.A02(abstractC02700Ci);
                c0jtA16 = AbstractC466225p.A16(cc4.A03);
                runnableC30807Dd7 = new RunnableC30807Dd7(listA02, cc4, 0, zA05);
                c0jtA16.CJe(runnableC30807Dd7);
                return;
            case 11:
                BizCallbackActivity bizCallbackActivity = (BizCallbackActivity) this.A00;
                BAV bav = (BAV) C05C.A02(bizCallbackActivity.A00);
                InterfaceC001000l interfaceC001000l = bizCallbackActivity.A06;
                if (bav.A00(AbstractC465925m.A0l(interfaceC001000l))) {
                    z = AbstractC466225p.A0c(((D1R) C05C.A02(bizCallbackActivity.A02)).A00).A0w(15463);
                }
                AbstractC466225p.A16(bizCallbackActivity.A03).CJe(new RunnableC30935DfE(AbstractC466525s.A0K(bizCallbackActivity), ((BB5) C05C.A02(bizCallbackActivity.A01)).A02(AbstractC465925m.A0l(interfaceC001000l)), bizCallbackActivity, 0, z));
                return;
            case 12:
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A00;
                long jA02 = ((BB5) C05C.A02(callPermissionRequestBottomSheet.A04)).A01(AbstractC465925m.A0l(callPermissionRequestBottomSheet.A0G));
                c0jtA16 = AbstractC466225p.A16(callPermissionRequestBottomSheet.A09);
                runnableC30807Dd7 = new RunnableC30800Dd0(callPermissionRequestBottomSheet, jA02, 0);
                c0jtA16.CJe(runnableC30807Dd7);
                return;
            case 13:
                DIB dib = (DIB) this.A00;
                synchronized (dib) {
                    List list = dib.A04;
                    listA1E = AbstractC02550Br.A1E(list);
                    list.clear();
                }
                Iterator it = listA1E.iterator();
                while (it.hasNext()) {
                    ((C29784D2k) C05C.A02(dib.A01)).A05(AbstractC466025n.A1B(it));
                }
                return;
            case 14:
                ((C25521BHk) C05C.A02(((D0E) this.A00).A06)).A06(true);
                return;
            case 15:
                AbstractC466425r.A1P(this.A00);
                return;
            case 16:
                aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                cg1 = null;
                AiRtcVoiceManager.A06(aiRtcVoiceManager, cg1);
                return;
            case 17:
                AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) this.A00;
                boolean z3 = aiRtcVoiceManager2.A0D;
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("AiRtcVoiceManager/startInteraction isAsync=");
                sbA015.append(z3);
                String strA06 = AnonymousClass000.A05(" listener is not ready at ", "uiReadyTimeoutRunnable", sbA015);
                StringBuilder sbA016 = AnonymousClass000.A08();
                sbA016.append("AiRtcVoiceManager/startInteraction-");
                sbA016.append(z3);
                AiRtcVoiceManager.A08(aiRtcVoiceManager2, strA06, AnonymousClass000.A05("/listener-not-ready-", "uiReadyTimeoutRunnable", sbA016));
                return;
            case 18:
                aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                cg1 = CG1.A04;
                AiRtcVoiceManager.A06(aiRtcVoiceManager, cg1);
                return;
            case 19:
                ((GX0) C05C.A02(((C28405Cbs) this.A00).A02)).A0K();
                return;
            case 20:
                C29792D2x.A04((C29792D2x) this.A00);
                return;
            case 21:
                C29792D2x c29792D2x = (C29792D2x) this.A00;
                if (c29792D2x.A03) {
                    return;
                }
                AudioManager audioManagerA0A = BA1.A0A(c29792D2x.A0D.A00);
                if (audioManagerA0A == null) {
                    str = "CallWearableAudioController/requestInitialAudioFocus AudioManager is null";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
                C29792D2x.A06(c29792D2x, true);
                c29792D2x.A02 = AbstractC466125o.A1L(new C31316Dms(c29792D2x, AbstractC466725u.A0t(c29792D2x.A02), 1), AbstractC466225p.A1H(c29792D2x.A08));
                C29792D2x.A02(audioManagerA0A, c29792D2x);
                c29792D2x.A03 = true;
                com.whatsapp.infra.logging.Log.i("CallWearableAudioController/requestInitialAudioFocus Initial HFP audio focus requested");
                C29792D2x.A05(c29792D2x);
                return;
            case 22:
                ((DY5) this.A00).A07();
                return;
            case 23:
                DY5 dy5 = (DY5) this.A00;
                if (!dy5.A07) {
                    z2 = dy5.A0T == 3;
                }
                dy5.A07 = z2;
                AbstractC466325q.A1G("voip/audio_route/rememberBluetoothState ", AnonymousClass000.A08(), z2);
                return;
            case 24:
                DY5 dy6 = (DY5) this.A00;
                if (!dy6.A0W && AbstractC466025n.A1a(AbstractC25328B9w.A0b(dy6.A0A), 22071)) {
                    dy6.A06 = true;
                }
                boolean zA1P = AbstractC466725u.A1P(dy6.A0T, 2);
                CallInfo callInfoA0C2 = BA0.A0C(dy6.A0J);
                if (zA1P && dy6.A0T == 3 && !dy6.A0W) {
                    dy6.A0D(callInfoA0C2, false);
                }
                dy6.A0E(callInfoA0C2, !zA1P);
                dy6.A08(zA1P ? 2 : 1);
                return;
            case 25:
                DY5 dy7 = (DY5) this.A00;
                if (dy7.A0W || (callInfoA0C = BA0.A0C(dy7.A0J)) == null) {
                    return;
                }
                if (dy7.A01) {
                    C29492CvX c29492CvX = dy7.A0K;
                    AudioManager audioManagerA0D = c29492CvX.A03.A0D();
                    if (audioManagerA0D != null) {
                        audioManagerA0D.unregisterAudioDeviceCallback(c29492CvX.A02);
                    }
                    ((BHQ) dy7.A0B.get()).A03(dy7);
                    ((C35231gl) dy7.A0D.get()).A01(dy7.A0L, dy7.A09);
                    dy7.A01 = false;
                }
                DY5.A01(dy7, 0);
                AudioManager audioManagerA0A2 = BA1.A0A(dy7.A0F);
                if (audioManagerA0A2 != null) {
                    try {
                        audioManagerA0A2.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) DY5.A0X);
                    } catch (RuntimeException e3) {
                        e = e3;
                        if (I7s.A01(e)) {
                            com.whatsapp.infra.logging.Log.w("voip/audio_route/handOffToTelecom abandonAudioFocus failed", e);
                        }
                        throw e;
                    }
                    break;
                }
                dy7.A04 = false;
                dy7.A08 = false;
                dy7.A06 = false;
                dy7.A05 = false;
                dy7.A03 = false;
                dy7.A0W = true;
                DY5.A02(dy7, callInfoA0C, false);
                return;
            case 26:
                DY5 dy8 = (DY5) this.A00;
                boolean zA1P2 = AbstractC466725u.A1P(dy8.A0T, 1);
                CallInfo callInfoA0C3 = BA0.A0C(dy8.A0J);
                if (zA1P2 && dy8.A0T == 3 && !dy8.A0W) {
                    dy8.A0D(callInfoA0C3, false);
                }
                dy8.A0E(callInfoA0C3, zA1P2);
                dy8.A08(zA1P2 ? 1 : 2);
                return;
            case 27:
                DY5 dy9 = (DY5) this.A00;
                if (dy9.A01) {
                    C29492CvX c29492CvX2 = dy9.A0K;
                    AudioManager audioManagerA0D2 = c29492CvX2.A03.A0D();
                    if (audioManagerA0D2 != null) {
                        audioManagerA0D2.unregisterAudioDeviceCallback(c29492CvX2.A02);
                    }
                    ((BHQ) dy9.A0B.get()).A03(dy9);
                    ((C35231gl) dy9.A0D.get()).A01(dy9.A0L, dy9.A09);
                    dy9.A01 = false;
                    return;
                }
                return;
            case 28:
                Looper.myQueue().addIdleHandler(new D41(this.A00, 0));
                return;
            case 29:
                C29465Cv0 c29465Cv0 = (C29465Cv0) C05C.A02(((C30155DHz) this.A00).A02);
                ((C0P7) c29465Cv0.A07.get()).CJe(new RunnableC30956DfZ(c29465Cv0, c29465Cv0.A08 == null ? new CTA(c29465Cv0.A04) : null, 34));
                return;
            case 30:
                C27349By3.A08((C27349By3) this.A00);
                return;
            case 31:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                c27349By3.A0B = !c27349By3.A0B;
                C27349By3.A08(c27349By3);
                return;
            case 32:
                C27349By3 c27349By4 = (C27349By3) this.A00;
                c27349By4.A0U = true;
                CallInfo callInfoA08 = C27349By3.A07(c27349By4, null);
                if (callInfoA08 != null) {
                    RunnableC30956DfZ.A00(c27349By4, callInfoA08, 35);
                    return;
                }
                return;
            case 33:
                C27349By3 c27349By5 = (C27349By3) this.A00;
                if (c27349By5.A00 != 2) {
                    com.whatsapp.infra.logging.Log.w("CallDataSource/coolDownVCTimeoutExtension state mismatch");
                    return;
                } else {
                    c27349By5.A00 = 0;
                    C27349By3.A08(c27349By5);
                    return;
                }
            case 34:
                C27349By3 c27349By6 = (C27349By3) this.A00;
                List list2 = AnonymousClass076.A0A;
                if (c27349By6.A00 == 1 && (callInfoA07 = C27349By3.A07(c27349By6, null)) != null && callInfoA07.isAudioOnlyLightweight) {
                    InterfaceC31787DvQ interfaceC31787DvQ = c27349By6.A04;
                    if (interfaceC31787DvQ != null) {
                        interfaceC31787DvQ.AOw();
                    }
                    c27349By6.A02 = 0L;
                    c27349By6.A00 = 2;
                    C27349By3.A03(c27349By6).postDelayed(A00(c27349By6, 33), AbstractC465925m.A01(c27349By6.A0F, 19802));
                    C27349By3.A09(c27349By6, callInfoA07, false, false);
                    return;
                }
                return;
            case 35:
                C30159DId.A00(((C30019DCn) this.A00).A00, C0LS.A02, 5);
                return;
            case 36:
                ((DCY) this.A00).A01.BVc();
                return;
            case 37:
                C29782D2h c29782D2h = (C29782D2h) this.A00;
                InterfaceC001500s interfaceC001500s3 = c29782D2h.A03;
                if (((AnonymousClass077) interfaceC001500s3.get()).A0R()) {
                    A02(c29782D2h.A08, c29782D2h, 38);
                    return;
                } else {
                    if (c29782D2h.A01 == null) {
                        c29782D2h.A01 = new DIC(c29782D2h, 0);
                        AbstractC465925m.A0t(interfaceC001500s3).A0J(c29782D2h.A01);
                        return;
                    }
                    return;
                }
            case 38:
                C29782D2h c29782D2h2 = (C29782D2h) this.A00;
                File fileA07 = C0P2.A07(c29782D2h2.A02);
                if (fileA07 != null && fileA07.exists() && fileA07.isDirectory() && (fileArrListFiles = fileA07.listFiles()) != null && (length = fileArrListFiles.length) != 0) {
                    int i = 0;
                    do {
                        File file = fileArrListFiles[i];
                        file.getName();
                        if (file.isDirectory()) {
                            file.getName();
                            AbstractC30491Ub.A0R(file);
                        } else {
                            WamCall wamCall = new WamCall();
                            InterfaceC001500s interfaceC001500s4 = c29782D2h2.A04;
                            wamCall.callReplayerId = ((SharedPreferences) interfaceC001500s4.get()).getString(AnonymousClass000.A06("_callReplayerId", BA1.A0m(file)), null);
                            wamCall.maxConnectedParticipants = BA0.A0s((SharedPreferences) interfaceC001500s4.get(), AnonymousClass000.A06("_maxConnectedParticipants", BA1.A0m(file)));
                            wamCall.numConnectedParticipants = BA0.A0s((SharedPreferences) interfaceC001500s4.get(), AnonymousClass000.A06("_numConnectedParticipants", BA1.A0m(file)));
                            wamCall.callSelfIpStr = ((SharedPreferences) interfaceC001500s4.get()).getString(AnonymousClass000.A06("_callSelfIpStr", BA1.A0m(file)), null);
                            C29782D2h.A05(c29782D2h2, wamCall, file, Boolean.valueOf(((SharedPreferences) interfaceC001500s4.get()).getBoolean(AnonymousClass000.A06("_useWhatsonApi", BA1.A0m(file)), true)), Boolean.valueOf(AbstractC32971bt.A0t(wamCall.callSelfIpStr)), true, null);
                            file.delete();
                        }
                        i++;
                    } while (i < length);
                    AbstractC25329B9x.A1E(((SharedPreferences) c29782D2h2.A04.get()).edit());
                }
                if (c29782D2h2.A01 != null) {
                    AbstractC465925m.A0t(c29782D2h2.A03).A0H(c29782D2h2.A01);
                    c29782D2h2.A01 = null;
                    return;
                }
                return;
            case 39:
                ((C28389Cbc) this.A00).A01.A01("caRemoteFirstFrameDetect");
                return;
            case 40:
                C28389Cbc c28389Cbc = (C28389Cbc) this.A00;
                c28389Cbc.A01.A00(new C30023DCr(c28389Cbc, 0), "caRemoteFirstFrameDetect");
                return;
            case 41:
                C46607Kx2 c46607Kx2 = (C46607Kx2) this.A00;
                C00K.A0C(!c46607Kx2.A03, "provider must not have already started");
                if (c46607Kx2.A03) {
                    str = "voip/weak-wifi/startup: provider is already started";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                } else {
                    MultiNetworkCallback multiNetworkCallback = new MultiNetworkCallback(c46607Kx2);
                    C0W4 c0w4 = (C0W4) c46607Kx2.A06;
                    C0W4.A2F(BLC.A00, c0w4, null, C31028Dgj.A00(multiNetworkCallback, c0w4, 17), false);
                    c46607Kx2.A03 = true;
                    return;
                }
            case 42:
                C46607Kx2 c46607Kx3 = (C46607Kx2) this.A00;
                C00K.A0C(c46607Kx3.A03, "provider must not have already shutdown");
                if (!c46607Kx3.A03) {
                    str = "voip/weak-wifi/shutdown: provider is already shutdown";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                } else {
                    C46607Kx2.A01(c46607Kx3, true);
                    C0W4 c0w5 = (C0W4) c46607Kx3.A06;
                    C0W4.A2F(BLC.A00, c0w5, null, new C31033Dgo(c0w5, 36), false);
                    c46607Kx3.A03 = false;
                    return;
                }
            case 43:
                C29606CxU.A00((C29606CxU) this.A00);
                return;
            case 44:
                c37601ku = (C37601ku) this.A00;
                if (c37601ku.A0A == null) {
                    strA12 = AbstractC466625t.A12();
                    c37601ku.A0A = strA12;
                    return;
                }
                return;
            case 45:
                c37601ku = (C37601ku) this.A00;
                strA12 = null;
                c37601ku.A0A = strA12;
                return;
            case 46:
                ((C29382Cta) this.A00).A04 = true;
                return;
            case 47:
                C29382Cta c29382Cta = (C29382Cta) this.A00;
                c29382Cta.A03 = null;
                c29382Cta.A02 = null;
                c29382Cta.A01 = null;
                c29382Cta.A04 = false;
                c29382Cta.A00 = 0L;
                return;
            case 48:
                C1UL.A00((C1UL) C05C.A02(((CYK) this.A00).A02), true);
                return;
            default:
                BHR bhr = (BHR) this.A00;
                InterfaceC001500s interfaceC001500s5 = bhr.A00.A00;
                String strA0f = AbstractC465925m.A0c(interfaceC001500s5).A0f(34053);
                String strA0D = AbstractC466225p.A0l(bhr.A04).A0D();
                C000700h.A06(strA0D);
                String strA00 = CO5.A00(strA0f, strA0D);
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s5).A0Y(34035);
                InterfaceC001500s interfaceC001500s6 = bhr.A02.A00;
                String strA1N = AbstractC466025n.A1N(BA0.A07(interfaceC001500s6), "screening_audio_hint_locale");
                C1Bi c1Bi = (C1Bi) interfaceC001500s6.get();
                Integer numValueOf = C1Bi.A00(c1Bi).contains("screening_audio_hint_version") ? Integer.valueOf(AbstractC466525s.A01(C1Bi.A00(c1Bi), "screening_audio_hint_version")) : null;
                if (strA1N != null && !strA1N.equalsIgnoreCase(strA00)) {
                    C37224GVh c37224GVh = (C37224GVh) C05C.A02(bhr.A01);
                    if (strA1N == null) {
                        strA1N = strA00;
                    }
                    String strA07 = AnonymousClass000.A05("screening_audio_hint_", AbstractC466725u.A0n(strA1N), AnonymousClass000.A08());
                    String strA08 = AnonymousClass000.A06(".m4a", AnonymousClass000.A09(strA07));
                    AbstractC466225p.A1P(strA07, 0, strA08);
                    c39321nlA01 = c37224GVh.A01(strA08);
                    if (c39321nlA01 != null) {
                        AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s6).putString("screening_audio_hint_locale", strA00), "screening_audio_hint_version", iA0Y);
                    } else {
                        AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s6).putString("screening_audio_hint_locale", strA00), "screening_audio_hint_version", iA0Y);
                    }
                } else if (numValueOf != null && numValueOf.intValue() != iA0Y) {
                    if (strA1N == null) {
                        com.whatsapp.infra.logging.Log.w("ScreeningAudioHintAsyncInit/invalidateStaleClip: stale by version with no stored locale, may miss the actual stale file");
                    }
                    C37224GVh c37224GVh2 = (C37224GVh) C05C.A02(bhr.A01);
                    if (strA1N == null) {
                        strA1N = strA00;
                    }
                    String strA09 = AnonymousClass000.A05("screening_audio_hint_", AbstractC466725u.A0n(strA1N), AnonymousClass000.A08());
                    String strA010 = AnonymousClass000.A06(".m4a", AnonymousClass000.A09(strA09));
                    AbstractC466225p.A1P(strA09, 0, strA010);
                    c39321nlA01 = c37224GVh2.A01(strA010);
                    if (c39321nlA01 != null || c39321nlA01.delete()) {
                        AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s6).putString("screening_audio_hint_locale", strA00), "screening_audio_hint_version", iA0Y);
                    }
                } else if (strA1N == null || numValueOf == null) {
                    AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s6).putString("screening_audio_hint_locale", strA00), "screening_audio_hint_version", iA0Y);
                }
                String strA011 = AnonymousClass000.A05("screening_audio_hint_", AbstractC466725u.A0n(strA00), AnonymousClass000.A08());
                String strA012 = AnonymousClass000.A06(".m4a", AnonymousClass000.A09(strA011));
                boolean zA1a = AbstractC466725u.A1a(strA011, strA012, 0);
                InterfaceC001500s interfaceC001500s7 = bhr.A01.A00;
                if (((C37224GVh) interfaceC001500s7.get()).A01(strA012) == null) {
                    ((C37224GVh) interfaceC001500s7.get()).A04(null, strA011, strA012);
                }
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s5);
                C09Q c09q = CRX.A00;
                C000700h.A07(c09q);
                int iA0a = c00dA0c.A0a(C00F.A03.A00(), c09q);
                if (iA0a > 0) {
                    String strA013 = AnonymousClass000.A07("call_screening_voicemail_beep_", AnonymousClass000.A08(), iA0a);
                    String strA0Q = AbstractC467025x.A0Q(strA013, ".m4a");
                    C000700h.A0A(strA013, 0);
                    C000700h.A0A(strA0Q, zA1a ? 1 : 0);
                    if (((C37224GVh) interfaceC001500s7.get()).A01(strA0Q) == null) {
                        ((C37224GVh) interfaceC001500s7.get()).A04(null, strA013, strA0Q);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
