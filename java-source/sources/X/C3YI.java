package X;

import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3YI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YI implements InterfaceC80553jc {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3YI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC80553jc
    public final void CBV() {
        if (this.$t == 0) {
            GVJ.A05((GVJ) this.A00, (C22964AAd) this.A01);
            return;
        }
        C53872aM c53872aM = (C53872aM) this.A00;
        C0DF c0df = (C0DF) this.A01;
        ConversationsFragmentKt conversationsFragmentKtA0B = c53872aM.A0B();
        C02770Cr c02770Cr = UserJid.Companion;
        conversationsFragmentKtA0B.BeU(C02770Cr.A00(c0df.A09()), AbstractC466125o.A1Z(c0df, AbstractC466225p.A0o(c53872aM.A04)));
    }
}
