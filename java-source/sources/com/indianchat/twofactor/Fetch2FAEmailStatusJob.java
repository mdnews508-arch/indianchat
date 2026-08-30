package com.whatsapp.twofactor;

import X.AbstractC25329B9x;
import X.AbstractC466525s;
import X.BA0;
import X.C00C;
import X.C00S;
import X.C12350gu;
import X.C12640hO;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public class Fetch2FAEmailStatusJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C12350gu A00;
    public transient C12640hO A01;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.w("Fetch2FAEmailStatusJob/canceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        Log.i("Fetch2FAEmailStatusJob/onRun: asking for 2FA status");
        try {
            this.A01.A00().get(32000L, TimeUnit.MILLISECONDS);
            if (AbstractC466525s.A01(C12350gu.A00(this.A00), "two_factor_auth_email_set") != 0) {
                return;
            }
            Log.w("Fetch2FAEmailStatusJob/onRun: email status fetching failed");
            throw new Exception("Failing Fetch2FAEmailStatusJob, fetching status failed");
        } catch (Exception unused) {
            Log.i("Fetch2FAEmailStatusJob/onRun: timeout waiting for response");
            throw new Exception("Failing Fetch2FAEmailStatusJob, timeout for response");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.w("Fetch2FAEmailStatusJob/exception", exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (C12640hO) C00S.A03(3657);
        this.A00 = (C12350gu) C00C.A02(3656);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Fetch2FAEmailStatusJob() {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA0.A1N(c36051iDA1C, true);
        super(c36051iDA1C.A00());
    }
}
