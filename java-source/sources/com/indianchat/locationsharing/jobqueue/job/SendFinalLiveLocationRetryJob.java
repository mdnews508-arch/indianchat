package com.whatsapp.locationsharing.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BI2;
import X.C00C;
import X.C00K;
import X.C08Y;
import X.C09870cb;
import X.C0D0;
import X.C11040ec;
import X.C1A0;
import X.C1BC;
import X.C29201Oi;
import X.C29729Czv;
import X.C36051iD;
import X.C45985KjT;
import X.CallableC30973Dfq;
import X.InterfaceC36041iA;
import X.J2W;
import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.crypto.jobqueue.requirement.AxolotlSessionRequirement;
import com.whatsapp.infra.jobs.requirements.AxolotlDifferentAliceBaseKeyRequirement;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class SendFinalLiveLocationRetryJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09870cb A00;
    public transient C1BC A01;
    public transient C08Y A02;
    public transient C11040ec A03;
    public transient J2W A04;
    public transient C1A0 A05;
    public final String contextRawJid;
    public final double latitude;
    public final double longitude;
    public final String msgId;
    public final String rawDeviceToJid;
    public final int retryCount;
    public final int timeOffset;
    public final long timestamp;

    /* JADX WARN: Code duplicated, block: B:14:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0020 A[SYNTHETIC] */
    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        boolean zBLq;
        List<Requirement> list = this.parameters.requirements;
        DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(this.rawDeviceToJid);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("final live location notification send retry job added");
        AbstractC466325q.A1J(sbA08, A00());
        boolean z = false;
        for (Requirement requirement : list) {
            if (requirement instanceof AxolotlSessionRequirement) {
                zBLq = ((AxolotlSessionRequirement) requirement).BLq();
            } else if (requirement instanceof AxolotlDifferentAliceBaseKeyRequirement) {
                zBLq = ((AxolotlDifferentAliceBaseKeyRequirement) requirement).BLq();
            } else if (z) {
                this.A01.A08(new DeviceJid[]{deviceJidA0X}, 3, false);
            }
            if (!zBLq) {
                z = true;
            } else if (z) {
            }
            this.A01.A08(new DeviceJid[]{deviceJidA0X}, 3, false);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C45985KjT c45985KjT = new C45985KjT(this.A02.CHy());
        c45985KjT.A00 = this.latitude;
        c45985KjT.A01 = this.longitude;
        c45985KjT.A05 = this.timestamp;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("run send final live location retry job");
        AbstractC466325q.A1J(sbA08, A00());
        try {
            C29729Czv c29729Czv = (C29729Czv) BA1.A0e(this.A03, new CallableC30973Dfq(this, this.A04.A02(c45985KjT, Integer.valueOf(this.timeOffset)), 2));
            DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(this.rawDeviceToJid);
            C00K.A05(deviceJidA0X);
            UserJid userJid = deviceJidA0X.userJid;
            C1A0 c1a0 = this.A05;
            String str = this.contextRawJid;
            c1a0.A01(userJid, str == null ? null : AbstractC465925m.A0k(str), c29729Czv, this.msgId, this.retryCount).get();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("LocationSharingManager/encryptAndSendLocation error", e);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("sent final live location notifications");
        AbstractC466325q.A1J(sbA09, A00());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendFinalLiveLocationRetryJob(DeviceJid deviceJid, C29201Oi c29201Oi, C45985KjT c45985KjT, byte[] bArr, int i, int i2) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        if (bArr != null && bArr.length == 0) {
            throw AbstractC32971bt.A0O("cannot use empty old alice base key");
        }
        BI2 bi2 = BI2.A02;
        c36051iDA1C.A01(new AxolotlSessionRequirement(deviceJid, bi2, false));
        if (bArr != null) {
            c36051iDA1C.A01(new AxolotlDifferentAliceBaseKeyRequirement(deviceJid, bi2, bArr, false));
        }
        BA2.A1O(AnonymousClass000.A04(deviceJid, "final-live-location-", AnonymousClass000.A08()), c36051iDA1C);
        super(c36051iDA1C.A00());
        C00K.A0B(AbstractC466225p.A1V(i2));
        this.rawDeviceToJid = deviceJid.getRawString();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        this.contextRawJid = C0D0.A0n(abstractC02700Ci) ? C0D0.A0A(abstractC02700Ci) : null;
        this.msgId = c29201Oi.A01;
        this.latitude = c45985KjT.A00;
        this.longitude = c45985KjT.A01;
        this.timestamp = c45985KjT.A05;
        this.timeOffset = i;
        this.retryCount = i2;
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA0.A1M(sbA08, this);
        sbA08.append("; jid=");
        sbA08.append(AbstractC465925m.A0m(this.rawDeviceToJid));
        sbA08.append("; msgId=");
        sbA08.append(this.msgId);
        sbA08.append("; location.timestamp=");
        sbA08.append(this.timestamp);
        return sbA08.toString();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.rawDeviceToJid)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("jid must not be empty");
            throw BA1.A0b(A00(), sbA08);
        }
        if (TextUtils.isEmpty(this.msgId)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("msgId must not be empty");
            throw BA1.A0b(A00(), sbA09);
        }
        if (this.timestamp != 0) {
            return;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("location timestamp must not be 0");
        throw BA1.A0b(A00(), sbA010);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled send final live location retry job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running send final live location retry job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = AbstractC466225p.A0n();
        this.A04 = (J2W) C00C.A02(6131);
        this.A03 = (C11040ec) C00C.A02(3554);
        this.A00 = BA0.A0O();
        this.A05 = (C1A0) C00C.A02(6130);
        this.A01 = (C1BC) C00C.A02(5838);
    }
}
