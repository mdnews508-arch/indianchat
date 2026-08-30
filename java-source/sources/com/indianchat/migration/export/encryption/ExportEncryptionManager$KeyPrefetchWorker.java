package com.whatsapp.migration.export.encryption;

import X.AbstractC148856g7;
import X.AbstractC39226HQd;
import X.AbstractC466225p;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C23032ADc;
import X.C37906Gm0;
import X.C37908Gm2;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes6.dex */
public final class ExportEncryptionManager$KeyPrefetchWorker extends Worker {
    public final C05C A00;
    public final C05C A01;

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        try {
            ((C23032ADc) C05C.A02(this.A01)).A04(new CancellationSignal());
            return new C37908Gm2();
        } catch (Exception e) {
            AbstractC466225p.A0j(this.A00).A0d("xpm-export-prefetch-key", e.toString(), e);
            return new C37906Gm0();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExportEncryptionManager$KeyPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC148856g7.A07();
        this.A01 = C05D.A00(82477);
    }
}
