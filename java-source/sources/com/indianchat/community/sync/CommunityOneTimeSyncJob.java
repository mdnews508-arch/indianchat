package com.whatsapp.community.sync;

import X.AbstractC202168rl;
import X.AbstractC25329B9x;
import X.AbstractC35831ho;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C08940az;
import X.C0AG;
import X.C1M3;
import X.C254919l;
import X.C36051iD;
import X.CUL;
import X.HQB;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsSyncJob;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CommunityOneTimeSyncJob extends Job implements InterfaceC36041iA {
    public final String parentGroupRawJid;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        String str;
        C08940az c08940az;
        int iA00;
        Throwable cause = exc != null ? exc.getCause() : null;
        HQB hqb = cause instanceof HQB ? (HQB) cause : null;
        boolean z = true;
        if (hqb == null || (c08940az = hqb.node) == null || (400 <= (iA00 = AbstractC35831ho.A00(c08940az)) && iA00 < 500)) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            z = false;
            str = " not";
        }
        String str2 = this instanceof CommunitySubGroupsSyncJob ? "CommunitySubgroupsSyncJob" : "MemberSuggestedGroupsSyncJob";
        String strA0J = A0J();
        StringBuilder sbA09 = AnonymousClass000.A09(str2);
        sbA09.append("/exception while running iq call,");
        sbA09.append(str);
        BA1.A1F(" retrying; ", strA0J, sbA09, exc);
        return z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A09(this instanceof CommunitySubGroupsSyncJob ? "CommunitySubgroupsSyncJob" : "MemberSuggestedGroupsSyncJob"), "/canceled; ", A0J());
    }

    public String A0J() {
        if (this instanceof CommunitySubGroupsSyncJob) {
            long j = this.A01;
            C1M3 c1m3A03 = C1M3.A01.A03(this.parentGroupRawJid);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("persistentId=");
            sbA08.append(j);
            return AnonymousClass000.A04(c1m3A03, "; groupJid=", sbA08);
        }
        MemberSuggestedGroupsSyncJob memberSuggestedGroupsSyncJob = (MemberSuggestedGroupsSyncJob) this;
        long j2 = ((Job) memberSuggestedGroupsSyncJob).A01;
        C1M3 c1m3A04 = C1M3.A01.A03(memberSuggestedGroupsSyncJob.parentGroupRawJid);
        CUL cul = memberSuggestedGroupsSyncJob.A02;
        if (cul == null) {
            C000700h.A0H("groupMexContext");
            throw null;
        }
        boolean zA1Q = BA1.A1Q(1 << 0, cul.A00.A0Y(6725));
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("persistentId=");
        sbA09.append(j2);
        sbA09.append("; groupJid=");
        sbA09.append(c1m3A04);
        return AbstractC466325q.A0y("; useMex=", sbA09, zA1Q);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CommunityOneTimeSyncJob(String str, String str2) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = str2;
        c36051iDA1C.A03 = true;
        super(c36051iDA1C.A00());
        this.parentGroupRawJid = str;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        C0AG c0agA0p = AbstractC202168rl.A0p();
        CUL cul = (CUL) C00S.A03(4309);
        C00S.A03(4512);
        GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) C00C.A02(2502);
        C254919l c254919lA0F = AbstractC466725u.A0F();
        MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C00C.A02(2498);
        if (this instanceof CommunitySubGroupsSyncJob) {
            CommunitySubGroupsSyncJob communitySubGroupsSyncJob = (CommunitySubGroupsSyncJob) this;
            AbstractC81813lk.A16(c0agA0p, getSubgroupsManager);
            communitySubGroupsSyncJob.A01 = c0agA0p;
            communitySubGroupsSyncJob.A00 = getSubgroupsManager;
            return;
        }
        MemberSuggestedGroupsSyncJob memberSuggestedGroupsSyncJob = (MemberSuggestedGroupsSyncJob) this;
        C000700h.A0B(c0agA0p, cul);
        AbstractC466325q.A17(c254919lA0F, memberSuggestedGroupsManager);
        memberSuggestedGroupsSyncJob.A03 = c0agA0p;
        memberSuggestedGroupsSyncJob.A02 = cul;
        memberSuggestedGroupsSyncJob.A00 = c254919lA0F;
        memberSuggestedGroupsSyncJob.A01 = memberSuggestedGroupsManager;
    }
}
