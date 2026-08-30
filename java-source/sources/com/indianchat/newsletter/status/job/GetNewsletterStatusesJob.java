package com.whatsapp.newsletter.status.job;

import X.AbstractC28033CQd;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C08750ag;
import X.C08940az;
import X.C0AG;
import X.C0FZ;
import X.C18M;
import X.C27581C4w;
import X.C28744Ciy;
import X.C28971Nl;
import X.C30433DSu;
import X.C58;
import X.C5X;
import X.EXL;
import X.F0X;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class GetNewsletterStatusesJob extends BaseNewslettersJob {
    public transient C0FZ A00;
    public transient C0AG A01;
    public transient C08750ag A02;
    public transient C28744Ciy A03;
    public final Long afterServerId;
    public final Long beforeServerId;
    public final long count;
    public final C28971Nl newsletterJid;
    public final Function0 onError;
    public final Function1 onSuccess;

    public GetNewsletterStatusesJob(C28971Nl c28971Nl, Long l, Function0 function0, Function1 function1, long j) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c28971Nl;
        this.count = j;
        this.beforeServerId = l;
        this.afterServerId = null;
        this.onSuccess = function1;
        this.onError = function0;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        C28971Nl c28971Nl = this.newsletterJid;
        long j = this.count;
        Long l = this.afterServerId;
        Long l2 = this.beforeServerId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterStatusesJob/onAdded jid=");
        sbA08.append(c28971Nl);
        sbA08.append(" count=");
        sbA08.append(j);
        sbA08.append(" after=");
        sbA08.append(l);
        AbstractC466325q.A1B(l2, " before=", sbA08);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterStatusesJob/onCanceled");
        this.onError.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        long j;
        C0AG c0ag;
        StringBuilder sbA08;
        C58 c58;
        long jLongValue;
        int i;
        C5X c5x;
        C08750ag c08750ag;
        EXL exl;
        String string;
        long j2 = this.count;
        Long l = this.beforeServerId;
        Long l2 = this.afterServerId;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("GetNewsletterStatusesJob/onRun count=");
        sbA09.append(j2);
        sbA09.append(", before=");
        sbA09.append(l);
        AbstractC466325q.A1B(l2, ", after=", sbA09);
        Long l3 = this.beforeServerId;
        if (l3 != null) {
            if (this.afterServerId != null) {
                c0ag = this.A01;
                if (c0ag != null) {
                    string = "GetNewsletterStatusesJob/invalid params - both before and after set";
                }
            } else if (l3.longValue() < 0) {
                c0ag = this.A01;
                if (c0ag != null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("GetNewsletterStatusesJob/invalid params - beforeServerId=");
                    sbA08.append(l3);
                    string = sbA08.toString();
                }
            } else {
                j = this.count;
                if (j >= 1) {
                }
                c0ag = this.A01;
                if (c0ag != null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("GetNewsletterStatusesJob/invalid params - count=");
                    sbA08.append(j);
                    string = sbA08.toString();
                }
            }
            C000700h.A0H("crashLogs");
            throw null;
        }
        j = this.count;
        if (j >= 1 || j > 100) {
            c0ag = this.A01;
            if (c0ag != null) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("GetNewsletterStatusesJob/invalid params - count=");
                sbA08.append(j);
                string = sbA08.toString();
            }
            C000700h.A0H("crashLogs");
            throw null;
        }
        C0FZ c0fz = this.A00;
        if (c0fz == null) {
            C000700h.A0H("chatsCache");
            throw null;
        }
        C18M c18mA0G = c0fz.A0G(this.newsletterJid);
        F0X f0x = (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) ? null : exl.A05;
        C08750ag c08750ag2 = this.A02;
        if (c08750ag2 == null) {
            C000700h.A0H("messageClient");
            throw null;
        }
        String strA0F = c08750ag2.A0F();
        long j3 = this.count;
        C27581C4w c27581C4w = new C27581C4w(this.newsletterJid, AbstractC28033CQd.A00(f0x));
        Long l4 = this.beforeServerId;
        if (l4 == null) {
            Long l5 = this.afterServerId;
            if (l5 != null) {
                jLongValue = l5.longValue();
                i = 0;
            } else {
                c58 = null;
            }
            c5x = new C5X(c58, c27581C4w, strA0F, j3);
            c08750ag = this.A02;
            if (c08750ag == null) {
                C000700h.A0H("messageClient");
                throw null;
            }
            BA1.A13(new C30433DSu(c5x, this), (C08940az) c5x.A00, c08750ag, strA0F);
            return;
        }
        jLongValue = l4.longValue();
        i = 1;
        c58 = new C58(jLongValue, i);
        c5x = new C5X(c58, c27581C4w, strA0F, j3);
        c08750ag = this.A02;
        if (c08750ag == null) {
            C000700h.A0H("messageClient");
            throw null;
        }
        BA1.A13(new C30433DSu(c5x, this), (C08940az) c5x.A00, c08750ag, strA0F);
        return;
        c0ag.A0f(string, null, false);
        this.onError.invoke();
    }
}
