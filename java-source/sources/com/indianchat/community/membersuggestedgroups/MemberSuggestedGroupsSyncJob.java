package com.whatsapp.community.membersuggestedgroups;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C0AG;
import X.C1M3;
import X.C1M4;
import X.C1MN;
import X.C254919l;
import X.CUL;
import com.whatsapp.community.sync.CommunityOneTimeSyncJob;

/* JADX INFO: loaded from: classes7.dex */
public final class MemberSuggestedGroupsSyncJob extends CommunityOneTimeSyncJob {
    public static final long serialVersionUID = 1;
    public transient C254919l A00;
    public transient MemberSuggestedGroupsManager A01;
    public transient CUL A02;
    public transient C0AG A03;
    public final String parentGroupJidString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberSuggestedGroupsSyncJob(String str) {
        super(str, "community-fetch-all-subgroup-suggestions");
        C000700h.A0A(str, 0);
        this.parentGroupJidString = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        A0J();
        C1M3 c1m3A03 = C1M3.A01.A03(this.parentGroupRawJid);
        if (c1m3A03 == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MemberSuggestedGroupsSyncJob/missing parentGroupJid; ", A0J());
            C0AG c0ag = this.A03;
            if (c0ag != null) {
                c0ag.A0f("MemberSuggestedGroupsSyncJob-parentGroupJid", C1MN.A12(this.parentGroupRawJid, 4), false);
                return;
            }
            str = "crashLogs";
        } else {
            C254919l c254919l = this.A00;
            if (c254919l != null) {
                C1M3 c1m3A00 = C1M4.A00(c254919l.A03(c1m3A03));
                if (c1m3A00 == null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MemberSuggestedGroupsSyncJob/missing hintJid; ", A0J());
                    return;
                }
                A0J();
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = this.A01;
                if (memberSuggestedGroupsManager != null) {
                    memberSuggestedGroupsManager.A05(c1m3A03, c1m3A00);
                    return;
                }
                str = "memberSuggestedGroupsManager";
            } else {
                str = "communityChatManager";
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
