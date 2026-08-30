package com.whatsapp.status.api;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C28748Cj2;
import X.C28971Nl;
import X.C29182CqF;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendNewsletterStatusViewReceiptJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C08750ag A00;
    public final transient C28971Nl A01;
    public final String newsletterRawJid;
    public final String receiptStanzaId;
    public final long sortId;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return true;
    }

    private final String A00() {
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.newsletterRawJid);
        long j = this.sortId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("jid=");
        sbA08.append(abstractC02700CiA02);
        return AbstractC466325q.A0x("; sortId=", sbA08, j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendNewsletterStatusViewReceiptJob(C28971Nl c28971Nl, String str, long j) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O(AnonymousClass000.A05("status-view-receipt-", c28971Nl.getRawString(), AnonymousClass000.A08()), c36051iDA1C);
        super(BA1.A0r(c36051iDA1C));
        this.A01 = c28971Nl;
        this.receiptStanzaId = str;
        this.sortId = j;
        this.newsletterRawJid = c28971Nl.getRawString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        A00();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendNewsletterStatusViewReceiptJob/onCanceled; ", A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        A00();
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(this.newsletterRawJid);
        if (c28971NlA02 == null || this.sortId <= 0) {
            return;
        }
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A02 = c28971NlA02;
        c28748Cj2.A06 = "receipt";
        c28748Cj2.A09 = "view";
        c28748Cj2.A08 = this.receiptStanzaId;
        C29182CqF c29182CqFA00 = c28748Cj2.A00();
        String str = this.receiptStanzaId;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25330B9y.A1O(c28971NlA02, "to", arrayListA0W);
        AbstractC25331B9z.A1E("id", str, arrayListA0W);
        AbstractC25331B9z.A1E("type", "view", arrayListA0W);
        C08940az c08940az = new C08940az(AbstractC25328B9w.A0s("list", null, new C08940az[]{AbstractC25329B9x.A0h("item", new C08920ax[]{new C08920ax("server_id", this.sortId)})}), "receipt", AbstractC25331B9z.A1b(AbstractC02550Br.A16(AbstractC25328B9w.A0r("class", "status"), arrayListA0W), 0));
        C08750ag c08750ag = this.A00;
        if (c08750ag == null) {
            C000700h.A0H("messageClient");
            throw null;
        }
        c08750ag.A0C(c08940az, c29182CqFA00, 407).get();
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = BA0.A0W();
    }
}
