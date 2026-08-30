package X;

import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;

/* JADX INFO: renamed from: X.Bpr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC26861Bpr extends AbstractC25644BNq {
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A00 = AnonymousClass056.A00(3178);

    public void A0f() {
        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this;
        C27349By3 c27349By3 = participantsListViewModelV2.A0H;
        D04 d04A0L = c27349By3.A0L();
        String str = d04A0L.A0J;
        if (str == null) {
            C00K.A0C(false, "CallDataSource/updateShareCallLinkOption/ call link token is null");
        } else {
            AnonymousClass076.A00(c27349By3, C0LS.A02, new DIR(str, 1, d04A0L));
        }
        participantsListViewModelV2.A0a.CaI(C05S.A00);
    }

    public static C0DF A09(ParticipantsListViewModelV2 participantsListViewModelV2, AbstractC02700Ci abstractC02700Ci) {
        return ParticipantsListViewModelV2.A03(participantsListViewModelV2).A09(abstractC02700Ci);
    }
}
