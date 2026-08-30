package com.whatsapp.jobqueue.job;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C09570c4;
import X.C17600qO;
import X.C36051iD;
import X.C38291m2;
import X.C38922HAv;
import X.C39670Hd5;
import X.C42252IiQ;
import X.IX9;
import X.InterfaceC36041iA;
import android.content.Context;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.NetworkRequirement;

/* JADX INFO: loaded from: classes9.dex */
public final class SendDeleteHistorySyncMmsJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C17600qO A00;
    public transient C39670Hd5 A01;
    public transient C09570c4 A02;
    public final String chunkId;
    public final String companionMetaNonce;
    public final String directPath;
    public final String encHandle;
    public final String mediaEncHash;

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        C39670Hd5 c39670Hd5 = this.A01;
        if (c39670Hd5 == null) {
            str = "uploadTokenGenerator";
        } else {
            String str2 = this.mediaEncHash;
            C38291m2 c38291m2 = C38291m2.A19;
            if (str2 == null) {
                throw AbstractC465925m.A15("mediaHash and fileType not both present for upload URL generation");
            }
            C38922HAv c38922HAv = new C38922HAv(c39670Hd5, null, null, str2, "md-msg-hist", "mms", null, false, false, false, false, false, false);
            C09570c4 c09570c4 = this.A02;
            if (c09570c4 != null) {
                c09570c4.A0L("md-msg-hist").A01(new IX9(c38922HAv, this, 0), new C42252IiQ(26));
                return;
            }
            str = "routeSelector";
        }
        C000700h.A0H(str);
        throw null;
    }

    public SendDeleteHistorySyncMmsJob(String str, String str2, String str3, String str4, String str5) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A03 = true;
        c36051iD.A01(new NetworkRequirement());
        super(c36051iD.A00());
        this.chunkId = str;
        this.encHandle = str2;
        this.directPath = str3;
        this.mediaEncHash = str4;
        this.companionMetaNonce = str5;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendDeleteHistorySyncMmsJob/ cancelled chunkId=", this.chunkId);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendDeleteHistorySyncMmsJob/ exception while running job chunkId=", this.chunkId);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = (C09570c4) C00C.A02(3270);
        this.A01 = (C39670Hd5) C00C.A02(3353);
        this.A00 = (C17600qO) C00S.A03(3333);
    }
}
