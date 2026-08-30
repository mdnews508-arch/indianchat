package com.whatsapp.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00L;
import X.C017908k;
import X.C02760Cq;
import X.C05C;
import X.C08750ag;
import X.C0D0;
import X.C1PV;
import X.C27448Bze;
import X.C28378CbR;
import X.C28397Cbk;
import X.C28748Cj2;
import X.C29182CqF;
import X.C29201Oi;
import X.C29296CsB;
import X.C29705CzO;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendMediaErrorReceiptJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C08750ag A00;
    public transient C29705CzO A01;
    public final String category;
    public final boolean mediaFromMe;
    public final byte[] mediaKey;
    public final String messageId;
    public final String myPrimaryJid;
    public final String remoteJidRawJid;
    public final String remoteResourceRawJid;

    /* JADX WARN: Illegal instructions before constructor call */
    public SendMediaErrorReceiptJob(AbstractC02700Ci abstractC02700Ci, C1PV c1pv, byte[] bArr) {
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
        C00K.A05(abstractC02700CiA0P);
        String rawString = abstractC02700CiA0P.getRawString();
        String strA0A = C0D0.A0A(c1pv.Ays());
        String strA0A2 = C0D0.A0A(abstractC02700Ci);
        String str = c1pv.Aju().A01;
        boolean z = c1pv.Aju().A02;
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("media-error-receipt", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.remoteJidRawJid = rawString;
        this.remoteResourceRawJid = strA0A;
        this.myPrimaryJid = strA0A2;
        this.messageId = str;
        this.mediaKey = bArr;
        this.category = null;
        this.mediaFromMe = z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws C017908k, ExecutionException, InterruptedException {
        boolean z;
        AbstractC02700Ci abstractC02700CiA01;
        Message messageObtain;
        String str = this.remoteJidRawJid;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(str);
        AbstractC02700Ci abstractC02700CiA03 = !TextUtils.isEmpty(this.remoteResourceRawJid) ? c02760Cq.A02(this.remoteResourceRawJid) : null;
        boolean zA0R = C0D0.A0R(abstractC02700CiA03);
        String str2 = this.myPrimaryJid;
        if (str2 != null) {
            z = true;
            abstractC02700CiA01 = C02760Cq.A01(str2);
        } else {
            z = false;
            abstractC02700CiA01 = abstractC02700CiA02;
            if (zA0R) {
                abstractC02700CiA01 = abstractC02700CiA03;
            }
            C00K.A05(abstractC02700CiA01);
        }
        if (!C0D0.A0n(abstractC02700CiA02) && !C0D0.A0j(abstractC02700CiA02)) {
            abstractC02700CiA03 = null;
            if (zA0R) {
                abstractC02700CiA03 = abstractC02700CiA02;
            }
        }
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A02 = abstractC02700CiA01;
        c28748Cj2.A06 = "receipt";
        c28748Cj2.A09 = "server-error";
        c28748Cj2.A08 = this.messageId;
        c28748Cj2.A01 = z ? null : abstractC02700CiA03;
        C29182CqF c29182CqFA00 = c28748Cj2.A00();
        byte[] bArrA0H = C00L.A0H(12);
        C29705CzO c29705CzO = this.A01;
        String str3 = this.messageId;
        C000700h.A0A(str3, 0);
        C29296CsB c29296CsB = new C29296CsB(str3);
        byte[] bArr = this.mediaKey;
        String str4 = this.messageId;
        AbstractC466325q.A16(bArr, str4);
        C29705CzO.A01(bArr, bArrA0H);
        C05C.A03(c29705CzO.A08.A00);
        AbstractC25330B9y.A1H();
        byte[] bArr2 = (byte[]) JniBridge.jvidispatchOOOOO(0, str4, c29296CsB.A00, bArr, bArrA0H);
        if (z) {
            C00K.A05(abstractC02700CiA02);
            messageObtain = Message.obtain(null, 0, 327, 0, new C28397Cbk(abstractC02700CiA01, abstractC02700CiA02, abstractC02700CiA03, this.messageId, bArr2, bArrA0H, this.mediaFromMe));
        } else {
            messageObtain = Message.obtain(null, 0, 77, 0, new C28378CbR(abstractC02700CiA01, abstractC02700CiA03, this.messageId, this.category, bArr2, bArrA0H));
        }
        this.A00.A0B(messageObtain, c29182CqFA00).get();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.remoteJidRawJid)) {
            throw AbstractC25328B9w.A10("remoteJid must not be empty");
        }
        if (TextUtils.isEmpty(this.messageId)) {
            throw AbstractC25328B9w.A10("messageId must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaErrorReceiptJob/canceled send played receipts job id=");
        AbstractC466325q.A1K(sbA08, this.messageId);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaErrorReceiptJob/exception while running sent played receipt job id=");
        AbstractC25328B9w.A1S(this.messageId, sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466725u.A0U();
        this.A01 = (C29705CzO) C00C.A02(4691);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendMediaErrorReceiptJob(C27448Bze c27448Bze, byte[] bArr) {
        C29201Oi c29201Oi = c27448Bze.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        String rawString = abstractC02700Ci.getRawString();
        String strA0A = C0D0.A0A(c27448Bze.Ays());
        String str = c29201Oi.A01;
        boolean z = c29201Oi.A02;
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("media-error-receipt", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.remoteJidRawJid = rawString;
        this.remoteResourceRawJid = strA0A;
        this.myPrimaryJid = null;
        this.messageId = str;
        this.mediaKey = bArr;
        this.category = "peer";
        this.mediaFromMe = z;
    }
}
