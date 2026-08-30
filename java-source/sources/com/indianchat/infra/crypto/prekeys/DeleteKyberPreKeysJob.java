package com.whatsapp.infra.crypto.prekeys;

import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C09870cb;
import X.C28514Ceb;
import X.C30430DSr;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class DeleteKyberPreKeysJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09870cb A00;
    public transient C30430DSr A01;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        AbstractC32971bt.A0p("DeleteKyberPreKeysJob/delete kyber pre keys job added; persistentId=", AnonymousClass000.A08(), super.A01);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC148906gC.A1F("DeleteKyberPreKeysJob/canceled delete kyber pre keys job; persistentId=", AnonymousClass000.A08(), super.A01);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws InterruptedException {
        String str;
        C09870cb c09870cb = this.A00;
        if (c09870cb == null) {
            str = "signalCoordinator";
        } else {
            if (!c09870cb.A10()) {
                Log.i("DeleteKyberPreKeysJob/onRun no kyber prekeys to delete");
                return;
            }
            Log.i("DeleteKyberPreKeysJob/onRun sending delete kyber prekeys iq to server");
            CountDownLatch countDownLatch = new CountDownLatch(1);
            C30430DSr c30430DSr = this.A01;
            if (c30430DSr != null) {
                c30430DSr.A01(new C28514Ceb(this, countDownLatch), false, true, true);
                countDownLatch.await();
                return;
            }
            str = "preKeysDeleter";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.w(AbstractC466325q.A0x("DeleteKyberPreKeysJob/exception while running delete kyber pre keys job; persistentId=", AnonymousClass000.A08(), super.A01), exc);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DeleteKyberPreKeysJob() {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("DeleteKyberPreKeysJob", c36051iDA1C);
        super(c36051iDA1C.A00());
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC25328B9w.A0k();
        this.A01 = new C30430DSr();
    }
}
