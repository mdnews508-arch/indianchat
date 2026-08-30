package com.whatsapp.response.fetch;

import X.C27689C9c;
import X.InterfaceC31753Dun;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes8.dex */
public final class NoOpNewsletterQuestionResponsesJob extends BaseNewslettersJob {
    public final InterfaceC31753Dun callback;

    public NoOpNewsletterQuestionResponsesJob(InterfaceC31753Dun interfaceC31753Dun) {
        super("NoOp");
        this.callback = interfaceC31753Dun;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("NoOpNewsletterQuestionResponsesJob/onCanceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        if (this.isCancelled) {
            return;
        }
        this.callback.Bi5(new C27689C9c(Voip.REJECT_REASON_DECLINED, 0), false);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }
}
