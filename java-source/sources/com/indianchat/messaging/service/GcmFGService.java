package com.whatsapp.messaging.service;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC25331B9z;
import X.AbstractC29643CyL;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BEA;
import X.C000700h;
import X.C00Q;
import X.C05C;
import X.C05D;
import X.C09X;
import X.C12520hB;
import X.C30631Up;
import X.C37801lF;
import X.D3J;
import android.app.Notification;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.IBinder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class GcmFGService extends AbstractServiceC27284Bwy {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public volatile long A04;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public GcmFGService() {
        super("GcmFGService", false);
        this.A02 = AbstractC466025n.A0I();
        this.A01 = C05D.A00(2939);
        this.A03 = AbstractC466025n.A0M();
        this.A00 = AnonymousClass056.A00(6305);
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onCreate() {
        Log.i("GcmFGService/onCreate");
        super.onCreate();
    }

    @Override // X.AbstractServiceC27284Bwy
    public boolean A09() {
        String str;
        boolean zA09 = super.A09();
        AbstractC466325q.A1G("GcmFGService/stopService willBeStopped:", AnonymousClass000.A08(), zA09);
        if (zA09) {
            C12520hB c12520hB = new C12520hB();
            c12520hB.A02 = "GcmFGService";
            c12520hB.A00 = AbstractC148866g8.A16(AbstractC25331B9z.A03(this.A02), this.A04);
            C37801lF c37801lF = (C37801lF) C05C.A02(this.A00);
            Integer num = c37801lF.A0A;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        str = "offline_resume_completed";
                        break;
                    case 2:
                        str = "wrong_clock";
                        break;
                    case 3:
                        str = "software_expired";
                        break;
                    case 4:
                        str = "ccq_completed";
                        break;
                    case 5:
                        str = "ccq_timeout";
                        break;
                    case 6:
                        str = "inflight_messages_completed";
                        break;
                    case 7:
                        str = "inflight_messages_timeout";
                        break;
                    default:
                        str = "disconnected";
                        break;
                }
            } else {
                str = null;
            }
            boolean zA0N = ((C09X) C05C.A02(c37801lF.A07)).A0N();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("stop-reason=");
            sbA08.append(str);
            sbA08.append(";connected=");
            sbA08.append(zA0N);
            StringBuilder sb = new StringBuilder(AnonymousClass000.A06(";", sbA08));
            if (c37801lF.A08 > 0) {
                long jA03 = AbstractC25331B9z.A03(c37801lF.A05) - c37801lF.A08;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ccq-delay=");
                sbA09.append(jA03);
                AbstractC81803lj.A1U(";", sbA09, sb);
            }
            if (c37801lF.A09 > 0) {
                long jA04 = AbstractC25331B9z.A03(c37801lF.A05) - c37801lF.A09;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("inflight-delay=");
                sbA010.append(jA04);
                AbstractC81803lj.A1U(";", sbA010, sb);
            }
            c12520hB.A01 = AbstractC466525s.A0w(sb);
            AbstractC466325q.A13(this.A03, c12520hB);
            this.A04 = 0L;
        }
        return zA09;
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.i("GcmFGService/onDestroy");
        stopForeground(true);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        boolean zA0A;
        StringBuilder sbA08;
        String str;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("GcmFGService/onStartCommand ");
        sbA09.append(intent);
        AbstractC466325q.A1E(" startId:", sbA09, i2);
        Resources resources = getResources();
        if (resources instanceof C00Q) {
            resources = ((C00Q) resources).A00;
        }
        C000700h.A06(resources);
        String strA1E = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f124f7f);
        String strA1E2 = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f12510e);
        D3J d3jA04 = D3J.A04(this);
        D3J.A0C(d3jA04, strA1E, strA1E2);
        AbstractC148856g7.A06(this.A01).get();
        Intent intentA00 = C30631Up.A00(this);
        intentA00.putExtra("fromNotification", true);
        d3jA04.A0A = AbstractC29643CyL.A00(this, 1, intentA00, 0);
        int i3 = Build.VERSION.SDK_INT;
        d3jA04.A03 = i3 >= 26 ? -1 : -2;
        if (i3 != 24) {
            BEA.A01(d3jA04, R.drawable.notifybar);
        }
        Log.i("GcmFGService/buildAndPostNotification/start/notificationBuilder.build()");
        Notification notificationA0B = AbstractC202178rm.A0B(d3jA04);
        Log.i("GcmFGService/buildAndPostNotification/finish/notificationBuilder.build()");
        if (i3 == 24) {
            Icon iconCreateWithBitmap = Icon.createWithBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.notifybar));
            C000700h.A06(iconCreateWithBitmap);
            Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(this, notificationA0B);
            C000700h.A06(builderRecoverBuilder);
            builderRecoverBuilder.setSmallIcon(iconCreateWithBitmap);
            Notification notificationBuild = builderRecoverBuilder.build();
            C000700h.A06(notificationBuild);
            zA0A = A0A(notificationBuild, null, i2, 263407344);
            sbA08 = AnonymousClass000.A08();
            str = "GcmFGService/buildAndPostNotification/SDK_24/isPostSuccessful ";
        } else {
            zA0A = A0A(notificationA0B, AnonymousClass074.A05() ? 1 : null, i2, 11);
            sbA08 = AnonymousClass000.A08();
            str = "GcmFGService/buildAndPostNotification/isPostSuccessful ";
        }
        AbstractC466325q.A1G(str, sbA08, zA0A);
        if (this.A04 == 0) {
            this.A04 = AbstractC25331B9z.A03(this.A02);
        }
        return 1;
    }
}
