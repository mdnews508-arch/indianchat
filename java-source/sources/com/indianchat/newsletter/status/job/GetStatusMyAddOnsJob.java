package com.whatsapp.newsletter.status.job;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C08750ag;
import X.C08940az;
import X.C28971Nl;
import X.C30433DSu;
import X.C5X;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class GetStatusMyAddOnsJob extends BaseNewslettersJob {
    public transient C08750ag A00;
    public final long limit;
    public final C28971Nl newsletterJid;
    public final Function0 onError;
    public final Function1 onSuccess;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    public GetStatusMyAddOnsJob(C28971Nl c28971Nl, Function0 function0, Function1 function1) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.limit = 100L;
        this.onSuccess = function1;
        this.onError = function0;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        C28971Nl c28971Nl = this.newsletterJid;
        long j = this.limit;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetStatusMyAddOnsJob/onAdded jid=");
        sbA08.append(c28971Nl);
        AbstractC32971bt.A0p(" limit=", sbA08, j);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetStatusMyAddOnsJob/onCanceled");
        this.onError.invoke();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C28971Nl c28971Nl = this.newsletterJid;
        long j = this.limit;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetStatusMyAddOnsJob/onRun jid=");
        sbA08.append(c28971Nl);
        AbstractC32971bt.A0p(" limit=", sbA08, j);
        C08750ag c08750ag = this.A00;
        if (c08750ag != null) {
            String strA0F = c08750ag.A0F();
            C5X c5x = new C5X(this.newsletterJid, strA0F, 11, this.limit);
            C08750ag c08750ag2 = this.A00;
            if (c08750ag2 != null) {
                BA1.A13(new C30433DSu(c5x, this), (C08940az) c5x.A00, c08750ag2, strA0F);
                return;
            }
        }
        C000700h.A0H("messageClient");
        throw null;
    }
}
