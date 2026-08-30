package X;

import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8Al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185208Al implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C185208Al(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public void Bdm(Collection collection) {
        switch (this.$t) {
            case 0:
                ((MessageDetailsActivity) this.A00).A01.notifyDataSetChanged();
                return;
            case 1:
                return;
            default:
                C153376pJ c153376pJ = ((C8WN) this.A00).A02;
                if (c153376pJ == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                c153376pJ.notifyDataSetChanged();
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        switch (this.$t) {
            case 0:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                Iterator it = messageDetailsActivity.A0N.iterator();
                while (it.hasNext()) {
                    if (userJid.equals(((C176777px) it.next()).A01)) {
                        messageDetailsActivity.A01.notifyDataSetChanged();
                        return;
                    }
                }
                return;
            case 1:
                return;
            default:
                C000700h.A0A(userJid, 0);
                C153376pJ c153376pJ = ((C8WN) this.A00).A02;
                if (c153376pJ == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                c153376pJ.A0i(userJid);
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        WDSProfilePhoto wDSProfilePhoto;
        switch (this.$t) {
            case 0:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                Iterator it = messageDetailsActivity.A0N.iterator();
                while (it.hasNext()) {
                    if (abstractC02700Ci.equals(((C176777px) it.next()).A01)) {
                        messageDetailsActivity.A01.notifyDataSetChanged();
                        return;
                    }
                }
                return;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                if (!abstractC02700Ci.equals(statusCustomAudienceBottomSheet.A00) || (wDSProfilePhoto = statusCustomAudienceBottomSheet.A02) == null) {
                    return;
                }
                StatusCustomAudienceBottomSheet.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, wDSProfilePhoto);
                return;
            default:
                C000700h.A0A(abstractC02700Ci, 0);
                C153376pJ c153376pJ = ((C8WN) this.A00).A02;
                if (c153376pJ == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                c153376pJ.A0i(abstractC02700Ci);
                return;
        }
    }
}
