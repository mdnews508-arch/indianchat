package com.whatsapp.group.data;

import X.AbstractC148896gB;
import X.AbstractC25329B9x;
import X.AbstractC35831ho;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BBJ;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0AG;
import X.C10500de;
import X.C1M3;
import X.C1M4;
import X.C30421DSi;
import X.C36051iD;
import X.FutureC31021Ww;
import X.HQB;
import X.InterfaceC13670jk;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupFetchAllMembershipApprovalRequestsJob extends Job implements InterfaceC36041iA {

    @Deprecated
    public static final long serialVersionUID = 1;
    public transient C016207r A00;
    public transient BBJ A01;
    public transient C0AG A02;
    public transient InterfaceC13670jk A03;
    public transient C10500de A04;
    public transient C08750ag A05;
    public final String groupJidRawString;

    /* JADX WARN: Illegal instructions before constructor call */
    public GroupFetchAllMembershipApprovalRequestsJob(String str) {
        C000700h.A0A(str, 0);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = "group-fetch-all-membership-approval-requests";
        c36051iDA1C.A03 = true;
        super(c36051iDA1C.A00());
        this.groupJidRawString = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        boolean z;
        String str;
        C08940az c08940az;
        int iA00;
        Throwable cause = exc != null ? exc.getCause() : null;
        if (!(cause instanceof HQB) || (c08940az = ((HQB) cause).node) == null || 400 > (iA00 = AbstractC35831ho.A00(c08940az)) || iA00 >= 500) {
            z = true;
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            z = false;
            str = "not ";
        }
        long j = super.A01;
        String str2 = this.groupJidRawString;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; persistentId=");
        sbA08.append(j);
        String strA05 = AnonymousClass000.A05("; groupJid=", str2, sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call ");
        sbA09.append(str);
        BA1.A1F("retrying", strA05, sbA09, exc);
        return z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        long j = super.A01;
        String str = this.groupJidRawString;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; persistentId=");
        sbA08.append(j);
        AbstractC466325q.A1N(AnonymousClass000.A08(), "GroupFetchAllMembershipApprovalRequestsJob canceled", AnonymousClass000.A05("; groupJid=", str, sbA08));
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        C08750ag c08750ag;
        BBJ bbj;
        C10500de c10500de;
        InterfaceC13670jk interfaceC13670jk;
        C016207r c016207r = this.A00;
        if (c016207r == null || (c08750ag = this.A05) == null || (bbj = this.A01) == null || (c10500de = this.A04) == null || (interfaceC13670jk = this.A03) == null) {
            return;
        }
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A01 = C1M4.A01(this.groupJidRawString);
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        C30421DSi c30421DSi = new C30421DSi(interfaceC13670jk, c016207r, c10500de, futureC31021Ww, bbj, 0);
        String strA0F = c08750ag.A0F();
        C08940az c08940azA0h = AbstractC25329B9x.A0h("membership_approval_requests", null);
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr, 0);
        BA1.A1H("id", strA0F, c08920axArr);
        BA1.A1I("type", "get", c08920axArr);
        BA0.A1A(c1m3A01, c08920axArr);
        c08750ag.A0T(c30421DSi, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0F, 355, 32000L);
        try {
            futureC31021Ww.get();
        } catch (Exception e) {
            Log.e("GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests");
            throw e;
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466325q.A0J();
        this.A05 = BA0.A0W();
        this.A02 = AbstractC148896gB.A0P();
        this.A04 = (C10500de) C00C.A02(3559);
        this.A03 = (InterfaceC13670jk) C00C.A02(3560);
        this.A01 = (BBJ) C00C.A02(4283);
    }
}
