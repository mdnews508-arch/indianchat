package X;

import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185558Bu implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
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

    public C185558Bu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((MessageDetailsActivity) obj).A01.notifyDataSetChanged();
                break;
            case 1:
                C7Pb.A1F((C7Pb) obj);
                break;
            default:
                StatusPlaybackContactFragment.A0K((StatusPlaybackContactFragment) obj);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
