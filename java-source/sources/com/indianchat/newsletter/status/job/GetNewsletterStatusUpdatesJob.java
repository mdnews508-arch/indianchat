package com.whatsapp.newsletter.status.job;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C08750ag;
import X.C08940az;
import X.C28971Nl;
import X.C30433DSu;
import X.C59;
import X.C5X;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class GetNewsletterStatusUpdatesJob extends BaseNewslettersJob {
    public transient C08750ag A00;
    public final long count;
    public final Long lastStatusSortId;
    public final C28971Nl newsletterJid;
    public final Function0 onError;
    public final Function1 onSuccess;
    public final Long sinceTimestamp;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetNewsletterStatusUpdatesJob(C28971Nl c28971Nl, Long l, Long l2, Function0 function0, Function1 function1) {
        super("GetNewsletterMetadataJob");
        C000700h.A0A(c28971Nl, 0);
        this.newsletterJid = c28971Nl;
        this.count = 100L;
        this.lastStatusSortId = l;
        this.sinceTimestamp = l2;
        this.onSuccess = function1;
        this.onError = function0;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        C28971Nl c28971Nl = this.newsletterJid;
        long j = this.count;
        Long l = this.sinceTimestamp;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterStatusUpdatesJob/onAdded jid=");
        sbA08.append(c28971Nl);
        sbA08.append(" count=");
        sbA08.append(j);
        AbstractC466325q.A1B(l, " since=", sbA08);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterStatusUpdatesJob/onCanceled");
        this.onError.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C59 c59;
        long j = this.count;
        Long l = this.sinceTimestamp;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterStatusUpdatesJob/onRun count=");
        sbA08.append(j);
        AbstractC466325q.A1B(l, ", since=", sbA08);
        long j2 = this.count;
        if (j2 < 1 || j2 > 300) {
            AbstractC466325q.A1F("GetNewsletterStatusUpdatesJob/invalid params - count=", AnonymousClass000.A08(), j2);
            this.onError.invoke();
            return;
        }
        C08750ag c08750ag = this.A00;
        if (c08750ag != null) {
            String strA0F = c08750ag.A0F();
            Long l2 = this.lastStatusSortId;
            if (l2 != null) {
                long jLongValue = l2.longValue();
                long j3 = jLongValue + 1;
                if (j3 > 2147476647 || jLongValue < 100) {
                    c59 = new C59(100L, 0);
                } else {
                    c59 = new C59(j3, 1);
                }
            } else {
                c59 = new C59(100L, 0);
            }
            C5X c5x = new C5X(this.newsletterJid, c59, this.sinceTimestamp, strA0F, this.count);
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
