package com.whatsapp.media.download.service;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C05C;
import X.C08R;
import X.C0P7;
import X.C0YX;
import X.C13250j3;
import X.C15540my;
import X.C26101Bw;
import X.C39845Hfv;
import X.C42700Iqe;
import X.IDp;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07450Wl;
import X.RunnableC36680G9d;
import android.app.Application;
import android.app.Notification;
import android.app.job.JobParameters;
import android.app.job.JobService;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaDownloadJobService extends JobService {
    public int A00;
    public C08R A01;
    public InterfaceC07450Wl A02;
    public volatile boolean A0E;
    public final C0YX A0D = AbstractC466325q.A11();
    public final AbstractC003401y A0C = AbstractC466325q.A10();
    public final Application A0B = C00I.A00();
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C13250j3 A06 = (C13250j3) C00C.A02(2124);
    public final C15540my A07 = (C15540my) C00S.A03(4502);
    public final C05C A05 = AnonymousClass056.A00(4664);
    public final C05C A04 = AnonymousClass056.A00(4750);
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final InterfaceC001500s A03 = AnonymousClass056.A00(2335);
    public final Object A0A = AbstractC81763lf.A0p();

    public static /* synthetic */ void A01(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService, int i) {
        int i2;
        Object obj = mediaDownloadJobService.A0A;
        synchronized (obj) {
            i2 = mediaDownloadJobService.A00;
        }
        if (i == i2) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(AbstractC02550Br.A14(AbstractC465925m.A1B(((C39845Hfv) C05C.A02(mediaDownloadJobService.A04)).A01.values()), ((C26101Bw) C05C.A02(mediaDownloadJobService.A05)).A0C()));
            if (!arrayListA1B.isEmpty()) {
                ((C0P7) mediaDownloadJobService.A03.get()).CJf(new RunnableC36680G9d(jobParameters, mediaDownloadJobService, arrayListA1B, IDp.A07(mediaDownloadJobService, arrayListA1B), IDp.A06(mediaDownloadJobService, mediaDownloadJobService.A06, mediaDownloadJobService.A07, arrayListA1B), i, 0));
                return;
            }
            synchronized (obj) {
                if (i != mediaDownloadJobService.A00) {
                    return;
                }
                mediaDownloadJobService.A0E = false;
                mediaDownloadJobService.A00++;
                mediaDownloadJobService.A00();
                mediaDownloadJobService.jobFinished(jobParameters, false);
            }
        }
    }

    public static final /* synthetic */ void A03(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService, String str, String str2) {
        Notification notificationA03 = IDp.A03(mediaDownloadJobService, str, str2, null);
        C000700h.A06(notificationA03);
        mediaDownloadJobService.setNotification(jobParameters, 263407336, notificationA03, 1);
    }

    @Override // android.app.job.JobService
    public void onNetworkChanged(JobParameters jobParameters) {
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        int i;
        boolean z = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("media-download-job-service/onStartJob:; p0: ");
        sbA08.append(jobParameters);
        AbstractC466325q.A1G(" largeMediaDownloadsInProgress=", sbA08, z);
        this.A0E = true;
        if (jobParameters != null) {
            synchronized (this.A0A) {
                if (this.A02 != null) {
                    i = this.A00;
                } else {
                    i = this.A00 + 1;
                    this.A00 = i;
                }
            }
            AbstractC465925m.A1U(this.A0C, new C42700Iqe(jobParameters, this, null, i, 1), this.A0D);
        }
        return true;
    }

    private final void A00() {
        InterfaceC07450Wl interfaceC07450Wl = this.A02;
        if (interfaceC07450Wl != null) {
            ((C26101Bw) C05C.A02(this.A05)).A0J.A02(interfaceC07450Wl);
            ((C39845Hfv) C05C.A02(this.A04)).A00.A02(interfaceC07450Wl);
        }
        this.A02 = null;
    }

    public static final /* synthetic */ void A02(final JobParameters jobParameters, final MediaDownloadJobService mediaDownloadJobService, final int i) {
        InterfaceC07450Wl interfaceC07450Wl = new InterfaceC07450Wl() { // from class: X.IVG
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                MediaDownloadJobService.A01(jobParameters, mediaDownloadJobService, i);
            }
        };
        synchronized (mediaDownloadJobService.A0A) {
            if (i == mediaDownloadJobService.A00 && mediaDownloadJobService.A02 == null) {
                mediaDownloadJobService.A01 = AbstractC148856g7.A0j(mediaDownloadJobService.A09);
                mediaDownloadJobService.A02 = interfaceC07450Wl;
                C26101Bw c26101Bw = (C26101Bw) C05C.A02(mediaDownloadJobService.A05);
                C08R c08r = mediaDownloadJobService.A01;
                if (c08r == null) {
                    C000700h.A0H("serialExecutor");
                } else {
                    c26101Bw.A0J.A03(interfaceC07450Wl, c08r);
                    C39845Hfv c39845Hfv = (C39845Hfv) C05C.A02(mediaDownloadJobService.A04);
                    C08R c08r2 = mediaDownloadJobService.A01;
                    if (c08r2 == null) {
                        C000700h.A0H("serialExecutor");
                    } else {
                        c39845Hfv.A00.A03(interfaceC07450Wl, c08r2);
                    }
                }
                throw null;
            }
        }
    }

    public static /* synthetic */ void A04(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService, String str, String str2, ArrayList arrayList, int i) {
        boolean zA1X;
        if (str != null) {
            synchronized (mediaDownloadJobService.A0A) {
                zA1X = AbstractC466225p.A1X(i, mediaDownloadJobService.A00);
            }
            if (zA1X) {
                Notification notificationA03 = IDp.A03(mediaDownloadJobService, str, str2, arrayList);
                C000700h.A06(notificationA03);
                mediaDownloadJobService.setNotification(jobParameters, 263407336, notificationA03, 1);
            }
        }
    }

    public final Application A05() {
        return this.A0B;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        boolean z = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("media-download-job-service/onStopJob:; p0: ");
        sbA08.append(jobParameters);
        AbstractC466325q.A1G(" largeMediaDownloadsInProgress=", sbA08, z);
        synchronized (this.A0A) {
            this.A0E = false;
            this.A00++;
            A00();
        }
        return true;
    }
}
