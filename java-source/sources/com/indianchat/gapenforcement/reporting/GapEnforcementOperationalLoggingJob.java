package com.whatsapp.gapenforcement.reporting;

import X.AbstractC25329B9x;
import X.AbstractC36421is;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C23T;
import X.C31305Dmh;
import X.C31314Dmq;
import X.C36051iD;
import X.C36431it;
import X.C39P;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class GapEnforcementOperationalLoggingJob extends Job {
    public static final C36431it A00 = AbstractC36421is.A00(new C23T(3), 8);

    @Deprecated
    public static final long serialVersionUID = 1;
    public final String currentStateJsonString;
    public final boolean isInitialSync;
    public final String loggableTimestampPostfix;
    public final String signalValidationLoggingInfoJsonString;
    public final long timestamp;

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        CoroutineUtilsKt.A02(C31314Dmq.A02(this, null, 19));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GapEnforcement/GapEnforcementOperationalLoggingJob/onAdded", this.loggableTimestampPostfix);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GapEnforcement/GapEnforcementOperationalLoggingJob/onCanceled", this.loggableTimestampPostfix);
        C00D c00dA0b = AbstractC466225p.A0b();
        C000700h.A0A(c00dA0b, 0);
        if (c00dA0b.A0w(24010)) {
            CoroutineUtilsKt.A02(new C31305Dmh((C39P) C00C.A02(6682), null));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GapEnforcementOperationalLoggingJob(long j, String str, String str2, boolean z) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("gap_enforcement_operation_syncer", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.timestamp = j;
        this.currentStateJsonString = str;
        this.signalValidationLoggingInfoJsonString = str2;
        this.isInitialSync = z;
        this.loggableTimestampPostfix = AbstractC466325q.A0x("; timestamp = ", AnonymousClass000.A08(), j);
    }
}
