package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Gwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38504Gwt extends AbstractC38480GwV implements InterfaceC42968Iv9, InterfaceC04090Iv {
    public final InterfaceC02960Do A00;
    public final InterfaceC42841It4 A01;
    public final C38248Grn A02;
    public final InterfaceC42842It5 A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38504Gwt(InterfaceC02960Do interfaceC02960Do, InterfaceC42841It4 interfaceC42841It4, InterfaceC42842It5 interfaceC42842It5, UserJid userJid) {
        C000700h.A0A(interfaceC42842It5, 1);
        C0JT c0jtA15 = AbstractC466225p.A15();
        super((I7H) C00S.A03(131650), AbstractC466225p.A0k(), userJid, c0jtA15);
        this.A03 = interfaceC42842It5;
        this.A01 = interfaceC42841It4;
        this.A00 = interfaceC02960Do;
        this.A02 = (C38248Grn) C00S.A03(131712);
        A0m();
        interfaceC02960Do.getLifecycle().A05(this);
    }

    @Override // X.AbstractC38480GwV, X.AbstractC38505Gwu
    public AbstractC37842Gkf A0i(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 5) {
            return super.A0i(viewGroup, i);
        }
        C38248Grn c38248Grn = this.A02;
        List list = C1JZ.A0J;
        View viewA09 = AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02ca, false);
        AbstractC465925m.A1Q(viewA09);
        UserJid userJid = this.A07;
        C38484GwZ c38484GwZA00 = c38248Grn.A00(viewA09, this, this, this.A01, this.A03, new C39600Hbx(897460087), userJid);
        C000700h.A09(c38484GwZA00);
        return c38484GwZA00;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (AbstractC81773lg.A0B(c0pe, 1) == 5) {
            this.A00.getLifecycle().A06(this);
            this.A06.A01();
        }
    }

    @Override // X.InterfaceC42968Iv9
    public C39906Hgv AXk(int i) {
        if (AbstractC466025n.A1K(((AbstractC37814GkD) this).A00) instanceof C38492Gwh) {
            return new C39906Hgv(null, String.valueOf(i), null);
        }
        return null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return A0i(viewGroup, i);
    }
}
