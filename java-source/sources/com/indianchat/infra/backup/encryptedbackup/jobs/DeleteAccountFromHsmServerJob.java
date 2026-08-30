package com.whatsapp.infra.backup.encryptedbackup.jobs;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00S;
import X.C13930kB;
import X.InterfaceC016307s;
import X.InterfaceC36041iA;
import X.Jt1;
import X.LdF;
import android.content.Context;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes10.dex */
public final class DeleteAccountFromHsmServerJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient InterfaceC016307s A00;
    public transient Random A01;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01));
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        String str;
        AtomicInteger atomicInteger = new AtomicInteger();
        InterfaceC016307s interfaceC016307s = this.A00;
        if (interfaceC016307s == null) {
            str = "waWorkers";
        } else {
            Random random = this.A01;
            if (random != null) {
                new Jt1(new LdF(atomicInteger), new C13930kB(random, 20L, 3600000L, 1000L), interfaceC016307s).A01();
                if (atomicInteger.get() == 0 || atomicInteger.get() == 404) {
                    return;
                }
                throw new Exception(AnonymousClass000.A05("retriable error during delete account from hsm server job", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01), AnonymousClass000.A08()));
            }
            str = "random";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        BA1.A1F("DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01), AnonymousClass000.A08(), exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (Random) C00S.A03(3717);
        this.A00 = AbstractC466325q.A0a();
    }
}
