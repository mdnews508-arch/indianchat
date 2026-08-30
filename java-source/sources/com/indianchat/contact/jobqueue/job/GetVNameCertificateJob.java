package com.whatsapp.contact.jobqueue.job;

import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BI2;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02770Cr;
import X.C0D9;
import X.C1BC;
import X.C28653Ch5;
import X.C36051iD;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.crypto.jobqueue.requirement.AxolotlSessionRequirement;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class GetVNameCertificateJob extends Job {

    @Deprecated
    public static final long serialVersionUID = 1;
    public final String jid;

    /* JADX WARN: Illegal instructions before constructor call */
    public GetVNameCertificateJob(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = userJid.getRawString();
        c36051iDA1C.A00 = 2;
        BA0.A1N(c36051iDA1C, true);
        C0D9 c0d9 = DeviceJid.Companion;
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        C00K.A05(primaryDevice);
        c36051iDA1C.A01(new AxolotlSessionRequirement(primaryDevice, BI2.A02, false));
        super(c36051iDA1C.A00());
        String rawString = userJid.getRawString();
        C00K.A04(rawString);
        C000700h.A06(rawString);
        this.jid = rawString;
    }

    private final String A00() {
        UserJid userJidA02 = UserJid.Companion.A02(this.jid);
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; jid=");
        sbA08.append(userJidA02);
        return AbstractC466325q.A0x("; persistentId=", sbA08, j);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GetVNameCertificateJob/onAdded", A00());
        C1BC c1bc = (C1BC) C00C.A02(5838);
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof AxolotlSessionRequirement) {
                AxolotlSessionRequirement axolotlSessionRequirement = (AxolotlSessionRequirement) requirement;
                if (!axolotlSessionRequirement.BLq()) {
                    c1bc.A08(new DeviceJid[]{axolotlSessionRequirement.A00}, 2, false);
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "GetVNameCertificateJob/canceled get vname certificate job", A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GetVNameCertificateJob/onRun, starting get vname certificate job", A00());
        C28653Ch5 c28653Ch5 = (C28653Ch5) C00S.A03(3721);
        C02770Cr c02770Cr = UserJid.Companion;
        c28653Ch5.A00(C02770Cr.A01(this.jid)).get();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GetVNameCertificateJob/onRun, finished get vname certificate job", A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        BA1.A1F("GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job", A00(), AnonymousClass000.A08(), exc);
        return true;
    }
}
