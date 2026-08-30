package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DDn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30040DDn implements InterfaceC31862Dwn {
    public final C37601ku A00;
    public final C28114CTg A01;
    public final UserJid A02;
    public final C29398Ctq A03;

    @Override // X.InterfaceC31644Dsz
    public /* bridge */ /* synthetic */ void Bc5(Object obj) {
        Context context = (Context) obj;
        C000700h.A0A(context, 0);
        Intent intentA00 = C29398Ctq.A00(context, false, null, null, null, null, AbstractC466025n.A1O(this.A02));
        intentA00.putExtra("lobbyEntryPoint", 7);
        this.A00.A01(37, 86);
        C1Bi c1Bi = this.A01.A00;
        if (!AbstractC466025n.A1X(C1Bi.A00(c1Bi), "permanently_hide_return_to_call_text")) {
            AbstractC466025n.A1T(AbstractC25331B9z.A06(c1Bi), "permanently_hide_return_to_call_text", true);
        }
        context.startActivity(intentA00);
    }

    public C30040DDn(C37601ku c37601ku, C28114CTg c28114CTg, UserJid userJid, C29398Ctq c29398Ctq) {
        AbstractC467025x.A10(c29398Ctq, c28114CTg, c37601ku);
        this.A03 = c29398Ctq;
        this.A01 = c28114CTg;
        this.A00 = c37601ku;
        this.A02 = userJid;
    }
}
