package X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3NL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3NL implements InterfaceC31635Dsq {
    public final C05C A00;
    public final AbstractC31985Dym A01;

    public C3NL(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A01 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 131193);
    }

    @Override // X.InterfaceC31635Dsq
    public void C9l(UserJid userJid, String str, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(userJid, 3);
        C471327q c471327qA0M = AbstractC466225p.A0M(this.A00.A00);
        C471327q.A0M(c471327qA0M);
        D24 d24 = (D24) AbstractC466025n.A1J(c471327qA0M.A0P);
        C2WS c2ws = new C2WS(userJid, str, false, z2, z3);
        if (AbstractC466825v.A1V(d24.A03)) {
            D24.A01(c2ws, z ? BotInteractionType.A0I : BotInteractionType.A08, d24, AbstractC466125o.A16(), z);
        } else {
            Activity activity = d24.A01;
            if (activity instanceof C0I0) {
                D24.A00(d24).A05((C0I0) activity);
            }
        }
    }
}
