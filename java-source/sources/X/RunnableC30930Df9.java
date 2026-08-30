package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.ShortcakePairingActivity;
import com.whatsapp.companiondevice.ShortcakePairingBottomSheet;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.Df9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30930Df9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC30930Df9(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, String str, int i) {
        interfaceC016307s.CJT(new RunnableC30930Df9(str, i, obj));
    }

    /* JADX WARN: Code duplicated, block: B:204:0x055a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0571  */
    /* JADX WARN: Code duplicated, block: B:209:0x0577  */
    /* JADX WARN: Code duplicated, block: B:211:0x0588  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        InterfaceC001500s interfaceC001500s;
        String str2;
        long jA00;
        C28681ChZ c28681ChZA0o;
        String str3;
        C30024DCw c30024DCw;
        String str4;
        int i;
        String str5;
        InterfaceC001500s interfaceC001500s2;
        String str6;
        Object objA01;
        C29088CoZ c29088CoZA00;
        C014306w c014306w;
        AbstractC27910CLj c26868Bq0;
        String strA05;
        String str7;
        String str8;
        C0LS c0ls;
        C0LT dis;
        long j;
        C30024DCw c30024DCw2;
        StringBuilder sbA08;
        PhoneStateListener phoneStateListener;
        PhoneStateListener phoneStateListener2;
        Activity activityA02;
        ShortcakePairingActivity shortcakePairingActivity;
        switch (this.$t) {
            case 0:
                ((C35751hg) this.A00).A03(this.A01, null);
                return;
            case 1:
                ((C29381CtZ) this.A00).A09.A0J(this.A01, 1);
                return;
            case 2:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                String str9 = this.A01;
                String str10 = c27349By3.A08;
                if (str9.equals(str10)) {
                    return;
                }
                if (str10 != null) {
                    C30159DId.A00(c27349By3, C0LS.A02, 0);
                }
                c27349By3.A08 = str9;
                C29018CnR c29018CnR = c27349By3.A03;
                if (c29018CnR != null && !str9.equals(c29018CnR.A02)) {
                    c27349By3.A03 = null;
                }
                c27349By3.A02 = 0L;
                c27349By3.A00 = 0;
                c27349By3.A09 = false;
                c27349By3.A0A = false;
                c27349By3.A0U = false;
                c27349By3.A05 = null;
                c27349By3.A07 = null;
                if (c27349By3.A0L) {
                    c27349By3.A0S = null;
                }
                CallInfo callInfoA07 = C27349By3.A07(c27349By3, null);
                if (callInfoA07 != null) {
                    RunnableC30956DfZ.A00(c27349By3, callInfoA07, 35);
                    return;
                }
                return;
            case 3:
                C29709CzT c29709CzT = (C29709CzT) this.A00;
                String str11 = this.A01;
                if (AnonymousClass000.A0B(c29709CzT.A0A)) {
                    com.whatsapp.infra.logging.Log.i("CallNotificationUjLogger/logIncomingCallNotificationTapToOpen");
                    C28362CbB c28362CbB = (C28362CbB) c29709CzT.A09.get(str11);
                    if (c28362CbB == null || c28362CbB.A01) {
                        return;
                    }
                    C29709CzT.A00(c28362CbB, c29709CzT, null, 3);
                    return;
                }
                return;
            case 4:
                C29709CzT c29709CzT2 = (C29709CzT) this.A00;
                String str12 = this.A01;
                if (AnonymousClass000.A0B(c29709CzT2.A0A)) {
                    com.whatsapp.infra.logging.Log.i("CallNotificationUjLogger/cleanupOnCallEnd");
                    ConcurrentHashMap concurrentHashMap = c29709CzT2.A09;
                    C28362CbB c28362CbB2 = (C28362CbB) concurrentHashMap.get(str12);
                    if (c28362CbB2 != null) {
                        ((BIF) C05C.A02(c29709CzT2.A04)).A01(c28362CbB2.A04);
                    }
                    concurrentHashMap.remove(str12);
                    return;
                }
                return;
            case 5:
                C37601ku c37601ku = (C37601ku) this.A00;
                String str13 = this.A01;
                c37601ku.A00 = str13 == null ? null : ((C28610CgJ) C05C.A02(c37601ku.A04)).A00(str13);
                return;
            case 6:
                C29382Cta c29382Cta = (C29382Cta) this.A00;
                String str14 = this.A01;
                if (c29382Cta.A04) {
                    c29382Cta.A04 = false;
                    C29382Cta.A00(c29382Cta, null, str14, null, 22);
                    return;
                }
                return;
            case 7:
                C29777D2c c29777D2c = (C29777D2c) this.A00;
                str = this.A01;
                interfaceC001500s = c29777D2c.A09;
                ((C1FZ) interfaceC001500s.get()).A03(str);
                return;
            case 8:
                ((C29777D2c) this.A00).A07(this.A01);
                return;
            case 9:
                ((DCv) this.A00).A01.BF3(this.A01);
                return;
            case 10:
                C28365CbE c28365CbE = (C28365CbE) this.A00;
                String str15 = this.A01;
                ExecutorC30986Dg3.A01(c28365CbE.A02);
                c28365CbE.A05.remove(str15);
                C30024DCw c30024DCw3 = c28365CbE.A04.A00;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                CallInfo callInfoA0F = BA1.A0F(c30024DCw3);
                if (callInfoA0F == null || !str15.equals(callInfoA0F.callId) || callInfoA0F.isGroupCall || callInfoA0F.callState != CallState.RECEIVED_CALL) {
                    str2 = "voip/dndAutoReject/call no longer ringing; skipping auto-reject";
                    com.whatsapp.infra.logging.Log.i(str2);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("voip/dndAutoReject/auto-rejecting first DND-silenced call with reason unavailable");
                    c30024DCw3.A15(0, 4, str15, Voip.REJECT_REASON_UNAVAILABLE);
                    return;
                }
            case 11:
                D1S d1s = (D1S) this.A00;
                str = this.A01;
                interfaceC001500s = d1s.A0I;
                ((C1FZ) interfaceC001500s.get()).A03(str);
                return;
            case 12:
                ((C1FZ) ((D1S) this.A00).A0I.get()).A02(this.A01);
                return;
            case 13:
                ((C37741l8) this.A00).A01.BeQ(this.A01);
                return;
            case 14:
                ((C37741l8) this.A00).A01.BeR(this.A01);
                return;
            case 15:
                ((C37741l8) this.A00).A01.C1C(this.A01);
                return;
            case 16:
                ((C37741l8) this.A00).A01.BeX(this.A01);
                return;
            case 17:
                C30024DCw c30024DCw4 = (C30024DCw) this.A00;
                String str16 = this.A01;
                Object obj = c30024DCw4.A2s.get();
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) c30024DCw4.A39.get();
                C000700h.A0B(obj, abstractC14970lx);
                jA00 = CO1.A00(abstractC14970lx, AbstractC25331B9z.A0T(c30024DCw4).A0f(11682));
                c28681ChZA0o = c30024DCw4.A0o(str16);
                str3 = "offer";
                c28681ChZA0o.A00(str3, jA00);
                return;
            case 18:
                c30024DCw2 = (C30024DCw) this.A00;
                String str17 = this.A01;
                C1FZ c1fz = (C1FZ) c30024DCw2.A2d.get();
                C000700h.A0A(str17, 0);
                if (c1fz.A04.remove(str17) != null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("OngoingCallBadger/removeOneOnOneCall : ");
                    sbA08.append(str17);
                    AbstractC466025n.A1V(sbA08);
                    ((C0XL) c30024DCw2.A2K.get()).A0K();
                    return;
                }
                return;
            case 19:
                C30024DCw c30024DCw5 = (C30024DCw) this.A00;
                String str18 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw5);
                c30024DCw5.ANm(1);
                D25 d25A0M = AbstractC25331B9z.A0M(c30024DCw5);
                if (str18 == null) {
                    str18 = Voip.REJECT_REASON_DECLINED;
                }
                d25A0M.A08(new DDH(str18));
                return;
            case 20:
                c30024DCw2 = (C30024DCw) this.A00;
                String str19 = this.A01;
                C1FZ c1fz2 = (C1FZ) c30024DCw2.A2d.get();
                C000700h.A0A(str19, 0);
                if (C05C.A00(c1fz2.A01).A0w(29993) && c1fz2.A04.put(str19, AbstractC466125o.A12()) == null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("OngoingCallBadger/addOneOnOneCall : ");
                    sbA08.append(str19);
                    AbstractC466025n.A1V(sbA08);
                    ((C0XL) c30024DCw2.A2K.get()).A0K();
                    return;
                }
                return;
            case 21:
                C30024DCw c30024DCw6 = (C30024DCw) this.A00;
                String str20 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw6);
                if (!AbstractC32971bt.A0t(c30024DCw6.A0q(str20)) && !c30024DCw6.A1P()) {
                    TelephonyManager telephonyManager = c30024DCw6.A1f;
                    int iA00 = D30.A00(telephonyManager, AbstractC25329B9x.A0Z(c30024DCw6.A3B));
                    if (iA00 != 0) {
                        AbstractC148916gD.A1L("voip/acceptCall/cellularCallInProgress ", AnonymousClass000.A08(), iA00);
                        c30024DCw6.A15(0, 1, str20, Voip.REJECT_REASON_BUSY);
                        return;
                    } else if (telephonyManager != null && (phoneStateListener = c30024DCw6.A0J) != null) {
                        telephonyManager.listen(phoneStateListener, 32);
                    }
                }
                if (AbstractC25331B9z.A0T(c30024DCw6).A0w(9172)) {
                    return;
                }
                c30024DCw6.A1J(str20, 1);
                return;
            case 22:
                C30024DCw c30024DCw7 = (C30024DCw) this.A00;
                String str21 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw7);
                if (c30024DCw7.A1P()) {
                    ((DDZ) c30024DCw7.A2p.get()).A0J();
                    return;
                }
                C00K.A0C(AbstractC32971bt.A0t(c30024DCw7.A0q(str21)), "must be called for self managed connection");
                C25615BLf c25615BLfA0q = c30024DCw7.A0q(str21);
                if (AnonymousClass074.A04() && c25615BLfA0q != null && c25615BLfA0q.getState() == 5) {
                    c25615BLfA0q.onUnhold();
                    return;
                }
                return;
            case 23:
                AbstractC25331B9z.A0W((C30024DCw) this.A00).AEg(this.A01);
                return;
            case 24:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).rejectCall(this.A01, Voip.REJECT_REASON_DECLINED, 0);
                return;
            case 25:
                c30024DCw = (C30024DCw) this.A00;
                str4 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw);
                if (str4.isEmpty()) {
                    str2 = "voip/sendReaction empty emoji text";
                    com.whatsapp.infra.logging.Log.i(str2);
                    return;
                } else {
                    i = 26;
                    c30024DCw.A1G(new RunnableC30930Df9(str4, i, c30024DCw));
                    return;
                }
            case 26:
                C30024DCw c30024DCw8 = (C30024DCw) this.A00;
                str5 = this.A01;
                interfaceC001500s2 = c30024DCw8.A32;
                AbstractC25328B9w.A0S(interfaceC001500s2).sendCallReaction(str5);
                return;
            case 27:
                C30024DCw c30024DCw9 = (C30024DCw) this.A00;
                str = this.A01;
                interfaceC001500s = c30024DCw9.A2d;
                ((C1FZ) interfaceC001500s.get()).A03(str);
                return;
            case 28:
                C30024DCw c30024DCw10 = (C30024DCw) this.A00;
                String str22 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw10);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/showCallFailedMessage ", str22);
                boolean z = !BA1.A1X(c30024DCw10);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                c30024DCw10.A31.get();
                Context context = c30024DCw10.A1e;
                AbstractC81813lk.A16(context, str22);
                Intent intentA00 = C29398Ctq.A00(context, Boolean.valueOf(z), null, true, null, null, null);
                intentA00.putExtra("showCallFailedMessage", str22);
                c30731UzA0Z.A0D(context, intentA00);
                return;
            case 29:
                C30024DCw c30024DCw11 = (C30024DCw) this.A00;
                String str23 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw11);
                if (!AbstractC32971bt.A0t(c30024DCw11.A0q(str23)) && !c30024DCw11.A1P()) {
                    TelephonyManager telephonyManager2 = c30024DCw11.A1f;
                    int iA01 = D30.A00(telephonyManager2, AbstractC25329B9x.A0Z(c30024DCw11.A3B));
                    if (iA01 != 0) {
                        AbstractC148916gD.A1L("voip/screening/onPhonePermissionGranted/cellularCallInProgress ", AnonymousClass000.A08(), iA01);
                        C30024DCw.A0a(c30024DCw11, str23, 1);
                        return;
                    } else if (telephonyManager2 != null && (phoneStateListener2 = c30024DCw11.A0J) != null) {
                        telephonyManager2.listen(phoneStateListener2, 32);
                    }
                }
                if (AbstractC25331B9z.A0T(c30024DCw11).A0w(9172)) {
                    return;
                }
                C30024DCw.A0Z(c30024DCw11, str23, 1);
                return;
            case 30:
                AbstractC25331B9z.A0W((C30024DCw) this.A00).AEM(51, this.A01, "lonelyStateNotification");
                return;
            case 31:
                c30024DCw = (C30024DCw) this.A00;
                str4 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw);
                com.whatsapp.infra.logging.Log.i("voip/call/reject");
                i = 24;
                c30024DCw.A1G(new RunnableC30930Df9(str4, i, c30024DCw));
                return;
            case 32:
                C30024DCw c30024DCw12 = (C30024DCw) this.A00;
                String str24 = this.A01;
                InterfaceC001500s interfaceC001500s3 = c30024DCw12.A2Z;
                if (interfaceC001500s3.get() != null) {
                    C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s3);
                    if (AbstractC465925m.A0b(c30024DCw12.A1g).A0w(32546)) {
                        if (!c08yA0s.BKE()) {
                            return;
                        }
                    } else if (c08yA0s.AmD() == null) {
                        return;
                    }
                    AbstractC25330B9y.A0T(c30024DCw12).timeoutPendingCall(str24);
                    return;
                }
                return;
            case 33:
                C30024DCw c30024DCw13 = (C30024DCw) this.A00;
                String str25 = this.A01;
                Object obj2 = c30024DCw13.A2s.get();
                AbstractC14970lx abstractC14970lx2 = (AbstractC14970lx) c30024DCw13.A39.get();
                C000700h.A0B(obj2, abstractC14970lx2);
                jA00 = CO1.A00(abstractC14970lx2, AbstractC25331B9z.A0T(c30024DCw13).A0f(11682));
                c28681ChZA0o = c30024DCw13.A0o(str25);
                str3 = "accept";
                c28681ChZA0o.A00(str3, jA00);
                return;
            case 34:
                C30024DCw c30024DCw14 = (C30024DCw) this.A00;
                AbstractC465925m.A0u(c30024DCw14.A3C).A0Y().A04(((C28610CgJ) c30024DCw14.A1y.get()).A00(this.A01), C0CS.A00);
                return;
            case 35:
                ((VoiceServiceEventCallback) this.A00).m629x63f61447(this.A01);
                return;
            case 36:
                ((VoiceServiceEventCallback) this.A00).m635xfa7cacde(this.A01);
                return;
            case 37:
                ((VoiceServiceEventCallback) this.A00).m624x3ba984dd(this.A01);
                return;
            case 38:
                ((DDD) this.A00).A00.CMO(this.A01);
                return;
            case 39:
                ((DDD) this.A00).A00.BV4(this.A01);
                return;
            case 40:
                C29720Czg c29720Czg = (C29720Czg) this.A00;
                String str26 = this.A01;
                AbstractC466225p.A16(c29720Czg.A05).CJe(new RunnableC30933DfC(C0P2.A01(c29720Czg.A00.getResources(), AbstractC466125o.A0m(c29720Czg.A01), new C149086gY(str26), AbstractC148876g9.A14(c29720Czg.A04)), c29720Czg, str26, 12));
                return;
            case 41:
                C29720Czg c29720Czg2 = (C29720Czg) this.A00;
                str5 = this.A01;
                interfaceC001500s2 = c29720Czg2.A06.A00;
                AbstractC25328B9w.A0S(interfaceC001500s2).sendCallReaction(str5);
                return;
            case 42:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                String str27 = this.A01;
                C25639BNl c25639BNl = postCallWearableUpsellBottomSheet.A01;
                if (c25639BNl == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c25639BNl.A0R = str27;
                A00(c25639BNl.A0J, c25639BNl, str27, 44);
                return;
            case 43:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet2 = (PostCallWearableUpsellBottomSheet) this.A00;
                String str28 = this.A01;
                C25639BNl c25639BNl2 = postCallWearableUpsellBottomSheet2.A01;
                if (c25639BNl2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                C25639BNl.A01(C26875Bq7.A00, c25639BNl2);
                RunnableC30933DfC.A00(c25639BNl2.A0J, c25639BNl2, null, str28, 13);
                return;
            case 44:
                C25639BNl c25639BNl3 = (C25639BNl) this.A00;
                String str29 = this.A01;
                C25639BNl.A03(c25639BNl3);
                Future future = c25639BNl3.A0W;
                byte[] bArr = c25639BNl3.A0Z;
                String str30 = null;
                byte[] bArrA1Z = bArr != null ? AbstractC25331B9z.A1Z(bArr) : null;
                String strA0l = c25639BNl3.A0S;
                String str31 = c25639BNl3.A0T;
                if (future != null) {
                    if (bArrA1Z == null) {
                        C25639BNl.A04(c25639BNl3);
                        bArrA1Z = BA1.A1Y();
                        strA0l = AbstractC466825v.A0l();
                        c25639BNl3.A0O.A01 = strA0l;
                        str6 = c25639BNl3.A0Q;
                        if (str6 == null) {
                            c29088CoZA00 = C25639BNl.A00(c25639BNl3);
                            if (c29088CoZA00 != null) {
                                str30 = c29088CoZA00.A02;
                            }
                        } else {
                            str30 = str6;
                        }
                        c25639BNl3.A0Q = str30;
                        objA01 = ((C29592CxC) C05C.A02(c25639BNl3.A0D)).A01(str29, strA0l, str30, bArrA1Z);
                    } else if (strA0l == null || !C000700h.areEqual(str31, str29)) {
                        Arrays.fill(bArrA1Z, (byte) 0);
                        C25639BNl.A04(c25639BNl3);
                        bArrA1Z = BA1.A1Y();
                        strA0l = AbstractC466825v.A0l();
                        c25639BNl3.A0O.A01 = strA0l;
                        str6 = c25639BNl3.A0Q;
                        if (str6 == null) {
                            c29088CoZA00 = C25639BNl.A00(c25639BNl3);
                            if (c29088CoZA00 != null) {
                                str30 = c29088CoZA00.A02;
                            }
                        } else {
                            str30 = str6;
                        }
                        c25639BNl3.A0Q = str30;
                        objA01 = ((C29592CxC) C05C.A02(c25639BNl3.A0D)).A01(str29, strA0l, str30, bArrA1Z);
                    } else {
                        c25639BNl3.A0O.A01 = strA0l;
                        try {
                            objA01 = future.get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                            if (objA01 == null) {
                                objA01 = new C7S("early_prepare_empty_result");
                            }
                        } catch (InterruptedException e) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/awaitEarlyPrepareFuture interrupted: ", e.getMessage());
                            AbstractC202178rm.A1K();
                            strA05 = "early_prepare_interrupted";
                            objA01 = new C7S(strA05);
                        } catch (ExecutionException e2) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/awaitEarlyPrepareFuture failed: ", e2.getMessage());
                            Throwable cause = e2.getCause();
                            if (cause == null) {
                                cause = e2;
                            }
                            strA05 = AnonymousClass000.A05("early_prepare_exception:", CQC.A00(cause), AnonymousClass000.A08());
                            objA01 = new C7S(strA05);
                        } catch (TimeoutException e3) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/awaitEarlyPrepareFuture timed out: ", e3.getMessage());
                            strA05 = "early_prepare_timeout";
                            objA01 = new C7S(strA05);
                        }
                        C25639BNl.A04(c25639BNl3);
                    }
                    break;
                } else {
                    if (bArrA1Z != null) {
                        Arrays.fill(bArrA1Z, (byte) 0);
                    }
                    C25639BNl.A04(c25639BNl3);
                    bArrA1Z = BA1.A1Y();
                    strA0l = AbstractC466825v.A0l();
                    c25639BNl3.A0O.A01 = strA0l;
                    str6 = c25639BNl3.A0Q;
                    if (str6 == null) {
                        c29088CoZA00 = C25639BNl.A00(c25639BNl3);
                        if (c29088CoZA00 != null) {
                            str30 = c29088CoZA00.A02;
                        }
                    } else {
                        str30 = str6;
                    }
                    c25639BNl3.A0Q = str30;
                    objA01 = ((C29592CxC) C05C.A02(c25639BNl3.A0D)).A01(str29, strA0l, str30, bArrA1Z);
                }
                C48608MKu c48608MKu = new C48608MKu(bArrA1Z, strA0l, objA01);
                byte[] bArr2 = (byte[]) c48608MKu.first;
                CMH cmh = (CMH) c48608MKu.third;
                c25639BNl3.A0a = bArr2;
                if (C000700h.areEqual(cmh, C7R.A00)) {
                    c25639BNl3.A0O.A04("reverse_qr_prepare_ack_received");
                    try {
                        CXS cxsA00 = C29405Cty.A00.A00(AbstractC466225p.A0o(c25639BNl3.A0B), bArr2);
                        c25639BNl3.A0b = cxsA00.A01;
                        D1O.A01(c25639BNl3.A0O, null, null, 24, false);
                        C29088CoZ c29088CoZA01 = C25639BNl.A00(c25639BNl3);
                        c25639BNl3.A0Q = c29088CoZA01 != null ? c29088CoZA01.A02 : c25639BNl3.A0Q;
                        c25639BNl3.A0O.A03(C02S.A0Y);
                        c25639BNl3.A0K.A00(RunnableC30950DfT.A00(cxsA00, c29088CoZA01, c25639BNl3, 34));
                        return;
                    } catch (GeneralSecurityException e4) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/startReverseQrFlow QR code generation failed: ", e4.getMessage());
                        c25639BNl3.A0O.A05("reverse QR: QR code generation failed");
                        C25639BNl.A03(c25639BNl3);
                        C26876Bq8.A00(c25639BNl3.A05, "QR_CODE_GENERATION_FAILED");
                        return;
                    }
                }
                if (cmh instanceof C7Q) {
                    com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheetViewModel/startReverseQrFlow PrepareReverseQr DataX unreachable");
                    D1O d1o = c25639BNl3.A0O;
                    String str32 = ((C7Q) cmh).A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("reverse QR: DataX unreachable (", str32, ")", sbA09);
                    d1o.A05(sbA09.toString());
                    C25639BNl.A03(c25639BNl3);
                    c014306w = c25639BNl3.A05;
                    c26868Bq0 = new C26867Bpz(str32);
                } else {
                    if (!(cmh instanceof C7S)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheetViewModel/startReverseQrFlow PrepareReverseQr failed");
                    D1O d1o2 = c25639BNl3.A0O;
                    String str33 = ((C7S) cmh).A00;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("reverse QR: C50 prepare failed (", str33, ")", sbA010);
                    d1o2.A05(sbA010.toString());
                    C25639BNl.A03(c25639BNl3);
                    c014306w = c25639BNl3.A05;
                    c26868Bq0 = new C26868Bq0("PREPARE_REVERSE_QR_FAILED");
                }
                c014306w.A0C(new C26876Bq8(c26868Bq0));
                return;
            case 45:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                String str34 = this.A01;
                C28722CiZ c28722CiZ = linkedDevicesActivity.A0C;
                try {
                    c28722CiZ.A01 = AbstractC25330B9y.A1E(MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str34)));
                    break;
                } catch (NoSuchAlgorithmException unused) {
                }
                c28722CiZ.A00(2);
                return;
            case 46:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
                String str35 = this.A01;
                C1BR c1br = linkedDevicesEnterCodeActivity.A09;
                synchronized (c1br) {
                    C29497Cvc c29497CvcA00 = ((C29059Co6) C05C.A02(c1br.A02)).A00();
                    InterfaceC001500s interfaceC001500s4 = c1br.A01.A00;
                    C29023CnW c29023CnW = (C29023CnW) interfaceC001500s4.get();
                    String str36 = null;
                    if (c29497CvcA00 != null) {
                        str7 = c29497CvcA00.A02;
                        str36 = c29497CvcA00.A01;
                    } else {
                        str7 = null;
                    }
                    c29023CnW.A01(3, str7, str36);
                    if (c29497CvcA00 == null) {
                        com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired");
                        C29023CnW c29023CnW2 = (C29023CnW) interfaceC001500s4.get();
                        AnonymousClass089 anonymousClass089 = c29023CnW2.A03;
                        c29023CnW2.A00 = AnonymousClass089.A00(anonymousClass089);
                        C29059Co6 c29059Co6 = c29023CnW2.A02;
                        synchronized (c29059Co6) {
                            j = c29059Co6.A00;
                            c29059Co6.A00 = 0L;
                        }
                        c29023CnW2.A00(j + 180000 > AnonymousClass089.A00(anonymousClass089) ? 14 : 13);
                        c0ls = C0LS.A02;
                        dis = new C30159DId(16);
                        AnonymousClass076.A00(c1br, c0ls, dis);
                    } else {
                        byte[] bArr3 = c29497CvcA00.A04;
                        C000700h.A05(bArr3);
                        byte[] bArr4 = c29497CvcA00.A03;
                        C000700h.A05(bArr4);
                        String str37 = c29497CvcA00.A02;
                        C000700h.A05(str37);
                        String str38 = c29497CvcA00.A01;
                        try {
                            int length = bArr3.length;
                            if (length < 48) {
                                throw AbstractC32971bt.A0O("WrappedCompanionEphemeralPubData input byte array length too small");
                            }
                            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 0, 32);
                            C000700h.A06(bArrCopyOfRange);
                            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr3, 32, 48);
                            C000700h.A06(bArrCopyOfRange2);
                            byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArr3, 48, length);
                            C000700h.A06(bArrCopyOfRange3);
                            char[] charArray = str35.toCharArray();
                            C000700h.A06(charArray);
                            try {
                                byte[] bArrA1Z2 = BA0.A1Z(AbstractC29757D1f.A02(bArrCopyOfRange, charArray), new IvParameterSpec(bArrCopyOfRange2), Cipher.getInstance("AES/CTR/NoPadding"), bArrCopyOfRange3, 2);
                                Boolean bool = C00L.A03;
                                C25537BIb c25537BIbA01 = BI4.A01();
                                byte[] bArrA0H = C00L.A0H(32);
                                byte[] bArrA0H2 = C00L.A0H(16);
                                byte[] bArr5 = c25537BIbA01.A01.A01;
                                char[] charArray2 = str35.toCharArray();
                                C000700h.A06(charArray2);
                                SecretKeySpec secretKeySpecA02 = AbstractC29757D1f.A02(bArrA0H, charArray2);
                                c1br.A07.put(str37, new CYZ(str38, BI4.A0A(c25537BIbA01.A00, new BIO(bArrA1Z2, (byte) 5)), bArr4));
                                try {
                                    byte[] bArrA1Z3 = BA0.A1Z(secretKeySpecA02, new IvParameterSpec(bArrA0H2), Cipher.getInstance("AES/CTR/NoPadding"), bArr5, 1);
                                    byte[][] bArr6 = new byte[3][];
                                    bArr6[0] = bArrA0H;
                                    byte[] bArrA1Y = AbstractC25331B9z.A1Y(bArrA0H2, bArrA1Z3, bArr6, 1, 2);
                                    byte[] bArr7 = AbstractC25331B9z.A0c(c1br.A04).A01.A03().A01.A00.A01;
                                    C30413DSa c30413DSa = new C30413DSa(new C28238CYa(c1br, str37, str38), (C08750ag) C05C.A02(c1br.A03));
                                    C000700h.A09(bArrA1Y);
                                    C000700h.A0A(bArrA1Y, 0);
                                    com.whatsapp.infra.logging.Log.i("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start");
                                    C08750ag c08750ag = c30413DSa.A00;
                                    String strA0F = c08750ag.A0F();
                                    C08920ax[] c08920axArr = new C08920ax[4];
                                    AbstractC81773lg.A1S("id", strA0F, c08920axArr, 0);
                                    AbstractC81773lg.A1S("xmlns", "md", c08920axArr, 1);
                                    AbstractC81773lg.A1S("type", "set", c08920axArr, 2);
                                    AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr, 3);
                                    C08920ax[] c08920axArr2 = new C08920ax[1];
                                    AbstractC81773lg.A1S("stage", "primary_hello", c08920axArr2, 0);
                                    C08940az[] c08940azArr = new C08940az[3];
                                    AbstractC25330B9y.A1W("link_code_pairing_wrapped_primary_ephemeral_pub", bArrA1Y, c08940azArr, 0);
                                    AbstractC25330B9y.A1W("primary_identity_pub", bArr7, c08940azArr, 1);
                                    c08940azArr[2] = new C08940az("link_code_pairing_ref", str37, (C08920ax[]) null);
                                    c08750ag.A0O(c30413DSa, AbstractC25329B9x.A0f(AbstractC25328B9w.A0s("link_code_companion_reg", c08920axArr2, c08940azArr), c08920axArr), strA0F, 361, 120000L);
                                } catch (GeneralSecurityException e5) {
                                    com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail", e5);
                                    c0ls = C0LS.A02;
                                    dis = new DIS(str37, str38, 0);
                                    AnonymousClass076.A00(c1br, c0ls, dis);
                                }
                            } catch (GeneralSecurityException e6) {
                                e = e6;
                                str8 = "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail";
                                com.whatsapp.infra.logging.Log.e(str8, e);
                                ((C28469Cdf) C05C.A02(c1br.A00)).A00(1, str37, str38);
                                c0ls = C0LS.A02;
                                dis = new DIS(str37, str38, 0);
                                AnonymousClass076.A00(c1br, c0ls, dis);
                                return;
                            }
                        } catch (IllegalArgumentException e7) {
                            e = e7;
                            str8 = "CompanionRegWithLinkCodeManager/processCompanionHello exception";
                        }
                    }
                }
                return;
            case 47:
                ((LinkedDevicesEnterCodeActivity) ((C30160DIe) this.A00).A00).A08.A02(this.A01);
                return;
            case 48:
                String str39 = this.A01;
                DFB dfb = (DFB) this.A00;
                AbstractC466325q.A1N(AnonymousClass000.A08(), "PasskeyPrologueNotificationManager/handleFailure ", str39);
                dfb.A0A = false;
                dfb.A09 = null;
                String strA06 = AnonymousClass000.A05("handleFailure/", str39, AnonymousClass000.A08());
                DFB.A02(dfb, strA06, 156);
                DFB.A02(dfb, strA06, 155);
                WeakReference weakReference = ShortcakePairingActivity.A0D;
                if (weakReference != null && (shortcakePairingActivity = (ShortcakePairingActivity) weakReference.get()) != null) {
                    com.whatsapp.infra.logging.Log.i("ShortcakePairingActivity/showFailureIfShowing showing failure dialog");
                    if (ShortcakePairingActivity.A0i(shortcakePairingActivity)) {
                        COS.A00();
                        COR.A00();
                        return;
                    }
                }
                AbstractC466225p.A16(dfb.A04).A0A(R.string.device_linking_failed_message, 1);
                DFB.A02(dfb, "dismissAllSurfaces", 156);
                DFB.A02(dfb, "dismissAllSurfaces", 155);
                COS.A00();
                COR.A00();
                WeakReference weakReference2 = ShortcakePairingActivity.A0D;
                if (weakReference2 == null || (activityA02 = AbstractC25329B9x.A02(weakReference2)) == null) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("ShortcakePairingActivity/finishAny finishing pairing activity");
                activityA02.finish();
                return;
            default:
                String str40 = this.A01;
                ShortcakePairingActivity shortcakePairingActivity2 = (ShortcakePairingActivity) this.A00;
                if (str40.length() != 8) {
                    com.whatsapp.infra.logging.Log.w("ShortcakePairingActivity/renderVerificationCode/unexpectedLength");
                    ShortcakePairingActivity.A0X(shortcakePairingActivity2);
                    ShortcakePairingActivity.A0Y(shortcakePairingActivity2);
                    ShortcakePairingActivity.A0i(shortcakePairingActivity2);
                    return;
                }
                if (!shortcakePairingActivity2.A01) {
                    shortcakePairingActivity2.A00 = str40;
                    ShortcakePairingActivity.A0Z(shortcakePairingActivity2);
                    return;
                } else {
                    ShortcakePairingBottomSheet shortcakePairingBottomSheetA03 = ShortcakePairingActivity.A03(shortcakePairingActivity2);
                    if (shortcakePairingBottomSheetA03 != null) {
                        shortcakePairingBottomSheetA03.A2a(str40);
                        return;
                    }
                    return;
                }
        }
    }
}
