package com.whatsapp.newsletter.messages.job;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C08750ag;
import X.C08940az;
import X.C1DG;
import X.C22000y5;
import X.C28744Ciy;
import X.C28971Nl;
import X.C30433DSu;
import X.C5X;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes7.dex */
public final class GetNewsletterMyAddOnMessagesJob extends BaseNewslettersJob {
    public transient C22000y5 A00;
    public transient C08750ag A01;
    public transient C28744Ciy A02;
    public transient C1DG A03;
    public final long count;
    public final C28971Nl newsletterJid;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return true;
    }

    public GetNewsletterMyAddOnMessagesJob(C28971Nl c28971Nl, long j) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.count = j;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("GetNewsletterMyAddOnsMessagesJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterMyAddOnsMessagesJob/onCanceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        if (this.isCancelled) {
            return;
        }
        C28971Nl c28971Nl = this.newsletterJid;
        long j = this.count;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterMyAddOnsMessagesJob/onRun ");
        sbA08.append(c28971Nl);
        AbstractC32971bt.A0p(" ", sbA08, j);
        C08750ag c08750ag = this.A01;
        if (c08750ag != null) {
            String strA0F = c08750ag.A0F();
            C5X c5x = new C5X(this.newsletterJid, strA0F, 10, this.count);
            C08750ag c08750ag2 = this.A01;
            if (c08750ag2 != null) {
                BA1.A13(new C30433DSu(c5x, this), (C08940az) c5x.A00, c08750ag2, strA0F);
                return;
            }
        }
        C000700h.A0H("messageClient");
        throw null;
    }
}
