package com.whatsapp.wamo.status;

import X.AbstractC31894DxJ;
import X.AbstractC40935HzB;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C37908Gm2;
import X.EnumC33840Ey9;
import X.EnumC33950Ezv;
import X.InterfaceC07600Xd;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoCapRefetchWorker extends CoroutineWorker {
    public final Optional A00;

    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        EnumC33950Ezv enumC33950EzvValueOf;
        String strA02 = ((AbstractC40935HzB) this).A01.A01.A02("screen");
        if (strA02 == null) {
            strA02 = Voip.REJECT_REASON_DECLINED;
        }
        try {
            enumC33950EzvValueOf = EnumC33950Ezv.valueOf(strA02);
            if (enumC33950EzvValueOf == null) {
                enumC33950EzvValueOf = EnumC33950Ezv.A09;
            }
        } catch (IllegalArgumentException unused) {
        }
        AbstractC466325q.A1B(enumC33950EzvValueOf, "WamoCapRefetchWorker/doWork - screen=", AnonymousClass000.A08());
        WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(this.A00);
        if (wamoStatusFetcherImplA15 != null) {
            wamoStatusFetcherImplA15.A0E(null, EnumC33840Ey9.A04, enumC33950EzvValueOf, null);
        }
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoCapRefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC31894DxJ.A0J();
    }
}
