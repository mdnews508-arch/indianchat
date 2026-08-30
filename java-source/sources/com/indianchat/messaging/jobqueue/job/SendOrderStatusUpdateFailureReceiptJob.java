package com.whatsapp.messaging.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BA2;
import X.C08750ag;
import X.C28748Cj2;
import X.C29182CqF;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendOrderStatusUpdateFailureReceiptJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C08750ag A00;
    public final String jid;
    public final String messageKeyId;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.jid);
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A02 = abstractC02700CiA0k;
        c28748Cj2.A08 = this.messageKeyId;
        c28748Cj2.A09 = "error";
        c28748Cj2.A06 = "receipt";
        C29182CqF c29182CqFA00 = c28748Cj2.A00();
        C08750ag c08750ag = this.A00;
        String str = this.messageKeyId;
        Message messageObtain = Message.obtain(null, 0, 295, 0, abstractC02700CiA0k);
        messageObtain.getData().putString("messageKeyId", str);
        c08750ag.A0B(messageObtain, c29182CqFA00).get();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendOrderStatusUpdateFailureReceiptJob(AbstractC02700Ci abstractC02700Ci, String str) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("order-status-update-failure-");
        BA2.A1O(AnonymousClass000.A06(abstractC02700Ci.getRawString(), sbA08), c36051iDA1C);
        super(c36051iDA1C.A00());
        this.jid = abstractC02700Ci.getRawString();
        this.messageKeyId = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled send order-status-update-failure receipt job");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("; jid=");
        sbA09.append(this.jid);
        sbA09.append("; id=");
        AbstractC466325q.A1K(sbA08, AnonymousClass000.A06(this.messageKeyId, sbA09));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running send order status update failure receipt job");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("; jid=");
        sbA09.append(this.jid);
        sbA09.append("; id=");
        AbstractC81803lj.A1U(this.messageKeyId, sbA09, sbA08);
        Log.w(sbA08.toString(), exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466725u.A0U();
    }
}
