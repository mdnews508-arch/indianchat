package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37247GWf extends AbstractC72863Qw {
    public final C0FG A06 = (C0FG) C00C.A02(54);
    public final GW6 A05 = (GW6) C00S.A03(131251);
    public final C05C A03 = AbstractC466025n.A0u();
    public final C15870nV A07 = AbstractC466225p.A0e();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C04220Jj A04 = AbstractC25328B9w.A0z();

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        UserJid userJidA01;
        C000700h.A0A(c1do, 0);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!C0D0.A0n(abstractC02700Ci) || ((c29201Oi.A02 && c1do.B0y() != 6) || AbstractC466625t.A0a(this.A03).A04(abstractC02700Ci) || C1PJ.A09(c1do) || (userJidA01 = C248116u.A01(c1do)) == null)) {
            return false;
        }
        if (AbstractC466125o.A0o(this.A01).A0a(abstractC02700Ci)) {
            return this.A07.A0u(c1do);
        }
        return (C0D0.A0a(c1do.Ayx()) || AbstractC28921Ng.A00(this.A06, userJidA01)) ? false : true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_chat);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        String strA00 = this.A05.A00(interfaceC146426by.AyX());
        Context context = interfaceC146426by.getContext();
        String string = strA00 == null ? context.getString(R.string._name_removed__res_0x7f1223bf) : AbstractC466525s.A0s(context, strA00, 1, 0, R.string._name_removed__res_0x7f1223c0);
        C000700h.A06(string);
        return string;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 11;
    }
}
