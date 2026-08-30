package com.whatsapp.fbusers.canonical.validation;

import X.C000700h;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class CanonicalUserCredentialRefreshWorker extends CoroutineWorker {
    public final C05C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserCredentialRefreshWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = C05D.A00(131862);
    }
}
