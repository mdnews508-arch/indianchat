package com.whatsapp.lists.product.mute;

import X.AbstractC466325q;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.lists.ListsRepository;

/* JADX INFO: loaded from: classes9.dex */
public final class ListsUnmuteWorker extends CoroutineWorker {
    public final ListsRepository A00;
    public final AnonymousClass089 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsUnmuteWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = (ListsRepository) C00C.A02(5650);
        this.A01 = AbstractC466325q.A0Z();
    }
}
