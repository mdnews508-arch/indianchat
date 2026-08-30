package com.whatsapp.newsletter.job;

import X.AbstractC148896gB;
import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C1DG;
import X.C22000y5;
import X.C28744Ciy;
import X.C36051iD;
import X.InterfaceC16110nv;
import X.InterfaceC36041iA;
import X.InterfaceC36948GKp;
import X.InterfaceC37331kS;
import android.content.Context;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusUpdatesJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import com.whatsapp.newsletter.status.job.GetStatusMyAddOnsJob;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseNewslettersJob extends Job implements InterfaceC36948GKp, InterfaceC36041iA {
    public boolean isCancelled;

    public void cancel() {
        this.isCancelled = true;
    }

    public void CMu(Context context) {
        if (this instanceof GetNewsletterQuestionResponsesJob) {
            C000700h.A0A(context, 0);
            return;
        }
        if (this instanceof GetStatusMyAddOnsJob) {
            C000700h.A0A(context, 0);
            ((GetStatusMyAddOnsJob) this).A00 = BA0.A0W();
            return;
        }
        if (this instanceof GetNewsletterStatusesJob) {
            GetNewsletterStatusesJob getNewsletterStatusesJob = (GetNewsletterStatusesJob) this;
            C000700h.A0A(context, 0);
            getNewsletterStatusesJob.A01 = AbstractC148896gB.A0P();
            getNewsletterStatusesJob.A00 = AbstractC466325q.A0Q();
            getNewsletterStatusesJob.A02 = BA0.A0W();
            getNewsletterStatusesJob.A03 = (C28744Ciy) C00C.A02(98984);
            return;
        }
        if (this instanceof GetNewsletterStatusUpdatesJob) {
            C000700h.A0A(context, 0);
            ((GetNewsletterStatusUpdatesJob) this).A00 = BA0.A0W();
            return;
        }
        if (this instanceof NewsletterReactionSendersGraphqlJob) {
            C000700h.A0A(context, 0);
            Log.i("NewsletterReactionSendersGraphqlJob/setContext");
            ((NewsletterReactionSendersGraphqlJob) this).A00 = (InterfaceC16110nv) C00S.A03(4601);
            return;
        }
        if (this instanceof GetNewsletterMyAddOnMessagesJob) {
            GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob = (GetNewsletterMyAddOnMessagesJob) this;
            C000700h.A0A(context, 0);
            getNewsletterMyAddOnMessagesJob.A01 = BA0.A0W();
            getNewsletterMyAddOnMessagesJob.A02 = (C28744Ciy) C00C.A02(98984);
            getNewsletterMyAddOnMessagesJob.A00 = (C22000y5) C00C.A02(5611);
            getNewsletterMyAddOnMessagesJob.A03 = (C1DG) C00S.A03(98813);
            return;
        }
        if (this instanceof GetNewsletterMessagesUpdatesJob) {
            GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob = (GetNewsletterMessagesUpdatesJob) this;
            C000700h.A0A(context, 0);
            getNewsletterMessagesUpdatesJob.A00 = AbstractC148896gB.A0P();
            getNewsletterMessagesUpdatesJob.A01 = BA0.A0W();
            getNewsletterMessagesUpdatesJob.A02 = (C28744Ciy) C00C.A02(98984);
            getNewsletterMessagesUpdatesJob.A03 = (InterfaceC37331kS) C00S.A03(98925);
            return;
        }
        if (this instanceof GetNewsletterMessagesJob) {
            GetNewsletterMessagesJob getNewsletterMessagesJob = (GetNewsletterMessagesJob) this;
            C000700h.A0A(context, 0);
            getNewsletterMessagesJob.A01 = AbstractC148896gB.A0P();
            getNewsletterMessagesJob.A00 = AbstractC466325q.A0Q();
            getNewsletterMessagesJob.A02 = BA0.A0W();
            getNewsletterMessagesJob.A03 = (C28744Ciy) C00C.A02(98984);
            getNewsletterMessagesJob.A04 = (InterfaceC37331kS) C00S.A03(98925);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseNewslettersJob(String str) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = str;
        c36051iDA1C.A01(new ChatConnectionRequirement());
        super(c36051iDA1C.A00());
    }
}
