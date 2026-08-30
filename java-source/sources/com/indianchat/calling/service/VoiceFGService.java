package com.whatsapp.calling.service;

import X.AbstractC12730hd;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC29192CqS;
import X.AbstractC32971bt;
import X.AbstractC39390HWo;
import X.AbstractC46019KkU;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81823ll;
import X.AbstractServiceC08960b4;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass076;
import X.BA0;
import X.C001600t;
import X.C00C;
import X.C00F;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C0AT;
import X.C0BN;
import X.C0LS;
import X.C0W3;
import X.C26698BmO;
import X.C27078BtZ;
import X.C28500CeM;
import X.C30159DId;
import X.C30995DgC;
import X.C37701l4;
import X.C48138Lwv;
import X.CG5;
import X.CYN;
import X.CallableC30970Dfn;
import X.D2P;
import X.D9F;
import X.DIM;
import X.EnumC37921lR;
import X.InterfaceC001500s;
import X.InterfaceC05520Ol;
import X.InterfaceC25971Bj;
import X.RunnableC30942DfL;
import android.app.Notification;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public final class VoiceFGService extends AbstractServiceC27284Bwy {
    public static volatile Notification A0K;
    public static volatile Bundle A0L;
    public int A00;
    public PowerManager.WakeLock A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final C0BN A0B;
    public final C0AT A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final C0W3 A0H;
    public final C37701l4 A0I;
    public final AtomicReference A0J;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String str;
        if (intent != null) {
            String action = intent.getAction();
            if (action == null) {
                str = "VoiceFGService/onStartCommand: null action";
            } else {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "VoiceFGService/onStartCommand: ", action);
                if (!((C28500CeM) this.A0E.get()).A00(this, intent)) {
                    if ("recreate_notification".equals(action)) {
                        D2P.A01(this.A0I, "refresh_notification");
                        return 2;
                    }
                    if ("toggle_mic".equals(action) || "com.whatsapp.calling.end_bot_call".equals(action) || "extend_vc_timeout".equals(action)) {
                        C37701l4 c37701l4 = this.A0I;
                        C00K.A05(action);
                        D2P.A00(intent.getExtras(), c37701l4, action);
                        return 2;
                    }
                    if ("com.whatsapp.service.VoiceFgService.START".equals(action) && A0K != null) {
                        A03(A0K, intent.getExtras(), this, i2);
                        return 2;
                    }
                    if (!"com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER".equals(action) || A0K == null) {
                        Log.e("VoiceFGService/onStartCommand service started with unknown action or empty notification");
                        if (((AbstractServiceC08960b4) this).A00.A0w(22189)) {
                            Log.i("VoiceFGService/startForegroundFallback: building fallback notification");
                            C48138Lwv c48138Lwv = new C48138Lwv(new CallableC30970Dfn(this, 1));
                            AbstractC466025n.A18(this.A0A).CJc(c48138Lwv);
                            AbstractC29192CqS.A01(new D9F(this, i2), c48138Lwv, AbstractC465925m.A12(this.A06).A0A);
                            return 2;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("action=");
                        sbA08.append(action);
                        sbA08.append(",hasNotification=");
                        sbA08.append(AbstractC32971bt.A0t(A0K));
                        A02("VoiceFGService/onStartCommand", sbA08.toString());
                        return 2;
                    }
                    Notification notification = A0K;
                    Bundle extras = intent.getExtras();
                    if (notification == null || extras == null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("VoiceFGService/handleStartServiceWithPlaceholder failed, null vars -- notification ");
                        sbA09.append(AbstractC466725u.A1Z(notification));
                        sbA09.append(", extras: ");
                        sbA09.append(extras == null);
                        AbstractC25328B9w.A1L(sbA09);
                        return 2;
                    }
                    int i3 = extras.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 133);
                    InterfaceC25971Bj interfaceC25971Bj = ((AbstractServiceC27284Bwy) this).A01;
                    Integer num = C02S.A00;
                    if (interfaceC25971Bj.BIv(num) ? A04(extras, -1, 4, false, false) : A0B(notification, null, num, -1, i3)) {
                        AbstractC25329B9x.A0I(this.A08).A05(this);
                        AnonymousClass076.A00(AbstractC465925m.A0t(this.A09), C0LS.A03, new DIM(false, 0));
                        return 2;
                    }
                }
            }
            return 2;
        }
        str = "VoiceFGService/onStartCommand: null";
        Log.i(str);
        return 2;
    }

    public VoiceFGService() {
        super("VoiceFGService", true);
        this.A0G = AbstractC466025n.A06();
        this.A0H = BA0.A0B();
        this.A0B = AbstractC466225p.A0d();
        this.A0F = C00C.A00(3187);
        this.A0I = (C37701l4) C00C.A02(2572);
        this.A0E = AbstractC465925m.A0E(2602);
        this.A09 = C00C.A00(2650);
        this.A0C = (C0AT) C00C.A02(285);
        this.A0D = new C001600t(null, new C30995DgC(this, 1));
        this.A08 = C00C.A00(2636);
        this.A07 = C00C.A00(277);
        this.A03 = false;
        this.A02 = false;
        this.A00 = 0;
        this.A04 = C00C.A00(2631);
        this.A05 = C00C.A00(2092);
        this.A06 = C00C.A00(2025);
        this.A0A = AbstractC466025n.A08();
        this.A0J = new AtomicReference(null);
    }

    private void A00() {
        C30159DId.A00(AbstractC465925m.A0t(this.A09), C0LS.A03, 7);
        this.A0C.A0H(this.A0D.get());
        if ((AbstractC465925m.A00(((AbstractServiceC08960b4) this).A00, 16300) & 32) != 0) {
            A01(null);
        }
        if (AnonymousClass074.A00()) {
            stopForeground(1);
        } else {
            stopForeground(true);
        }
    }

    private void A01(Runnable runnable) {
        Runnable runnable2 = (Runnable) this.A0J.getAndSet(runnable);
        if (runnable2 != null) {
            AbstractC466025n.A18(this.A0A).CGz(runnable2);
        }
    }

    private void A02(String str, String str2) {
        C05C c05cA0K = AbstractC81823ll.A0K(this.A0G);
        if (((AbstractServiceC08960b4) this).A00.A0w(21831)) {
            AbstractC466225p.A0j(c05cA0K).A0a("VoiceFGService/startForegroundNotCalled", str, str2, 2, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    public static boolean A03(Notification notification, Bundle bundle, VoiceFGService voiceFGService, int i) {
        long jElapsedRealtime;
        boolean zA0B;
        boolean z;
        if (bundle != null) {
            long j = bundle.getLong("com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS", 0L);
            if (j > 0) {
                jElapsedRealtime = SystemClock.elapsedRealtime() - j;
            } else {
                jElapsedRealtime = -1;
            }
        } else {
            jElapsedRealtime = -1;
        }
        boolean z2 = false;
        if (notification == null || bundle == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VoiceFGService/handleStartService failed, null vars -- notification ");
            sbA08.append(AbstractC466725u.A1Z(notification));
            sbA08.append(", extras: ");
            sbA08.append(AbstractC466725u.A1Z(bundle));
            AbstractC466325q.A1F(", elapsedMs: ", sbA08, jElapsedRealtime);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("hasNotification=");
            sbA09.append(AbstractC32971bt.A0t(notification));
            sbA09.append(",hasExtras=");
            sbA09.append(bundle != null);
            voiceFGService.A02("VoiceFGService/handleStartService", sbA09.toString());
            return false;
        }
        C0AT c0at = voiceFGService.A0C;
        c0at.A0H(voiceFGService.A0D.get());
        if (bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE", false) && i != -1) {
            Log.i("VoiceFGService/handleStartService stopForegroundState");
            voiceFGService.A00();
        }
        int i2 = bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23);
        InterfaceC25971Bj interfaceC25971Bj = ((AbstractServiceC27284Bwy) voiceFGService).A01;
        Integer num = C02S.A00;
        if (interfaceC25971Bj.BIv(num)) {
            int i3 = voiceFGService.A03 ? C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER : 4;
            boolean z3 = bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT", false);
            boolean z4 = c0at.A01;
            if (z4 || (AbstractC465925m.A00(((AbstractServiceC08960b4) voiceFGService).A00, 16300) & 2) != 0) {
                i3 = C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER;
                if (bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", false)) {
                    i3 = 196;
                }
                z = bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", false);
                if (z) {
                    i3 |= 32;
                }
            } else {
                if (z3) {
                    i3 = C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER;
                }
                z = false;
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i3, 0);
            Log.i(String.format(locale, "VoiceFGService/handleStartService: Starting fg service. Type: %d", objArr));
            zA0B = voiceFGService.A04(bundle, i, i3, z3, z4);
            if (zA0B && (i3 & 128) != 0) {
                voiceFGService.A03 = true;
            }
            z2 = z;
        } else {
            zA0B = voiceFGService.A0B(notification, null, num, i, i2);
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("VoiceFGService/handleStartService -- isStarted: ");
        sbA010.append(zA0B);
        sbA010.append(", notificationId: ");
        sbA010.append(i2);
        sbA010.append(", types: ");
        sbA010.append(voiceFGService.A00);
        AbstractC32971bt.A0p(", elapsedMs: ", sbA010, jElapsedRealtime);
        if (zA0B) {
            AbstractC25329B9x.A0I(voiceFGService.A08).A05(voiceFGService);
            String string = bundle.getString("com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID");
            if (string != null) {
                AbstractC25329B9x.A0F(voiceFGService.A0F).A03(EnumC37921lR.POST_FOREGROUND_NOTIFICATION_N, string);
            }
            AnonymousClass076.A00(AbstractC465925m.A0t(voiceFGService.A09), C0LS.A03, new DIM(z2, 0));
        }
        return zA0B;
    }

    private boolean A04(Bundle bundle, int i, int i2, boolean z, boolean z2) {
        int i3 = i2;
        Notification notification = A0K;
        if (notification == null) {
            A02("VoiceFGService/tryStartFgServiceForA14", "hasNotification=false");
            return false;
        }
        try {
            boolean zA0B = A0B(notification, Integer.valueOf(i3), C02S.A00, i, bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23));
            if (zA0B && (AbstractC465925m.A00(((AbstractServiceC08960b4) this).A00, 16300) & 32) != 0) {
                A01(null);
            }
            return zA0B;
        } catch (SecurityException e) {
            if (!this.A02) {
                C27078BtZ c27078BtZ = new C27078BtZ();
                c27078BtZ.A00 = "calling_fg_service_security_exception";
                StringBuilder sb = new StringBuilder("PermissionChecker ");
                Locale locale = Locale.US;
                Object[] objArr = new Object[1];
                boolean zA1b = AbstractC466725u.A1b(objArr, AbstractC46019KkU.A00(this, "android.permission.RECORD_AUDIO"));
                sb.append(String.format(locale, "microphone: %d, ", objArr));
                if (z) {
                    sb.append("btAccept, ");
                }
                if ((i2 & 64) != 0) {
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, AbstractC46019KkU.A00(this, "android.permission.CAMERA"), zA1b ? 1 : 0);
                    sb.append(String.format(locale, "camera: %d", objArr2));
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(sb.toString());
                sbA08.append("; isAppInForegroundBeforePostingNotification: ");
                sbA08.append(z2);
                sbA08.append("; isAppInForegroundAfterPostingNotification: ");
                sbA08.append(this.A0C.A01);
                String strA04 = AnonymousClass000.A04(e, "; Exception: ", sbA08);
                c27078BtZ.A01 = strA04;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("VoiceFGService/securityException/ ");
                AbstractC466325q.A1A(e, strA04, sbA09);
                this.A0B.CBh(c27078BtZ);
            }
            C016207r c016207r = ((AbstractServiceC08960b4) this).A00;
            C00F c00f = C00F.A02;
            if ((c016207r.A0Z(c00f, 16300) & 4) != 0) {
                this.A0C.A0J((InterfaceC05520Ol) this.A0D.get());
            }
            if ((((AbstractServiceC08960b4) this).A00.A0Z(c00f, 16300) & 2) != 0) {
                this.A02 = true;
            }
            if ((((AbstractServiceC08960b4) this).A00.A0Z(c00f, 16300) & 32) != 0) {
                A01(AbstractC466025n.A18(this.A0A).CKF(new RunnableC30942DfL(this, 12), 500L));
            }
            i3 = 4;
            return A0B(notification, 4, C02S.A00, i, bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23));
        } finally {
            this.A00 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0015  */
    /* JADX WARN: Code duplicated, block: B:8:0x000d  */
    public boolean A0C(Notification notification, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (notification != null) {
            A0K = notification;
        }
        int i2 = this.A00;
        if ((i2 & 64) == 0) {
            z3 = z;
        }
        if ((i2 & 32) == 0) {
            z4 = z2;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", i);
        bundleA04.putString("com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID", Voip.REJECT_REASON_DECLINED);
        bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE", false);
        bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", z3);
        bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT", false);
        if (z4) {
            bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", true);
        }
        bundleA04.putLong("com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS", SystemClock.elapsedRealtime());
        A0L = bundleA04;
        return A03(A0K, A0L, this, -1);
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onCreate() {
        Log.i("VoiceFGService/onCreate");
        super.onCreate();
        this.A02 = false;
        if (((AbstractServiceC08960b4) this).A00.A0w(21001) && this.A01 == null) {
            try {
                PowerManager powerManagerA0G = AbstractC25328B9w.A0j(this.A07).A0G();
                if (powerManagerA0G == null) {
                    Log.w("VoiceFGService/acquirePartialWakeLock pm=null");
                } else {
                    PowerManager.WakeLock wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, VoiceServiceEventCallback.TAG, 1);
                    this.A01 = wakeLockA00;
                    if (wakeLockA00 != null) {
                        AbstractC12730hd.A00(wakeLockA00);
                        Log.i("VoiceFGService/acquirePartialWakeLock acquired");
                    }
                }
            } catch (Exception e) {
                Log.e(e);
                this.A01 = null;
            }
        }
        if ((((AbstractServiceC08960b4) this).A00.A0Y(11776) & 1) != 0) {
            A03(A0K, A0L, this, -1);
        }
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        Log.i("VoiceFGService/onDestroy");
        A00();
        VoiceFgServiceManager voiceFgServiceManagerA0I = AbstractC25329B9x.A0I(this.A08);
        voiceFgServiceManagerA0I.A0W = null;
        C03980Ij.A00(null, CG5.A04, (C03980Ij) voiceFgServiceManagerA0I.A0T);
        CYN cyn = (CYN) C05C.A02(voiceFgServiceManagerA0I.A0A);
        cyn.A01.clear();
        cyn.A02.clear();
        this.A0C.A0H(this.A0D.get());
        try {
            if (this.A01 != null) {
                Log.i("VoiceFGService/releasePartialWakeLock");
                AbstractC12730hd.A01(this.A01);
                this.A01 = null;
            }
        } catch (Exception e) {
            Log.e(e);
            this.A01 = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        Log.i("VoiceFGService/onTaskRemoved");
        this.A0H.BTr();
    }
}
