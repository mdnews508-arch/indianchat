package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ASc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23383ASc implements InterfaceC80043in {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23383ASc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // X.InterfaceC80043in
    public final void CaZ() {
        if (this.$t == 0) {
            Activity activity = (Activity) this.A00;
            C223929ua c223929ua = (C223929ua) this.A01;
            AbstractC202188rn.A0h(c223929ua.A00).A0I(activity, new ASY(this.A03, AbstractC465925m.A19(activity), 0), (UserJid) this.A02);
            return;
        }
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00((com.whatsapp.infra.core.jid.Jid) this.A02);
        if (userJidA00 != null) {
            C34460FJy c34460FJy = (C34460FJy) this.A03;
            AbstractC202188rn.A0h(c34460FJy.A00).A0I((Activity) this.A00, (B4H) this.A01, userJidA00);
        }
    }
}
