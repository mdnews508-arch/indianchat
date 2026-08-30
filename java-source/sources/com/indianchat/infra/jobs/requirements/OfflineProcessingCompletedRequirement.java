package com.whatsapp.infra.jobs.requirements;

import X.AnonymousClass056;
import X.C31131Xh;
import X.EnumC31141Xi;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes2.dex */
public final class OfflineProcessingCompletedRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient InterfaceC001500s A00;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s != null) {
            return ((C31131Xh) interfaceC001500s.get()).A0B.get() == EnumC31141Xi.OFFLINE_RESUME_COMPLETED;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AnonymousClass056.A00(147);
    }
}
