package com.whatsapp.locationsharing.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.C00C;
import X.C00K;
import X.C08920ax;
import X.C08940az;
import X.C18K;
import X.C1A0;
import X.C28748Cj2;
import X.C29182CqF;
import X.C36051iD;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public class SendDisableLiveLocationJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C18K A00;
    public transient C1A0 A01;
    public final String rawJid;
    public final long sequenceNumber;

    private String A00() {
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.rawJid);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; jid=");
        sbA08.append(abstractC02700CiA0k);
        BA0.A1M(sbA08, this);
        return sbA08.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        String str;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.rawJid);
        if (abstractC02700CiA0k == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("skip disable live location job; invalid jid: ");
            AbstractC466325q.A1I(sbA08, this.rawJid);
            return;
        }
        boolean zA0e = this.A00.A0e(abstractC02700CiA0k);
        StringBuilder sbA09 = AnonymousClass000.A08();
        if (zA0e) {
            str = "skip disable live location job; sharing is currently enabled";
        } else {
            sbA09.append("starting disable live location job");
            AbstractC466325q.A1J(sbA09, A00());
            C1A0 c1a0 = this.A01;
            long j = this.sequenceNumber;
            InterfaceC001500s interfaceC001500s = c1a0.A02;
            String strA0G = AbstractC25329B9x.A0o(interfaceC001500s).A0G();
            C28748Cj2 c28748Cj2 = new C28748Cj2();
            c28748Cj2.A02 = abstractC02700CiA0k;
            c28748Cj2.A06 = "notification";
            c28748Cj2.A09 = "location";
            c28748Cj2.A08 = strA0G;
            C29182CqF c29182CqFA00 = c28748Cj2.A00();
            C08920ax[] c08920axArr = {AbstractC25328B9w.A0r("id", strA0G), AbstractC25328B9w.A0r("type", "location"), new C08920ax(abstractC02700CiA0k, "to")};
            C08920ax[] c08920axArr2 = new C08920ax[1];
            AbstractC81773lg.A1S("id", Long.toString(j), c08920axArr2, 0);
            AbstractC25329B9x.A0o(interfaceC001500s).A0C(new C08940az(AbstractC25329B9x.A0h("disable", c08920axArr2), "notification", c08920axArr), c29182CqFA00, 81).get();
            sbA09 = AnonymousClass000.A08();
            str = "done disable live location job";
        }
        sbA09.append(str);
        AbstractC466325q.A1J(sbA09, A00());
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (C1A0) C00C.A02(6130);
        this.A00 = BA0.A0X();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendDisableLiveLocationJob(AbstractC02700Ci abstractC02700Ci, long j) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = abstractC02700Ci.getRawString();
        BA0.A1N(c36051iDA1C, true);
        super(c36051iDA1C.A00());
        C00K.A0A(true);
        this.rawJid = abstractC02700Ci.getRawString();
        this.sequenceNumber = j;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.rawJid)) {
            throw AbstractC25328B9w.A10("jid must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("disable live location job added");
        AbstractC466325q.A1J(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled disable live location job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running disable live location job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }
}
