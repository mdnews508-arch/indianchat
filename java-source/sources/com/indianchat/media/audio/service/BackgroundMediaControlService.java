package com.whatsapp.media.audio.service;

import X.AbstractC202178rm;
import X.AbstractC39526Hak;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00F;
import X.C016207r;
import X.C05C;
import X.C09O;
import X.C12190gb;
import X.D3J;
import X.GWR;
import android.app.Notification;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class BackgroundMediaControlService extends AbstractServiceC27284Bwy {
    public final C05C A00;

    public BackgroundMediaControlService() {
        super("BackgroundMediaControlService", true);
        this.A00 = AnonymousClass056.A00(3157);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        StringBuilder sbA08;
        boolean zStopSelfResult;
        String str;
        C016207r c016207rA06 = A06();
        C09O c09o = AbstractC39526Hak.A00;
        C000700h.A07(c09o);
        boolean zA0y = c016207rA06.A0y(C00F.A02, c09o);
        String action = intent != null ? intent.getAction() : null;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("BackgroundMediaControlService/onStartCommand action=");
        sbA09.append(action);
        sbA09.append(" startId=");
        sbA09.append(i2);
        AbstractC466325q.A1G(" fgEnabled=", sbA09, zA0y);
        String action2 = intent != null ? intent.getAction() : null;
        if (action2 != null) {
            switch (action2.hashCode()) {
                case -2065432926:
                    if (action2.equals("com.whatsapp.media.audio.service.BackgroundMediaControlService.START_PLAYBACK")) {
                        Notification notification = (Notification) intent.getParcelableExtra("com.whatsapp.media.audio.service.BackgroundMediaControlService.EXTRA_NOTIFICATION");
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        if (notification == null) {
                            AbstractC466325q.A1E("BackgroundMediaControlService/start_playback missing notification startId=", sbA010, i2);
                            D3J d3j = new D3J(this, "media_playback@1");
                            d3j.A08.icon = R.drawable.notifybar;
                            d3j.A0Z = true;
                            A0A(AbstractC202178rm.A0B(d3j), 2, i2, 14);
                            zStopSelfResult = stopSelfResult(i2);
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append(this.A05);
                            sbA011.append("/stopSelfIfLatest startId:");
                            sbA011.append(i2);
                            AbstractC466325q.A1G(" stopped:", sbA011, zStopSelfResult);
                            sbA08 = AnonymousClass000.A08();
                            str = "BackgroundMediaControlService/start_playback fallback stopped=";
                            sbA08.append(str);
                            sbA08.append(zStopSelfResult);
                        } else {
                            AbstractC466325q.A1E("BackgroundMediaControlService/start_playback startId=", sbA010, i2);
                            A0A(notification, 2, i2, 14);
                        }
                    }
                    break;
                case -1739273256:
                    if (action2.equals("com.whatsapp.media.audio.service.BackgroundMediaControlService.START")) {
                        AbstractC466325q.A1E("BackgroundMediaControlService/resume_playback startId=", AnonymousClass000.A08(), i2);
                        GWR gwrA02 = ((C12190gb) C05C.A02(this.A00)).A02();
                        if (gwrA02 != null) {
                            gwrA02.A0M(GWR.A1L, true, false);
                        }
                    }
                    break;
                case -1684085938:
                    if (action2.equals("com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP_PLAYBACK")) {
                        zStopSelfResult = stopSelfResult(i2);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append(this.A05);
                        sbA012.append("/stopSelfIfLatest startId:");
                        sbA012.append(i2);
                        AbstractC466325q.A1G(" stopped:", sbA012, zStopSelfResult);
                        if (zStopSelfResult) {
                            if (AnonymousClass074.A00()) {
                                stopForeground(1);
                            } else {
                                stopForeground(true);
                            }
                        }
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("BackgroundMediaControlService/stop_playback startId=");
                        sbA08.append(i2);
                        str = " stopped=";
                        sbA08.append(str);
                        sbA08.append(zStopSelfResult);
                    }
                    break;
                case -471747156:
                    if (action2.equals("com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP")) {
                        AbstractC466325q.A1E("BackgroundMediaControlService/pause_playback startId=", AnonymousClass000.A08(), i2);
                        ((C12190gb) C05C.A02(this.A00)).A04();
                    }
                    break;
            }
            if (!zA0y) {
                AbstractC466325q.A1E("BackgroundMediaControlService/fg service disabled, stopSelf startId=", AnonymousClass000.A08(), i2);
                stopSelf();
            }
            return 2;
        }
        sbA08 = AnonymousClass000.A08();
        sbA08.append("BackgroundMediaControlService/null action startId=");
        sbA08.append(i2);
        AbstractC466025n.A1V(sbA08);
        if (!zA0y) {
            AbstractC466325q.A1E("BackgroundMediaControlService/fg service disabled, stopSelf startId=", AnonymousClass000.A08(), i2);
            stopSelf();
        }
        return 2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
