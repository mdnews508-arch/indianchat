package com.whatsapp.newsletter.directory.job;

import X.C27689C9c;
import X.InterfaceC37016GNf;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class NoOpDirectoryJob extends BaseNewsletterDirectoryV2GraphqlJob {
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        InterfaceC37016GNf interfaceC37016GNf;
        if (this.isCancelled || (interfaceC37016GNf = this.callback) == null) {
            return;
        }
        interfaceC37016GNf.Bi3(new C27689C9c(Voip.REJECT_REASON_DECLINED, 0));
    }
}
