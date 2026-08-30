package com.whatsapp.newsletter.messages.job;

import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C08750ag;
import X.C08940az;
import X.C0AG;
import X.C28744Ciy;
import X.C28971Nl;
import X.C30433DSu;
import X.C57;
import X.C5X;
import X.InterfaceC37331kS;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class GetNewsletterMessagesUpdatesJob extends BaseNewslettersJob {
    public transient C0AG A00;
    public transient C08750ag A01;
    public transient C28744Ciy A02;
    public transient InterfaceC37331kS A03;
    public final Long afterServerId;
    public final Long beforeServerId;
    public final Function1 callback;
    public final long count;
    public final C28971Nl newsletterJid;
    public final long sinceMs;
    public final String token;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetNewsletterMessagesUpdatesJob(C28971Nl c28971Nl, Long l, Long l2, String str, Function1 function1, long j, long j2) {
        super("GetNewsletterMetadataJob");
        C000700h.A0A(str, 5);
        this.newsletterJid = c28971Nl;
        this.count = j;
        this.beforeServerId = l;
        this.afterServerId = l2;
        this.sinceMs = j2;
        this.token = str;
        this.callback = function1;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("GetNewsletterMessagesUpdatesJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterMessagesUpdatesJob/onCanceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C0AG c0ag;
        String str;
        long jLongValue;
        int i;
        Long l = this.beforeServerId;
        if (l != null && l.longValue() < 0) {
            c0ag = this.A00;
            if (c0ag != null) {
                str = "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId";
                c0ag.A0f(str, null, false);
                return;
            }
            C000700h.A0H("crashLogs");
            throw null;
        }
        long j = this.count;
        if (j < 1 || j > 300) {
            c0ag = this.A00;
            if (c0ag != null) {
                str = "GetNewsletterMessagesUpdatesJob/invalid params - count";
                c0ag.A0f(str, null, false);
                return;
            }
            C000700h.A0H("crashLogs");
            throw null;
        }
        if (this.isCancelled) {
            return;
        }
        Long l2 = this.afterServerId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterMessagesUpdatesJob/onRun ");
        sbA08.append(j);
        sbA08.append(", ");
        sbA08.append(l);
        AbstractC466325q.A1B(l2, ", ", sbA08);
        C08750ag c08750ag = this.A01;
        if (c08750ag != null) {
            String strA0F = c08750ag.A0F();
            C28971Nl c28971Nl = this.newsletterJid;
            long j2 = this.count;
            Long lValueOf = Long.valueOf(AbstractC466525s.A06(this.sinceMs));
            Long l3 = this.beforeServerId;
            if (l3 != null) {
                jLongValue = l3.longValue();
                i = 1;
            } else {
                Long l4 = this.afterServerId;
                if (l4 == null) {
                    throw AbstractC32971bt.A0O("GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set");
                }
                jLongValue = l4.longValue();
                i = 0;
            }
            C5X c5x = new C5X(c28971Nl, new C57(jLongValue, i), lValueOf, strA0F, j2);
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
