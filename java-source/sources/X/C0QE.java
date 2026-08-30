package X;

import com.whatsapp.community.DirectoryContactsLoader;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupMemberCountGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupsGraphQlHandler;
import com.whatsapp.community.mex.GetSuggestedGroupsGraphQlHandler;
import com.whatsapp.community.mex.TransferCommunityOwnershipGraphQlHandler;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0QE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0QE {
    public static final C38A A00() {
        return new C38A();
    }

    public static final C677535l A01() {
        return new C677535l();
    }

    public static final C666430y A02() {
        return new C666430y();
    }

    public static final DirectoryContactsLoader A03() {
        return new DirectoryContactsLoader();
    }

    public static final C3PK A04() {
        return new C3PK();
    }

    public static final C40064Hjq A05() {
        return new C40064Hjq();
    }

    public static final CreateSubGroupSuggestionProtocolHelper A06() {
        return new CreateSubGroupSuggestionProtocolHelper();
    }

    public static final GetSubgroupsManager A07() {
        return new GetSubgroupsManager();
    }

    public static final C673633s A08() {
        return new C673633s();
    }

    public static final C34375FGf A09() {
        return new C34375FGf();
    }

    public static final C39913Hh2 A0A() {
        return new C39913Hh2();
    }

    public static final C46272Kpp A0B() {
        return new C46272Kpp();
    }

    public static final MemberSuggestedGroupsManager A0C() {
        return new MemberSuggestedGroupsManager();
    }

    public static final C74303Wk A0D() {
        return new C74303Wk();
    }

    public static final C38031lc A0E() {
        return new C38031lc();
    }

    public static final AllowNonAdminSubGroupCreationGraphQlHandler A0F() {
        return new AllowNonAdminSubGroupCreationGraphQlHandler();
    }

    public static final GetSubgroupMemberCountGraphQlHandler A0G() {
        return new GetSubgroupMemberCountGraphQlHandler();
    }

    public static final GetSubgroupsGraphQlHandler A0H() {
        return new GetSubgroupsGraphQlHandler();
    }

    public static final GetSuggestedGroupsGraphQlHandler A0I() {
        return new GetSuggestedGroupsGraphQlHandler();
    }

    public static final TransferCommunityOwnershipGraphQlHandler A0J() {
        return new TransferCommunityOwnershipGraphQlHandler();
    }

    public static final GetSubgroupsProtocolHelper A0K() {
        return new GetSubgroupsProtocolHelper();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1wi] */
    public static final C43851wi A0L() {
        return new C0AH() { // from class: X.1wi
            public final C38031lc A00 = (C38031lc) C00C.A02(2503);
            public final C38041ld A01 = (C38041ld) C00C.A02(2504);

            @Override // X.C0AH
            public String B2u() {
                return "CommunityOneTimeSyncManager";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                C38031lc c38031lc = this.A00;
                C018108m c018108m = c38031lc.A02;
                int iA08 = c018108m.A08("member_suggested_groups_sync_version", 0);
                int iA0Y = c38031lc.A01.A0Y(6600);
                if (iA08 >= iA0Y) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MemberSuggestedGroupsSyncManager/at required version: ");
                    sbA08.append(iA08);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07(" vs ", sbA08, iA0Y));
                } else {
                    com.whatsapp.infra.logging.Log.i("MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities.");
                    c018108m.A0x("member_suggested_groups_sync_version", iA0Y);
                    ArrayList arrayListA02 = ((C254919l) C05C.A02(c38031lc.A00)).A0G.A02();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA02) {
                        if (obj instanceof GroupJid) {
                            arrayListA0W.add(obj);
                        }
                    }
                    c38031lc.A00(arrayListA0W);
                }
                this.A01.A00();
            }
        };
    }

    public static final C38041ld A0M() {
        return new C38041ld();
    }

    public static final IDG A0N() {
        return new IDG();
    }
}
