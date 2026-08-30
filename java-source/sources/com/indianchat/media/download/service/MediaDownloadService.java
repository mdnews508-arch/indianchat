package com.whatsapp.media.download.service;

import X.AAR;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C08R;
import X.C26101Bw;
import X.C39845Hfv;
import X.C42224Ihy;
import X.IDp;
import X.IVE;
import X.InterfaceC001500s;
import X.InterfaceC07450Wl;
import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaDownloadService extends AbstractServiceC27284Bwy {
    public C08R A00;
    public InterfaceC07450Wl A01;
    public boolean A02;
    public final Application A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;

    public MediaDownloadService() {
        super("media-download-service", true);
        this.A03 = C00I.A00();
        this.A0A = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0W();
        this.A09 = C05D.A00(4502);
        this.A07 = AnonymousClass056.A00(4664);
        this.A06 = AnonymousClass056.A00(4750);
        this.A08 = AbstractC466025n.A0I();
        this.A04 = C42224Ihy.A01(36);
    }

    public static final void A00(MediaDownloadService mediaDownloadService, String str, String str2, ArrayList arrayList, int i) {
        C05C.A03(mediaDownloadService.A05);
        C05C.A03(mediaDownloadService.A08);
        Notification notificationA03 = IDp.A03(mediaDownloadService, str, str2, arrayList);
        C000700h.A06(notificationA03);
        mediaDownloadService.A0A(notificationA03, null, i, 263407336);
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onCreate() {
        Log.i("media-download-service/onCreate");
        super.onCreate();
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        Log.i("media-download-service/onDestroy");
        InterfaceC07450Wl interfaceC07450Wl = this.A01;
        if (interfaceC07450Wl != null) {
            ((C26101Bw) C05C.A02(this.A07)).A0J.A02(interfaceC07450Wl);
            ((C39845Hfv) C05C.A02(this.A06)).A00.A02(interfaceC07450Wl);
        }
        this.A01 = null;
        stopForeground(true);
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action;
        boolean zA0w = A06().A0w(16757);
        if (zA0w) {
            A00(this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124d79), getResources().getQuantityString(R.plurals._name_removed__res_0x7f100099, 1, 1), null, i2);
        }
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("media-download-service/onStartCommand:");
        sbA08.append(intent);
        sbA08.append("; startId: ");
        sbA08.append(i2);
        AbstractC466325q.A1G(" largeMediaDownloadsInProgress=", sbA08, z);
        if (intent != null && (action = intent.getAction()) != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -321379688) {
                if (iHashCode == 2010115177 && action.equals("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED")) {
                    this.A02 = true;
                }
            } else if (action.equals("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED")) {
                this.A02 = false;
            }
        }
        if (!zA0w) {
            A00(this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124d79), getResources().getQuantityString(R.plurals._name_removed__res_0x7f100099, 1, 1), null, i2);
        }
        if (!this.A02) {
            ((AAR) ((AbstractServiceC27284Bwy) this).A00.get()).A04(this.A03, MediaDownloadService.class);
            return 2;
        }
        if (this.A01 != null) {
            return 2;
        }
        C08R c08r = this.A00;
        if (c08r == null) {
            c08r = new C08R(AbstractC466225p.A0x(this.A0A), false);
            this.A00 = c08r;
        }
        IVE ive = new IVE(this, i2, 3);
        this.A01 = ive;
        ((C26101Bw) C05C.A02(this.A07)).A0J.A03(ive, c08r);
        ((C39845Hfv) C05C.A02(this.A06)).A00.A03(ive, c08r);
        return 2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
