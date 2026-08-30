package com.whatsapp.teechatinfra.send;

import X.C00C;
import X.InterfaceC36041iA;
import android.content.Context;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class TeeNodeTokenRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public volatile transient TeeSendCoordinator A00;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        TeeSendCoordinator teeSendCoordinator = this.A00;
        if (teeSendCoordinator != null) {
            return teeSendCoordinator.A04();
        }
        return false;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (TeeSendCoordinator) C00C.A02(98511);
    }
}
