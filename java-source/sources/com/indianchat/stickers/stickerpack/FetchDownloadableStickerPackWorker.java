package com.whatsapp.stickers.stickerpack;

import X.AbstractC39226HQd;
import X.C000700h;
import X.C00S;
import X.C150496iu;
import X.C37908Gm2;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes5.dex */
public final class FetchDownloadableStickerPackWorker extends Worker {
    public final C150496iu A00;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        this.A00.A02();
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FetchDownloadableStickerPackWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = (C150496iu) C00S.A03(4372);
    }
}
