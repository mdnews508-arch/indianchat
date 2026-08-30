package com.whatsapp.infra.jobs.requirements;

import X.C00C;
import X.C00K;
import X.C09X;
import X.InterfaceC36041iA;
import android.content.Context;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes2.dex */
public final class ChatConnectionRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09X A00;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        C09X c09x = this.A00;
        C00K.A05(c09x);
        return c09x.A0N();
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (C09X) C00C.A02(215);
    }
}
