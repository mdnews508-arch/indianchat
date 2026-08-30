package com.whatsapp.media.upload.jobs;

import X.AbstractC003401y;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0P7;
import X.C0YX;
import X.C13250j3;
import X.C15540my;
import X.C15N;
import X.C30631Up;
import X.C42731IrC;
import X.C48608MKu;
import X.D3J;
import X.GV2;
import X.I06;
import X.IVF;
import X.InterfaceC07450Wl;
import X.RunnableC42150Igi;
import X.RunnableC42162Igu;
import X.RunnableC42165Igx;
import android.app.job.JobParameters;
import android.app.job.JobService;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.transcode.MediaTranscodeService;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaProcessNotificationJobService extends JobService {
    public InterfaceC07450Wl A01;
    public String A02;
    public final C05C A05 = C05D.A00(2939);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A08 = C05D.A00(4502);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A06 = AnonymousClass056.A00(2335);
    public final C05C A07 = C05D.A00(3744);
    public final C0YX A0C = AbstractC466325q.A11();
    public final AbstractC003401y A0B = AbstractC466325q.A10();
    public int A00 = -1;

    public static /* synthetic */ void A01(JobParameters jobParameters, MediaProcessNotificationJobService mediaProcessNotificationJobService) {
        D3J d3jA05 = C15N.A05(mediaProcessNotificationJobService);
        I06.A01(mediaProcessNotificationJobService, d3jA05, AbstractC466025n.A1M(mediaProcessNotificationJobService, R.string._name_removed__res_0x7f123a72), 0, false);
        mediaProcessNotificationJobService.setNotification(jobParameters, 3, AbstractC202178rm.A0B(d3jA05), 1);
    }

    public static /* synthetic */ void A03(JobParameters jobParameters, MediaProcessNotificationJobService mediaProcessNotificationJobService, Collection collection) {
        C000700h.A0A(collection, 2);
        if (collection.isEmpty()) {
            RunnableC42162Igu.A01(AbstractC466225p.A0x(mediaProcessNotificationJobService.A09), mediaProcessNotificationJobService, 10);
            mediaProcessNotificationJobService.jobFinished(jobParameters, false);
            return;
        }
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(mediaProcessNotificationJobService.A03);
        C15540my c15540myA0R = AbstractC466625t.A0R(mediaProcessNotificationJobService.A08);
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(mediaProcessNotificationJobService.A07);
        C30631Up c30631Up = (C30631Up) C05C.A02(mediaProcessNotificationJobService.A05);
        C48608MKu c48608MKuA00 = I06.A00(mediaProcessNotificationJobService, c13250j3A0i, c15540myA0R, AbstractC466225p.A0l(mediaProcessNotificationJobService.A0A), AbstractC148876g9.A0l(mediaProcessNotificationJobService.A04), c30631Up, sendMediaMessageManager, collection, false);
        Object obj = c48608MKuA00.first;
        String str = (String) c48608MKuA00.second;
        int iA00 = AnonymousClass000.A00(c48608MKuA00.third);
        if (mediaProcessNotificationJobService.A00 != iA00 || !C000700h.areEqual(str, mediaProcessNotificationJobService.A02)) {
            ((C0P7) C05C.A02(mediaProcessNotificationJobService.A06)).CJe(new RunnableC42150Igi(jobParameters, obj, mediaProcessNotificationJobService, 49));
        }
        mediaProcessNotificationJobService.A00 = iA00;
        mediaProcessNotificationJobService.A02 = str;
    }

    @Override // android.app.job.JobService
    public void onNetworkChanged(JobParameters jobParameters) {
    }

    public static final /* synthetic */ void A02(JobParameters jobParameters, MediaProcessNotificationJobService mediaProcessNotificationJobService) {
        IVF ivf = new IVF(jobParameters, mediaProcessNotificationJobService, 9);
        mediaProcessNotificationJobService.A01 = ivf;
        MediaTranscodeService.A0J.A03(ivf, C05C.A01(mediaProcessNotificationJobService.A09));
    }

    public static /* synthetic */ void A04(MediaProcessNotificationJobService mediaProcessNotificationJobService) {
        InterfaceC07450Wl interfaceC07450Wl = mediaProcessNotificationJobService.A01;
        if (interfaceC07450Wl != null) {
            MediaTranscodeService.A0J.A02(interfaceC07450Wl);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (jobParameters == null) {
            return true;
        }
        ((C0P7) C05C.A02(this.A06)).CJe(new RunnableC42165Igx(jobParameters, this, 27));
        AbstractC465925m.A1U(this.A0B, C42731IrC.A01(jobParameters, this, null, 15), this.A0C);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        RunnableC42162Igu.A01(GV2.A0h(this.A09), this, 10);
        return true;
    }
}
