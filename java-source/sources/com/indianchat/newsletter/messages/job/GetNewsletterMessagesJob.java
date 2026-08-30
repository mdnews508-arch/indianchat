package com.whatsapp.newsletter.messages.job;

import X.AbstractC28033CQd;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C08750ag;
import X.C08940az;
import X.C0AG;
import X.C0FZ;
import X.C18M;
import X.C27581C4w;
import X.C28744Ciy;
import X.C28971Nl;
import X.C30432DSt;
import X.C34941FbW;
import X.C5A;
import X.C5X;
import X.EXL;
import X.F0X;
import X.InterfaceC31711Du5;
import X.InterfaceC37331kS;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes7.dex */
public final class GetNewsletterMessagesJob extends BaseNewslettersJob {
    public transient C0FZ A00;
    public transient C0AG A01;
    public transient C08750ag A02;
    public transient C28744Ciy A03;
    public transient InterfaceC37331kS A04;
    public final Long afterServerId;
    public final Long beforeServerId;
    public final InterfaceC31711Du5 callback;
    public final long count;
    public final boolean fetchingForGaps;
    public final Integer logInstanceKey;
    public final C28971Nl newsletterJid;
    public final C05C perfTracker$delegate;
    public final String token;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetNewsletterMessagesJob(C28971Nl c28971Nl, InterfaceC31711Du5 interfaceC31711Du5, Long l, Long l2, String str, long j, boolean z) {
        super("GetNewsletterMetadataJob");
        C000700h.A0A(str, 5);
        this.newsletterJid = c28971Nl;
        this.count = j;
        this.beforeServerId = l;
        this.afterServerId = l2;
        this.fetchingForGaps = z;
        this.token = str;
        this.callback = interfaceC31711Du5;
        C05C c05cA00 = AnonymousClass056.A00(823);
        this.perfTracker$delegate = c05cA00;
        this.logInstanceKey = ((C34941FbW) C05C.A02(c05cA00)).A00;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    public static final void A00(GetNewsletterMessagesJob getNewsletterMessagesJob, boolean z) {
        ((C34941FbW) C05C.A02(getNewsletterMessagesJob.perfTracker$delegate)).A09(false);
        C34941FbW.A02((C34941FbW) C05C.A02(getNewsletterMessagesJob.perfTracker$delegate), getNewsletterMessagesJob.logInstanceKey, z ? (short) 3 : (short) 2);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("GetNewsletterMessagesJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("GetNewsletterMessagesJob/onCanceled");
        InterfaceC31711Du5 interfaceC31711Du5 = this.callback;
        if (interfaceC31711Du5 != null) {
            interfaceC31711Du5.CHn(this.token);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C0AG c0ag;
        String str;
        Long l;
        C5A c5a;
        long jLongValue;
        int i;
        EXL exl;
        long j = this.count;
        Long l2 = this.beforeServerId;
        Long l3 = this.afterServerId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNewsletterMessagesJob/onRun ");
        sbA08.append(j);
        sbA08.append(", ");
        sbA08.append(l2);
        AbstractC466325q.A1B(l3, ", ", sbA08);
        Long l4 = this.beforeServerId;
        if (l4 != null && l4.longValue() < 0) {
            c0ag = this.A01;
            if (c0ag != null) {
                str = "GetNewsletterMessagesJob/invalid params - beforeServerId";
                c0ag.A0f(str, null, false);
                return;
            }
            C000700h.A0H("crashLogs");
            throw null;
        }
        long j2 = this.count;
        if (j2 < 1 || j2 > 300) {
            c0ag = this.A01;
            if (c0ag != null) {
                str = "GetNewsletterMessagesJob/invalid params - count";
                c0ag.A0f(str, null, false);
                return;
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
        C08750ag c08750ag = this.A02;
        if (c08750ag == null) {
            C000700h.A0H("messageClient");
            throw null;
        }
        String strA0F = c08750ag.A0F();
        long j3 = this.count;
        C27581C4w c27581C4w = new C27581C4w(this.newsletterJid, AbstractC28033CQd.A00(f0x));
        Long l5 = this.beforeServerId;
        if (l5 != null) {
            jLongValue = l5.longValue();
            if (jLongValue >= 9223372036854675807L) {
                l = this.afterServerId;
                if (l != null) {
                    jLongValue = l.longValue();
                    i = jLongValue < 9223372036854675807L ? 0 : 1;
                }
                c5a = null;
            }
            c5a = new C5A(jLongValue, i);
        } else {
            l = this.afterServerId;
            if (l != null) {
                jLongValue = l.longValue();
                if (jLongValue < 9223372036854675807L) {
                    c5a = new C5A(jLongValue, i);
                }
            }
            c5a = null;
        }
        C5X c5x = new C5X(c5a, c27581C4w, strA0F, j3);
        C08750ag c08750ag2 = this.A02;
        if (c08750ag2 == null) {
            C000700h.A0H("messageClient");
            throw null;
        }
        BA1.A13(new C30432DSt(c5x, this), (C08940az) c5x.A00, c08750ag2, strA0F);
    }
}
