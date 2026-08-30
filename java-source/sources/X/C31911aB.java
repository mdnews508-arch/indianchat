package X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1aB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31911aB implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    public C31911aB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        switch (this.$t) {
            case 0:
                C15490mt.A05((C15490mt) this.A00);
                break;
            case 1:
                ((C1H6) this.A00).A00.A0j(new ArrayList(set));
                break;
            default:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("groupParticipantsObserver/onGroupParticipantsChanged");
                ConversationsFragment.A0i(conversationsFragment);
                ConversationsFragment.A0X(conversationsFragment, new ArrayList(set));
                ConversationsFragment.A0M(conversationsFragment);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
