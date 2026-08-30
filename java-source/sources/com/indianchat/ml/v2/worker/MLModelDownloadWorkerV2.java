package com.whatsapp.ml.v2.worker;

import X.AbstractC003401y;
import X.AbstractC466225p;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C39957Hhk;
import X.C40179HmL;
import X.C42264Iic;
import X.GXA;
import X.GXC;
import X.InterfaceC001000l;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.postprocessing.PostProcessingManager;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelDownloadWorkerV2 extends CoroutineWorker {
    public long A00;
    public final AnonymousClass089 A01;
    public final MLModelDownloaderManagerV2 A02;
    public final GXC A03;
    public final GXA A04;
    public final C39957Hhk A05;
    public final PostProcessingManager A06;
    public final C40179HmL A07;
    public final InterfaceC001000l A08;
    public final AbstractC003401y A09;
    public final MLModelUtilV2 A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelDownloadWorkerV2(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A08 = C42264Iic.A01(37);
        this.A02 = (MLModelDownloaderManagerV2) C00S.A03(131951);
        this.A07 = (C40179HmL) C00C.A02(131946);
        this.A04 = (GXA) C00C.A02(131945);
        this.A09 = AbstractC466225p.A1E();
        this.A06 = (PostProcessingManager) C00S.A03(131953);
        this.A05 = (C39957Hhk) C00S.A03(131952);
        this.A03 = (GXC) C00C.A02(131943);
        this.A0A = (MLModelUtilV2) C00C.A02(131942);
        this.A01 = AbstractC466225p.A0v();
    }
}
