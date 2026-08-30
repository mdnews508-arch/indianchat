package com.whatsapp.newsletter.messages.job;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C1C2;
import X.C1CS;
import X.C1DO;
import X.C28748Cj2;
import X.C28971Nl;
import X.C29182CqF;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendViewReceiptJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C1C2 A00;
    public transient C28971Nl A01;
    public transient C08750ag A02;
    public transient C1CS A03;
    public final String newsletterRawJid;
    public String receiptStanzaId;
    public List serverMessageIds;

    /* JADX WARN: Illegal instructions before constructor call */
    public SendViewReceiptJob(C28971Nl c28971Nl, String str, List list) {
        C000700h.A0A(str, 1);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = AnonymousClass000.A05("view-receipt-", c28971Nl.getRawString(), AnonymousClass000.A08());
        BA0.A1N(c36051iDA1C, true);
        super(BA1.A0r(c36051iDA1C));
        this.A01 = c28971Nl;
        this.receiptStanzaId = str;
        this.serverMessageIds = list;
        this.newsletterRawJid = c28971Nl.getRawString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return true;
    }

    private final String A00() {
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.newsletterRawJid);
        Object objA1K = AbstractC466025n.A1K(this.serverMessageIds);
        int size = this.serverMessageIds.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("jid=");
        sbA08.append(abstractC02700CiA02);
        sbA08.append("; id=");
        sbA08.append(objA1K);
        return AnonymousClass000.A07("; count=", sbA08, size);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        A00();
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(this.newsletterRawJid);
        if (c28971NlA02 != null) {
            List list = this.serverMessageIds;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                long jA01 = AbstractC466025n.A01(obj);
                C1CS c1cs = this.A03;
                if (c1cs == null) {
                    C000700h.A0H("newsletterMessageStore");
                    throw null;
                }
                C1DO c1doA03 = c1cs.A03(c28971NlA02, jA01);
                if (jA01 > 0 && c1doA03 != null && c1doA03.B0y() != 16) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                return;
            }
            C28748Cj2 c28748Cj2 = new C28748Cj2();
            c28748Cj2.A02 = c28971NlA02;
            c28748Cj2.A06 = "receipt";
            c28748Cj2.A09 = "view";
            c28748Cj2.A08 = this.receiptStanzaId;
            C29182CqF c29182CqFA00 = c28748Cj2.A00();
            String str = this.receiptStanzaId;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            AbstractC25330B9y.A1O(c28971NlA02, "to", arrayListA0W2);
            AbstractC25331B9z.A1E("id", str, arrayListA0W2);
            AbstractC25331B9z.A1E("type", "view", arrayListA0W2);
            C08920ax[] c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W2, 0);
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC25331B9z.A1H("item", arrayListA0o, new C08920ax[]{new C08920ax("server_id", AbstractC466725u.A07(it))});
            }
            C08940az c08940az = new C08940az(AbstractC25328B9w.A0s("list", null, AbstractC25330B9y.A1b(arrayListA0o)), "receipt", c08920axArrA1b);
            C08750ag c08750ag = this.A02;
            if (c08750ag == null) {
                C000700h.A0H("messageClient");
                throw null;
            }
            c08750ag.A0C(c08940az, c29182CqFA00, 407).get();
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                long jA07 = AbstractC466725u.A07(it2);
                C1CS c1cs2 = this.A03;
                if (c1cs2 == null) {
                    C000700h.A0H("newsletterMessageStore");
                    throw null;
                }
                C1DO c1doA04 = c1cs2.A03(c28971NlA02, jA07);
                if (c1doA04 != null) {
                    C1C2 c1c2 = this.A00;
                    if (c1c2 == null) {
                        C000700h.A0H("messageStatusStoreBridge");
                        throw null;
                    }
                    c1c2.A04(c1doA04.A0i, null, 16);
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        A00();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendViewReceiptJob/onCanceled; ", A00());
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = BA0.A0W();
        this.A03 = (C1CS) C00C.A02(6369);
        this.A00 = (C1C2) C00S.A03(3741);
    }
}
