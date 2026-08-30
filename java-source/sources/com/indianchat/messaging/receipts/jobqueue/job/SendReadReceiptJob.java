package com.whatsapp.messaging.receipts.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA2;
import X.C00C;
import X.C00K;
import X.C02760Cq;
import X.C08750ag;
import X.C0D0;
import X.C248617a;
import X.C28748Cj2;
import X.C36051iD;
import X.CcK;
import X.D0a;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendReadReceiptJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C08750ag A00;
    public transient C248617a A01;
    public final transient Throwable A02;
    public final String jid;
    public final long loggableStanzaId;
    public final String[] messageIds;
    public final long messageServerStoreTimeMicros;
    public final long originalMessageTimestamp;
    public final String participant;
    public final String receiptClass;
    public final String recipient;
    public final String remoteSender;
    public final boolean shouldForceReadSelfReceipt;

    private String A00() {
        String str = this.jid;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(str);
        AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(this.participant);
        DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(this.remoteSender);
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A19(abstractC02700CiA02, abstractC02700CiA03, "; jid=", sbA08);
        sbA08.append("; remoteSender=");
        sbA08.append(deviceJidA0X);
        sbA08.append("; recipient=");
        sbA08.append(this.recipient);
        sbA08.append("; shouldForceReadSelfReceipt=");
        sbA08.append(this.shouldForceReadSelfReceipt);
        sbA08.append("; messageServerStoreTimeMicros=");
        sbA08.append(this.messageServerStoreTimeMicros);
        sbA08.append("; ids:");
        return AnonymousClass000.A06(Arrays.deepToString(this.messageIds), sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        boolean z;
        A00();
        String str = this.jid;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(str);
        if (C0D0.A0c(abstractC02700CiA02)) {
            z = "status".equals(this.receiptClass);
        }
        AbstractC02700Ci abstractC02700CiA03 = (C0D0.A0i(abstractC02700CiA02) || z) ? null : c02760Cq.A02(this.participant);
        DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(this.remoteSender);
        UserJid userJidA0r = AbstractC202168rl.A0r(this.recipient);
        if (this.A01.A07(abstractC02700CiA02, this.A02, this.messageIds, this.originalMessageTimestamp, this.shouldForceReadSelfReceipt)) {
            CcK ccKA03 = this.A01.A03(abstractC02700CiA02, abstractC02700CiA03, deviceJidA0X, userJidA0r, this.messageIds, this.loggableStanzaId, this.messageServerStoreTimeMicros, this.shouldForceReadSelfReceipt);
            ccKA03.A02 = this.receiptClass;
            Pair pairA06 = D0a.A06(deviceJidA0X, abstractC02700CiA02, abstractC02700CiA03);
            C28748Cj2 c28748Cj2 = new C28748Cj2();
            c28748Cj2.A02 = (Jid) pairA06.first;
            c28748Cj2.A06 = "receipt";
            c28748Cj2.A09 = ccKA03.A08;
            c28748Cj2.A08 = this.messageIds[0];
            c28748Cj2.A01 = (Jid) pairA06.second;
            c28748Cj2.A03 = userJidA0r;
            c28748Cj2.A00 = this.loggableStanzaId;
            this.A00.A0B(Message.obtain(null, 0, 89, 0, ccKA03), c28748Cj2.A00()).get();
            A00();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendReadReceiptJob(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, AbstractC02700Ci abstractC02700Ci3, DeviceJid deviceJid, String str, String[] strArr, long j, long j2, long j3, boolean z) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("read-receipt-");
        sbA08.append(abstractC02700Ci.getRawString());
        sbA08.append("-");
        BA2.A1O(AnonymousClass000.A06(C0D0.A0A(abstractC02700Ci2), sbA08), c36051iDA1C);
        super(c36051iDA1C.A00());
        String rawString = abstractC02700Ci.getRawString();
        C00K.A05(rawString);
        this.jid = rawString;
        Throwable th = null;
        this.participant = abstractC02700Ci2 == null ? null : abstractC02700Ci2.getRawString();
        this.remoteSender = deviceJid == null ? null : deviceJid.getRawString();
        this.recipient = abstractC02700Ci3 == null ? null : abstractC02700Ci3.getRawString();
        C00K.A0G(strArr);
        this.messageIds = strArr;
        this.originalMessageTimestamp = j;
        this.shouldForceReadSelfReceipt = z;
        this.loggableStanzaId = j2;
        this.receiptClass = str;
        this.messageServerStoreTimeMicros = j3;
        if (C0D0.A0m(abstractC02700Ci) && abstractC02700Ci2 != null) {
            th = new Throwable();
        }
        this.A02 = th;
        for (String str2 : strArr) {
            if (StringUtils.A0I(str2)) {
                Log.e("SendReadReceiptJob/can't create the job with invalid message id(s)");
                return;
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (AbstractC465925m.A0m(this.jid) == null) {
            throw AbstractC25328B9w.A10("jid must not be empty");
        }
        if (this.messageIds.length == 0) {
            throw AbstractC25328B9w.A10("messageIds must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        A00();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled sent read receipts job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running sent read receipts job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466725u.A0U();
        this.A01 = (C248617a) C00C.A02(5934);
    }
}
