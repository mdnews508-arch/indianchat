package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Gco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37508Gco implements C0AH {
    public final C05C A01 = AnonymousClass056.A00(1745);
    public C38441mI A00 = new C38441mI(AbstractC466625t.A0i(AbstractC466025n.A0H()), "entry_point_conversions_for_sending");

    @Override // X.C0AH
    public String B2u() {
        return "EntryPointConversionAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        ArrayList<C38713H1u> arrayListA06 = ((AbstractC37515Gcv) C05C.A02(this.A01)).A06();
        if (arrayListA06.isEmpty()) {
            return;
        }
        for (C38713H1u c38713H1u : arrayListA06) {
            C38441mI c38441mI = this.A00;
            C000700h.A09(c38713H1u);
            UserJid userJid = ((H20) c38713H1u).A00;
            String str = c38713H1u.A03;
            String str2 = c38713H1u.A02;
            long j = c38713H1u.A00;
            c38441mI.A02(new AnonymousClass210(userJid, str, str2, null, null, -1, j, j, c38713H1u.A01, false, c38713H1u.A04));
        }
    }

    @Override // X.C0AH
    public void BXm() {
    }
}
