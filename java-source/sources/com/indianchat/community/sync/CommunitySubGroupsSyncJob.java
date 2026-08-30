package com.whatsapp.community.sync;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C0AG;
import X.C1M3;
import X.C1MN;
import com.whatsapp.community.group.GetSubgroupsManager;

/* JADX INFO: loaded from: classes7.dex */
public final class CommunitySubGroupsSyncJob extends CommunityOneTimeSyncJob {
    public static final long serialVersionUID = 1;
    public transient GetSubgroupsManager A00;
    public transient C0AG A01;
    public final String parentGroupJidString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunitySubGroupsSyncJob(String str) {
        super(str, "community-fetch-all-subgroups");
        C000700h.A0A(str, 0);
        this.parentGroupJidString = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        A0J();
        C1M3 c1m3A03 = C1M3.A01.A03(this.parentGroupRawJid);
        if (c1m3A03 == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "CommunitySubgroupsSyncJob/missing parentGroupJid; ", A0J());
            C0AG c0ag = this.A01;
            if (c0ag != null) {
                c0ag.A0f("CommunitySubgroupsSyncJob-parentGroupJid", C1MN.A12(this.parentGroupRawJid, 4), false);
                return;
            }
            str = "crashLogs";
        } else {
            A0J();
            GetSubgroupsManager getSubgroupsManager = this.A00;
            if (getSubgroupsManager != null) {
                getSubgroupsManager.A05(c1m3A03);
                return;
            }
            str = "getSubgroupsManager";
        }
        C000700h.A0H(str);
        throw null;
    }
}
