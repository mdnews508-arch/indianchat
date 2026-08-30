package com.whatsapp.media.transcode;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractServiceC08960b4;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BEA;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C13250j3;
import X.C15540my;
import X.C15N;
import X.C17200pj;
import X.C29743D0n;
import X.C29U;
import X.C30631Up;
import X.C48608MKu;
import X.D3J;
import X.DW8;
import X.I06;
import X.RunnableC30944DfN;
import android.app.Notification;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class MediaTranscodeService extends AbstractServiceC27284Bwy {
    public long A00;
    public Handler A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public DW8 A06;
    public String A07;
    public boolean A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final SendMediaMessageManager A0I;
    public static final HashMap A0K = AbstractC465925m.A1C();
    public static final C17200pj A0J = new C17200pj();

    public static final void A03(MediaTranscodeService mediaTranscodeService, int i) {
        boolean z = mediaTranscodeService.A08;
        mediaTranscodeService.A08 = true;
        HashMap map = A0K;
        synchronized (map) {
            try {
                Collection collectionA1F = AbstractC148876g9.A1F(map);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(mediaTranscodeService.A09);
                C15540my c15540myA0R = AbstractC466625t.A0R(mediaTranscodeService.A0G);
                SendMediaMessageManager sendMediaMessageManager = mediaTranscodeService.A0I;
                C30631Up c30631Up = (C30631Up) C05C.A02(mediaTranscodeService.A0B);
                C29U c29uA0l = AbstractC148876g9.A0l(mediaTranscodeService.A0A);
                C0FJ c0fj = ((AbstractServiceC08960b4) mediaTranscodeService).A02;
                if (c0fj == null) {
                    C000700h.A0H("whatsAppLocale");
                    throw null;
                }
                C48608MKu c48608MKuA00 = I06.A00(mediaTranscodeService, c13250j3A0i, c15540myA0R, c0fj, c29uA0l, c30631Up, sendMediaMessageManager, collectionA1F, z);
                Notification notification = (Notification) c48608MKuA00.first;
                String str = (String) c48608MKuA00.second;
                int iA00 = AnonymousClass000.A00(c48608MKuA00.third);
                int i2 = mediaTranscodeService.A05;
                if (!z || i2 != iA00 || !C000700h.areEqual(str, mediaTranscodeService.A07)) {
                    mediaTranscodeService.A01(notification, i, false);
                }
                mediaTranscodeService.A05 = iA00;
                mediaTranscodeService.A07 = str;
            } catch (Exception e) {
                mediaTranscodeService.A07().A0g("MediaTranscodeService/updateNotification/buildNotificationThrewException", null, false, 1);
                Log.e("MediaTranscodeService/updateNotification/exception", e);
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public MediaTranscodeService() {
        super("MediaTranscodeService", false);
        this.A05 = -1;
        this.A0I = (SendMediaMessageManager) C00S.A03(3744);
        this.A0F = AbstractC466025n.A0I();
        this.A0B = C05D.A00(2939);
        this.A0A = AbstractC466125o.A0G();
        this.A09 = AbstractC466025n.A0W();
        this.A0C = AbstractC466025n.A0g();
        this.A0G = C05D.A00(4502);
        this.A0H = AbstractC202178rm.A0l();
        this.A0E = AnonymousClass056.A00(3084);
        this.A0D = AbstractC148856g7.A0H();
    }

    private final void A01(Notification notification, int i, boolean z) {
        if (this.A04) {
            if (this.A03 && !z && A06().A0w(17334)) {
                AbstractC25328B9w.A0e(this.A0H).BVT(notification, new C29743D0n(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, "media", null, null, 47, 2, false, true, false), 3);
                return;
            }
            boolean zA0A = A0A(notification, AnonymousClass074.A05() ? 1 : null, i, 3);
            if (this.A03) {
                return;
            }
            this.A03 = zA0A;
        }
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onCreate() {
        Log.i("MediaTranscodeService/onCreate");
        super.onCreate();
        this.A04 = true;
        this.A00 = 0L;
        if (this.A01 == null) {
            Handler handlerA06 = AbstractC466225p.A06();
            this.A01 = handlerA06;
            RunnableC30944DfN runnableC30944DfN = new RunnableC30944DfN(this, 47);
            this.A02 = runnableC30944DfN;
            handlerA06.postDelayed(runnableC30944DfN, 4500L);
        }
        if (AnonymousClass074.A02()) {
            A01(A00(), -1, false);
        }
        DW8 dw8 = new DW8(this);
        AbstractC466825v.A17(this.A0C, dw8);
        if (AbstractC148906gC.A1P(this.A0D)) {
            AbstractC466825v.A17(this.A0E, dw8);
        }
        this.A06 = dw8;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        DW8 dw8 = this.A06;
        if (dw8 != null) {
            dw8.A00 = i2;
        }
        if (intent != null && AbstractC202188rn.A1W(intent, "com.whatsapp.media.transcode.MediaTranscodeService.STOP")) {
            A02(this, i2);
            return 2;
        }
        long jA03 = AbstractC466225p.A03(this.A0F);
        if (jA03 - this.A00 <= 250) {
            return 2;
        }
        this.A00 = jA03;
        A03(this, i2);
        return 2;
    }

    private final Notification A00() {
        D3J d3jA05 = C15N.A05(this);
        d3jA05.A0M = "sending_media@1";
        d3jA05.A0Q(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124d79));
        d3jA05.A0P(getString(R.string._name_removed__res_0x7f123a6a));
        d3jA05.A03 = -1;
        BEA.A01(d3jA05, android.R.drawable.stat_sys_upload);
        return AbstractC202178rm.A0B(d3jA05);
    }

    public static final void A02(MediaTranscodeService mediaTranscodeService, int i) {
        if (AnonymousClass074.A02()) {
            mediaTranscodeService.A01(mediaTranscodeService.A00(), i, true);
        }
        mediaTranscodeService.A08 = false;
        mediaTranscodeService.A09();
        try {
            Runnable runnable = mediaTranscodeService.A02;
            if (runnable != null) {
                Handler handler = mediaTranscodeService.A01;
                if (handler != null) {
                    handler.removeCallbacks(runnable);
                }
                mediaTranscodeService.A01 = null;
                mediaTranscodeService.A02 = null;
            }
            mediaTranscodeService.stopSelf();
        } catch (Exception e) {
            Log.e("MediaTranscodeService/doProperServiceStop/stopForeground/exception", e);
        }
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        A0K.size();
        stopSelf();
        DW8 dw8 = this.A06;
        if (dw8 != null) {
            AbstractC202208rp.A1A(this.A0C, dw8);
            if (AbstractC148906gC.A1P(this.A0D)) {
                AbstractC202208rp.A1A(this.A0E, dw8);
            }
        }
        Runnable runnable = this.A02;
        if (runnable != null) {
            Handler handler = this.A01;
            if (handler != null) {
                handler.removeCallbacks(runnable);
            }
            this.A01 = null;
            this.A02 = null;
        }
        this.A04 = false;
        this.A03 = false;
    }
}
