package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Gws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38503Gws extends AbstractC38480GwV implements InterfaceC42968Iv9 {
    public final InterfaceC42841It4 A00;
    public final C38248Grn A01;
    public final InterfaceC42842It5 A02;
    public final C39600Hbx A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38503Gws(InterfaceC42841It4 interfaceC42841It4, InterfaceC42842It5 interfaceC42842It5, C39600Hbx c39600Hbx, UserJid userJid, String str, String str2) {
        C000700h.A0A(interfaceC42842It5, 5);
        C0JT c0jtA15 = AbstractC466225p.A15();
        super((I7H) C00S.A03(131650), AbstractC466225p.A0k(), userJid, c0jtA15);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = c39600Hbx;
        this.A00 = interfaceC42841It4;
        this.A02 = interfaceC42842It5;
        this.A01 = (C38248Grn) C00S.A03(131712);
        A0m();
    }

    @Override // X.AbstractC38480GwV, X.AbstractC38505Gwu
    public AbstractC37842Gkf A0i(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 5) {
            return super.A0i(viewGroup, i);
        }
        C38248Grn c38248Grn = this.A01;
        List list = C1JZ.A0J;
        View viewA09 = AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02ca, false);
        AbstractC465925m.A1Q(viewA09);
        UserJid userJid = this.A07;
        C38484GwZ c38484GwZA00 = c38248Grn.A00(viewA09, this, this, this.A00, this.A02, this.A03, userJid);
        C000700h.A09(c38484GwZA00);
        return c38484GwZA00;
    }

    @Override // X.InterfaceC42968Iv9
    public C39906Hgv AXk(int i) {
        List list = ((AbstractC37814GkD) this).A00;
        if (list.isEmpty()) {
            return null;
        }
        if (AbstractC466025n.A1K(list) instanceof C38491Gwg) {
            i--;
        }
        String strValueOf = String.valueOf(i);
        String str = this.A05;
        return new C39906Hgv(str, strValueOf, str != null ? this.A04 : null);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return A0i(viewGroup, i);
    }
}
