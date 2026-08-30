package com.whatsapp.infra.downloadable.networkresources;

import X.C00S;
import X.C38239Gre;
import X.InterfaceC43018Ivx;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public class NetworkResourceDownloadWorker extends Worker implements InterfaceC43018Ivx {
    public final C38239Gre A00;

    public NetworkResourceDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.A00 = (C38239Gre) C00S.A03(114732);
    }

    @Override // X.InterfaceC43018Ivx
    public boolean BI3() {
        return A05();
    }
}
