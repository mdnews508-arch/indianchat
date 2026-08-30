package com.whatsapp.locationsharing.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C00C;
import X.C00K;
import X.C08Y;
import X.C09870cb;
import X.C0D0;
import X.C11040ec;
import X.C18K;
import X.C1A0;
import X.C27438BzU;
import X.C29201Oi;
import X.C29729Czv;
import X.C36051iD;
import X.C45985KjT;
import X.CallableC30973Dfq;
import X.InterfaceC36041iA;
import X.J2T;
import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.jobqueue.requirement.AxolotlFastRatchetSenderKeyRequirement;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class SendFinalLiveLocationNotificationJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09870cb A00;
    public transient C18K A01;
    public transient C08Y A02;
    public transient C11040ec A03;
    public transient J2T A04;
    public transient C1A0 A05;
    public final double latitude;
    public final double longitude;
    public final String msgId;
    public final String rawJid;
    public final int timeOffset;
    public final long timestamp;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        List<Requirement> list = this.parameters.requirements;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("final live location notification send job added");
        AbstractC466325q.A1J(sbA08, A00());
        for (Requirement requirement : list) {
            if ((requirement instanceof AxolotlFastRatchetSenderKeyRequirement) && !((AxolotlFastRatchetSenderKeyRequirement) requirement).BLq()) {
                this.A01.A0d();
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C45985KjT c45985KjT = new C45985KjT(this.A02.CHy());
        c45985KjT.A00 = this.latitude;
        c45985KjT.A01 = this.longitude;
        c45985KjT.A05 = this.timestamp;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("run send final live location job");
        AbstractC466325q.A1J(sbA08, A00());
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.rawJid);
        C00K.A05(abstractC02700CiA0k);
        C18K c18k = this.A01;
        C27438BzU c27438BzUA02 = C18K.A02(AbstractC25331B9z.A0d(AbstractC25329B9x.A0m(c18k.A02).A09(abstractC02700CiA0k, null), this.msgId), c18k);
        if (c27438BzUA02 != null) {
            synchronized (c18k.A0Z) {
                C45985KjT c45985KjT2 = c27438BzUA02.A02;
                if (!c45985KjT.equals(c45985KjT2)) {
                    if (c45985KjT2 == null || c45985KjT.A05 >= c45985KjT2.A05) {
                        c18k.A0Y(c45985KjT, c27438BzUA02);
                    }
                }
                try {
                    this.A05.A01(abstractC02700CiA0k, null, (C29729Czv) BA1.A0e(this.A03, new CallableC30973Dfq(this, this.A04.A02(c45985KjT, Integer.valueOf(this.timeOffset)), 1)), this.msgId, 0).get();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("LocationSharingManager/sent final live location notifications");
                    AbstractC466325q.A1J(sbA09, A00());
                    return;
                } catch (InterruptedException | ExecutionException e) {
                    Log.e("LocationSharingManager/encryptAndSendLocation error", e);
                    return;
                }
            }
        }
        Log.e("LocationSharingManager/storeOutgoingFinalLiveLocation/message is null");
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("skip sending final live location job, final live location notification already sent");
        AbstractC466325q.A1J(sbA010, A00());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendFinalLiveLocationNotificationJob(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C45985KjT c45985KjT, int i) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("final-live-location-");
        BA2.A1O(AnonymousClass000.A06(C0D0.A0A(c29201Oi.A00), sbA08), c36051iDA1C);
        c36051iDA1C.A01(new AxolotlFastRatchetSenderKeyRequirement());
        super(c36051iDA1C.A00());
        C00K.A0B(c29201Oi.A02);
        this.rawJid = abstractC02700Ci.getRawString();
        this.msgId = c29201Oi.A01;
        this.latitude = c45985KjT.A00;
        this.longitude = c45985KjT.A01;
        this.timestamp = c45985KjT.A05;
        this.timeOffset = i;
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA0.A1M(sbA08, this);
        sbA08.append("; jid=");
        sbA08.append(AbstractC465925m.A0k(this.rawJid));
        sbA08.append("; msgId=");
        sbA08.append(this.msgId);
        sbA08.append("; location.timestamp=");
        sbA08.append(this.timestamp);
        return sbA08.toString();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.rawJid)) {
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
        sbA08.append("canceled send final live location job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running send final live location job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = AbstractC466225p.A0n();
        this.A03 = (C11040ec) C00C.A02(3554);
        this.A04 = (J2T) C00C.A02(3607);
        this.A00 = BA0.A0O();
        this.A05 = (C1A0) C00C.A02(6130);
        this.A01 = BA0.A0X();
    }
}
