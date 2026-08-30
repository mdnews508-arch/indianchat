package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;

/* JADX INFO: renamed from: X.2Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48252Bz {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final Optional A06;
    public final Optional A07;
    public final InterfaceC001000l A08;
    public final AbstractC31985Dym A09;

    public C48252Bz(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A09 = abstractC31985Dym;
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33722);
        this.A06 = C05D.A01(422);
        this.A07 = C05D.A01(338);
        this.A05 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A04 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A08 = AbstractC000900k.A00(C02S.A0C, new C76803cZ(this, 13));
    }

    public void A00() {
        View viewA01;
        WaButtonWithLoader waButtonWithLoader;
        View viewA02;
        Optional optional = this.A07;
        if (optional.isPresent()) {
            throw AbstractC466325q.A0s(optional);
        }
        InterfaceC001000l interfaceC001000l = this.A08;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (c0ttA14 != null && c0ttA14.A0B() && (viewA02 = c0ttA14.A01()) != null) {
            viewA02.setVisibility(0);
            viewA02.setEnabled(true);
        }
        if (interfaceC001000l.getValue() != null) {
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l);
            if (c0ttA15 != null && !c0ttA15.A0B() && (waButtonWithLoader = (WaButtonWithLoader) c0ttA15.A01()) != null) {
                UXLog.setOnClickListener(waButtonWithLoader, C3KQ.A00(this, waButtonWithLoader, 4), -143207670);
                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121116);
                C0TT c0ttA16 = AbstractC465925m.A14(interfaceC001000l);
                if (c0ttA16 != null && c0ttA16.A0B()) {
                    throw AbstractC466325q.A0s(optional);
                }
            }
            C0TT c0ttA17 = AbstractC465925m.A14(interfaceC001000l);
            if (c0ttA17 == null || !c0ttA17.A0B() || (viewA01 = c0ttA17.A01()) == null) {
                return;
            }
            viewA01.setVisibility(0);
            viewA01.setEnabled(true);
        }
    }

    public boolean A01() {
        return C28J.A03(this.A02.A00) && !C05C.A00(this.A00).A0w(22492);
    }

    public boolean A02() {
        ((C671232u) C05C.A02(this.A01)).A02.getValue();
        AbstractC466225p.A0Y(this.A05).getActivityNullable();
        return true;
    }
}
