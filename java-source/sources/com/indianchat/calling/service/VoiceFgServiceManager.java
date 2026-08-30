package com.whatsapp.calling.service;

import X.AAR;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29778D2d;
import X.AbstractC32971bt;
import X.AbstractC38471mL;
import X.AbstractC46019KkU;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass008;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BA0;
import X.BAC;
import X.C000700h;
import X.C00I;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C0P2;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1HW;
import X.C1SO;
import X.C254019c;
import X.C28805Cjx;
import X.C31005DgM;
import X.C31022Dgd;
import X.C31251DkX;
import X.C31316Dms;
import X.C37701l4;
import X.C37761lA;
import X.C42686Ipg;
import X.CG5;
import X.CYN;
import X.D39;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25971Bj;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes7.dex */
public final class VoiceFgServiceManager {
    public Notification A00;
    public InterfaceC07740Xr A01;
    public final AtomicBoolean A0M;
    public final AtomicInteger A0N;
    public final AtomicLong A0O;
    public final InterfaceC001000l A0Q;
    public final InterfaceC03960Ih A0T;
    public final InterfaceC03930Ie A0U;
    public final AtomicBoolean A0V;
    public volatile VoiceFGService A0W;
    public volatile Integer A0X;
    public volatile boolean A0Y;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0D = AbstractC25329B9x.A07();
    public final C05C A07 = AbstractC25330B9y.A08();
    public final C05C A0B = AbstractC25330B9y.A0B();
    public final Application A02 = C00I.A00();
    public final C05C A0K = AbstractC148856g7.A08();
    public final C05C A0I = AbstractC25328B9w.A08();
    public final C05C A05 = AbstractC25329B9x.A05();
    public final C05C A0C = AnonymousClass056.A00(2579);
    public final C05C A08 = AnonymousClass056.A00(2651);
    public final C05C A0E = AbstractC466025n.A0L();
    public final C05C A09 = AnonymousClass056.A00(2092);
    public final C05C A0J = AnonymousClass056.A00(3187);
    public final C05C A0F = C05D.A00(2580);
    public final AbstractC003401y A0R = AbstractC466225p.A1F();
    public final C0YX A0S = AbstractC466225p.A1G();
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(826);
    public final C05C A06 = AnonymousClass056.A00(2631);
    public final C05C A0L = AnonymousClass056.A00(5800);
    public final C05C A0A = C05D.A00(2652);
    public final C05C A0H = AnonymousClass056.A00(3186);
    public final InterfaceC001000l A0P = C31022Dgd.A00(C02S.A00, this, 31);

    public static final void A00(Notification notification, VoiceFgServiceManager voiceFgServiceManager, boolean z, boolean z2) {
        InterfaceC25971Bj interfaceC25971Bj = (InterfaceC25971Bj) C05C.A02(voiceFgServiceManager.A07);
        Integer num = C02S.A00;
        if (!interfaceC25971Bj.BIv(num)) {
            Log.i("VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted unsupported");
            return;
        }
        AbstractC466725u.A1L(voiceFgServiceManager.A01);
        voiceFgServiceManager.A01 = AbstractC07950Ym.A02(num, voiceFgServiceManager.A0R, new C42686Ipg(notification, voiceFgServiceManager, null, 1, z, z2), voiceFgServiceManager.A0S);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    public final C28805Cjx A01(CallInfo callInfo, boolean z, boolean z2, boolean z3) {
        boolean zA06;
        String strA0y;
        String str;
        String str2;
        if (callInfo != null) {
            if (callInfo.isCallEnding) {
                Log.e("VoiceFgServiceManager/canPostNotification/ we are not in a active call");
            } else {
                C05C c05c = this.A08;
                if (((BAC) C05C.A02(c05c)).A01()) {
                    if ((!((BAC) C05C.A02(c05c)).A01()) || C0P2.A0W(AbstractC466225p.A0u(this.A0E))) {
                        Log.i("VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - app background restricted");
                        return new C28805Cjx(false, true);
                    }
                    if (!z3) {
                        if (!AnonymousClass074.A09()) {
                            str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - sdk < 34";
                        } else if (callInfo.isBotCall) {
                            str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bot calls";
                        } else {
                            C05C c05c2 = this.A03;
                            if ((AbstractC465925m.A00(AbstractC148856g7.A0e(c05c2), 16300) & 2) != 0) {
                                str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - removeCheckForAppInForegroundBeforeStarting abprop enabled";
                            } else if (((C37701l4) C05C.A02(this.A0I)).A08.get() && AbstractC148856g7.A0e(c05c2).A0w(15594)) {
                                str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - fg service already running";
                            } else {
                                if (AnonymousClass074.A09()) {
                                    Application application = this.A02;
                                    boolean z4 = callInfo.isVideoEnabled;
                                    C05C.A03(this.A0D);
                                    C1SO c1so = (C1SO) C05C.A02(this.A0B);
                                    if (z4 && C1SO.A00(c1so)) {
                                        zA06 = true;
                                        if (AbstractC46019KkU.A00(application, "android.permission.CAMERA") == 0) {
                                            zA06 = false;
                                        }
                                    } else {
                                        zA06 = false;
                                    }
                                } else {
                                    boolean z5 = callInfo.isVideoEnabled;
                                    C05C.A03(this.A0D);
                                    zA06 = AbstractC29778D2d.A06((C1SO) C05C.A02(this.A0B), AbstractC148856g7.A0h(this.A0K), z5);
                                }
                                boolean zA1U = AnonymousClass074.A09() ? AbstractC466225p.A1U(AbstractC46019KkU.A00(this.A02, "android.permission.RECORD_AUDIO")) : !AbstractC148856g7.A0h(this.A0K).A0F();
                                if (zA06 || zA1U) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("VoiceFgServiceManager/requiresPermissions/ missing permission needMicPermission: ");
                                    sbA08.append(zA1U);
                                    strA0y = AbstractC466325q.A0y(", needCameraPermission: ", sbA08, zA06);
                                } else if (BA0.A1Q(this.A05)) {
                                    str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - app in foreground";
                                } else if (z) {
                                    str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bluetooth answer";
                                } else if (AnonymousClass074.A0A() && !z2 && ((str = callInfo.callId) == null || !BA0.A1O(this.A0F.A00) || ((C37761lA) C05C.A02(this.A0C)).A02(str) == null)) {
                                    str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - gain audio focus on a15+";
                                } else {
                                    strA0y = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no";
                                }
                            }
                        }
                        Log.i(str2);
                    }
                    return new C28805Cjx(true, true);
                }
                strA0y = "VoiceFgServiceManager/canPostNotification/ policy prevents notification";
            }
            return new C28805Cjx(false, false);
        }
        strA0y = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - callInfo null";
        Log.i(strA0y);
        return new C28805Cjx(false, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3 A[Catch: all -> 0x0180, TRY_ENTER, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x012f A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0139 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x013d A[Catch: all -> 0x0180, TRY_LEAVE, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0145 A[Catch: all -> 0x0180, TRY_ENTER, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0160 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x016f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0170 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:16:0x0031, B:45:0x00e3, B:47:0x00ec, B:50:0x0108, B:52:0x010f, B:54:0x0113, B:56:0x0119, B:58:0x0126, B:62:0x012f, B:63:0x0139, B:65:0x013d, B:68:0x0145, B:70:0x0160, B:71:0x0162, B:74:0x0170, B:49:0x00f8), top: B:81:0x0026 }] */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31251DkX c31251DkX;
        String str;
        AtomicBoolean atomicBoolean;
        boolean z2;
        Notification notification;
        C016207r c016207rA0e;
        AbstractC003401y abstractC003401y;
        boolean z3;
        Notification notification2;
        String channelId;
        NotificationChannel notificationChannelA00;
        if (interfaceC07600Xd instanceof C31251DkX) {
            z = ((C31251DkX) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            int i = c31251DkX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31251DkX.A00 = i - Integer.MIN_VALUE;
            } else {
                c31251DkX = new C31251DkX(this, interfaceC07600Xd, 2);
            }
        } else {
            c31251DkX = new C31251DkX(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c31251DkX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                Log.i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification");
                C05C c05c = this.A03;
                boolean zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC38471mL.A08);
                if (!zA1b) {
                    this.A0O.set(AbstractC466225p.A03(this.A0G));
                }
                if ((!((BAC) C05C.A02(this.A08)).A01()) || C0P2.A0W(AbstractC466225p.A0u(this.A0E))) {
                    str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - app background restricted";
                } else if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC38471mL.A07)) {
                    if (BA0.A1Q(this.A05)) {
                        str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - app in foreground, placeholder redundant";
                    } else {
                        if (SystemClock.elapsedRealtime() - ((AnonymousClass008) C05C.A02(this.A04)).A01 >= ((long) AbstractC466025n.A00(AbstractC148856g7.A0e(c05c), AbstractC38471mL.A0Z)) ? !Looper.getMainLooper().getQueue().isIdle() : true) {
                            str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - process not settled, skipping placeholder";
                        } else if (this.A0U.getValue() != CG5.A04) {
                            str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ VoiceFGService not stopped (starting, started, or stopping) — skipping placeholder start";
                        } else {
                            atomicBoolean = this.A0V;
                            if (!atomicBoolean.compareAndSet(false, true)) {
                                Log.i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ Starting a fg service with a placeholder notification");
                                if (this.A00 != null) {
                                    this.A00 = ((D39) C05C.A02(this.A06)).A0A(this.A02);
                                } else {
                                    this.A00 = ((D39) C05C.A02(this.A06)).A0A(this.A02);
                                }
                                z2 = false;
                                if (AnonymousClass074.A02()) {
                                    z2 = true;
                                }
                                if (z2) {
                                    Log.i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ notification channel disabled, skipping");
                                    z3 = false;
                                } else {
                                    notification = this.A00;
                                    if (notification == null) {
                                        z3 = false;
                                    } else {
                                        C31005DgM c31005DgM = new C31005DgM(notification, this, 0, zA1b);
                                        c31251DkX.A01 = null;
                                        c31251DkX.A03 = zA1b;
                                        c31251DkX.A00 = 1;
                                        c016207rA0e = AbstractC148856g7.A0e(c05c);
                                        C000700h.A0A(c016207rA0e, 0);
                                        if (AbstractC466025n.A1a(c016207rA0e, 21644)) {
                                            abstractC003401y = this.A0R;
                                        } else {
                                            abstractC003401y = (AbstractC003401y) this.A0P.getValue();
                                        }
                                        objA00 = AbstractC07950Ym.A00(c31251DkX, abstractC003401y, new C31316Dms(c31005DgM, null, 43));
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                }
                                atomicBoolean.set(false);
                                return z3;
                            }
                            str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ placeholder start already in progress";
                        }
                    }
                } else if (this.A0U.getValue() != CG5.A04) {
                    str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ VoiceFGService not stopped (starting, started, or stopping) — skipping placeholder start";
                } else {
                    atomicBoolean = this.A0V;
                    if (!atomicBoolean.compareAndSet(false, true)) {
                        Log.i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ Starting a fg service with a placeholder notification");
                        if (this.A00 != null || AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC38471mL.A06)) {
                            this.A00 = ((D39) C05C.A02(this.A06)).A0A(this.A02);
                        }
                        z2 = false;
                        if (AnonymousClass074.A02() && ((notification2 = this.A00) == null || (channelId = notification2.getChannelId()) == null || (notificationChannelA00 = new C254019c(this.A02).A00(channelId)) == null || notificationChannelA00.getImportance() == 0)) {
                            z2 = true;
                        }
                        if (z2) {
                            Log.i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ notification channel disabled, skipping");
                            z3 = false;
                        } else {
                            notification = this.A00;
                            if (notification == null) {
                                z3 = false;
                            } else {
                                C31005DgM c31005DgM2 = new C31005DgM(notification, this, 0, zA1b);
                                c31251DkX.A01 = null;
                                c31251DkX.A03 = zA1b;
                                c31251DkX.A00 = 1;
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                C000700h.A0A(c016207rA0e, 0);
                                if (AbstractC466025n.A1a(c016207rA0e, 21644)) {
                                    abstractC003401y = this.A0R;
                                } else {
                                    abstractC003401y = (AbstractC003401y) this.A0P.getValue();
                                }
                                objA00 = AbstractC07950Ym.A00(c31251DkX, abstractC003401y, new C31316Dms(c31005DgM2, null, 43));
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                        atomicBoolean.set(false);
                        return z3;
                    }
                    str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ placeholder start already in progress";
                }
                Log.i(str);
                return false;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            this.A0V.set(false);
            return objA00;
        } catch (Throwable th) {
            this.A0V.set(false);
            throw th;
        }
    }

    public final void A03() {
        InterfaceC03930Ie interfaceC03930Ie = this.A0U;
        if (interfaceC03930Ie.getValue() == CG5.A02 || interfaceC03930Ie.getValue() == CG5.A03) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(this.A03);
            C000700h.A0A(c016207rA0e, 0);
            if (AbstractC466025n.A1b(c016207rA0e, C1HW.A0J)) {
                Log.i("VoiceFgServiceManager/maybeStopOrphanedFgService stopping orphaned fg service");
                A04();
            }
        }
    }

    public final void A04() {
        AbstractC466725u.A1L(this.A01);
        Application application = this.A02;
        AAR aar = (AAR) C05C.A02(this.A09);
        Log.i("VoiceFGService/stop-service");
        if (aar.A04(application, VoiceFGService.class) && this.A0U.getValue() != CG5.A04) {
            AbstractC25331B9z.A1C(this.A0T, CG5.A05);
        }
        if (AbstractC148856g7.A0e(this.A03).A0w(20987)) {
            this.A0N.incrementAndGet();
            this.A0Y = false;
        }
    }

    public final void A05(VoiceFGService voiceFGService) {
        this.A0W = voiceFGService;
        AbstractC25331B9z.A1C(this.A0T, CG5.A02);
        CYN cyn = (CYN) C05C.A02(this.A0A);
        long jA06 = AbstractC466725u.A06(cyn.A00);
        Iterator itA1I = AbstractC466125o.A1I(cyn.A01);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            cyn.A02.putIfAbsent(entryA0Y.getKey(), AbstractC148866g8.A16(jA06, AbstractC466825v.A0A(entryA0Y)));
        }
    }

    public final boolean A06(Notification notification, boolean z, boolean z2) {
        if (!((InterfaceC25971Bj) C05C.A02(this.A07)).BIv(C02S.A00)) {
            Log.i("VoiceFgServiceManager/refreshForegroundServiceTypes unsupported");
            return false;
        }
        InterfaceC03930Ie interfaceC03930Ie = this.A0U;
        if (interfaceC03930Ie.getValue() == CG5.A03) {
            A00(notification, this, z, z2);
            return false;
        }
        VoiceFGService voiceFGService = this.A0W;
        Integer num = this.A0X;
        if (interfaceC03930Ie.getValue() == CG5.A02 && voiceFGService != null && num != null) {
            return voiceFGService.A0C(notification, num.intValue(), z, z2);
        }
        Log.e("VoiceFgServiceManager/refreshForegroundServiceTypes/ Voicefgservice not started yet");
        return false;
    }

    public VoiceFgServiceManager() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(CG5.A04);
        this.A0T = c03980IjA1P;
        this.A0U = AbstractC466125o.A1M(c03980IjA1P);
        this.A0O = AbstractC202208rp.A14();
        this.A0M = AbstractC81763lf.A11(true);
        this.A0V = AbstractC81763lf.A11(false);
        this.A0Q = C31022Dgd.A01(this, 32);
        this.A0N = new AtomicInteger(0);
    }
}
