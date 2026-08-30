package com.whatsapp.infra.ntp.workers;

import X.AbstractC466225p;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C223369tc;
import X.C31241Xv;
import X.C40139Hla;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class NtpSyncWorker extends Worker {
    public static final C40139Hla A05 = new C40139Hla();
    public static volatile long A06;
    public final Context A00;
    public final C016207r A01;
    public final AnonymousClass089 A02;
    public final C31241Xv A03;
    public final C223369tc A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NtpSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = context;
        this.A02 = AbstractC466225p.A0v();
        this.A01 = AbstractC466225p.A0a();
        this.A03 = (C31241Xv) C00C.A02(7371);
        this.A04 = (C223369tc) C00S.A03(82388);
    }
}
