package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.polls.ui.results.PollResultsActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class G4S implements InterfaceC36984GLz {
    public final /* synthetic */ PollResultsActivity A00;

    public G4S(PollResultsActivity pollResultsActivity) {
        this.A00 = pollResultsActivity;
    }

    @Override // X.InterfaceC36984GLz
    public void Bde(C0DF c0df) {
        UserJid userJid;
        PollResultsActivity pollResultsActivity = this.A00;
        if (pollResultsActivity.isFinishing() || pollResultsActivity.isDestroyed()) {
            return;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!(abstractC02700CiA09 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA09) == null) {
            return;
        }
        C1DQ c1dq = pollResultsActivity.A01;
        if (c1dq == null) {
            C000700h.A0H("fMessagePoll");
            throw null;
        }
        AbstractC466225p.A0x(pollResultsActivity.A0N).CJc(new RunnableC36721GAs(c0df, c1dq.A0i.A00, userJid, pollResultsActivity, 39));
    }
}
