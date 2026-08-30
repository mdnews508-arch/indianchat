package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: renamed from: X.DBu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30000DBu implements InterfaceC31632Dsn {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C30000DBu(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // X.InterfaceC31632Dsn
    public final void Brw(EnumC27821CHu enumC27821CHu) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            Fragment fragment = (Fragment) obj;
            Object obj2 = this.A01;
            Object obj3 = this.A02;
            Object obj4 = this.A03;
            C000700h.A0A(enumC27821CHu, 4);
            ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.runOnUiThread(new RunnableC75643af(obj3, obj4, enumC27821CHu, fragment, obj2, 2));
                return;
            }
            return;
        }
        D0E d0e = (D0E) obj;
        C0I0 c0i0 = (C0I0) this.A01;
        InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A02;
        BotInteractionType botInteractionType = (BotInteractionType) this.A03;
        C000700h.A0A(enumC27821CHu, 4);
        if (enumC27821CHu.A00()) {
            D0E.A01(interfaceC31632Dsn, null, botInteractionType, enumC27821CHu, d0e, c0i0, false);
        } else if (interfaceC31632Dsn != null) {
            interfaceC31632Dsn.Brw(enumC27821CHu);
        }
    }
}
