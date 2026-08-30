package com.whatsapp.newsletter.ui.ui.multiadmin;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C08Y;
import X.C0JT;
import X.C0S4;
import X.C28971Nl;
import X.C2GD;
import X.C31912Dxb;
import X.C32934EbS;
import X.C36253Fwn;
import X.C36299FxY;
import X.C36753GBy;
import X.C76733cS;
import X.EnumC33857EyQ;
import X.FJS;
import X.FKI;
import X.FLX;
import X.FVF;
import X.InterfaceC001000l;
import X.InterfaceC36948GKp;
import X.InterfaceC36954GKv;
import X.ViewOnClickListenerC35378Fic;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterAcceptAdminInviteSheet extends WDSBottomSheetDialogFragment implements InterfaceC36954GKv {
    public final C05C A00 = AbstractC466025n.A0F();
    public final AnonymousClass089 A0I = AbstractC466225p.A0v();
    public final C0JT A07 = AbstractC466225p.A15();
    public final C08Y A05 = AbstractC466225p.A0n();
    public final C31912Dxb A06 = (C31912Dxb) C00C.A02(7191);
    public final C05C A01 = AnonymousClass056.A00(7205);
    public final C05C A02 = AnonymousClass056.A00(7206);
    public final Optional A04 = AnonymousClass056.A01(7836);
    public final C05C A03 = AbstractC466025n.A0G();
    public final InterfaceC001000l A0E = C76733cS.A00(C02S.A0C, this, 28);
    public final InterfaceC001000l A0F = AbstractC70693Ia.A03(this, "newsletter_name");
    public final InterfaceC001000l A0A = AbstractC70693Ia.A05(this, "invite_expiration_ts", 0);
    public final InterfaceC001000l A0C = AbstractC70693Ia.A06(this, "from_tos_accepted", false);
    public final InterfaceC001000l A0D = C36753GBy.A00(this, 2);
    public final InterfaceC001000l A0G = C36753GBy.A00(this, 3);
    public final InterfaceC001000l A0B = C36753GBy.A00(this, 4);
    public final InterfaceC001000l A08 = C36753GBy.A00(this, 5);
    public final InterfaceC001000l A0H = C36753GBy.A00(this, 6);
    public final InterfaceC001000l A09 = C36753GBy.A00(this, 7);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e08, viewGroup);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC31898DxN.A12(AbstractC466425r.A0D(this.A0G), this.A0F);
        C05C.A03(this.A02);
        FVF.A00(this.A0I, AbstractC31894DxJ.A0x(this.A0B), AbstractC466825v.A0B(this.A0A));
        InterfaceC001000l interfaceC001000l = this.A0C;
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            View viewA01 = AbstractC466225p.A18(view, R.id.hidden_additional_nux_bullets).A01();
            viewA01.setVisibility(0);
            C2GD c2gd = (C2GD) C0S4.A04(viewA01, R.id.bullet_2);
            boolean zA1Y = AbstractC466425r.A1Y(C05C.A00(this.A00));
            int i = R.string._name_removed__res_0x7f122868;
            if (zA1Y) {
                i = R.string._name_removed__res_0x7f122869;
            }
            c2gd.setDescription(i);
        }
        TextView textViewA0D = AbstractC466425r.A0D(this.A08);
        textViewA0D.setText(R.string._name_removed__res_0x7f122858);
        UXLog.setOnClickListener(textViewA0D, ViewOnClickListenerC35378Fic.A00(this, 40), -1262540287);
        View viewA05 = AbstractC465925m.A05(this.A0H);
        viewA05.setVisibility(0);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC35378Fic.A00(this, 41), -964853943);
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC35378Fic.A00(this, 42), -778014321);
        ((FJS) AbstractC466625t.A10(this, 2891)).A00(AbstractC148866g8.A0D(this.A0D), AbstractC31895DxK.A0W(this.A0E));
        interfaceC001000l.getValue();
    }

    @Override // X.InterfaceC36954GKv
    public void C6a(EnumC33857EyQ enumC33857EyQ, String str, List list) {
        C000700h.A0A(enumC33857EyQ, 1);
        if (enumC33857EyQ == EnumC33857EyQ.A02) {
            A00(this);
        }
    }

    public static final void A00(NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet) {
        C32934EbS c32934EbS;
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(newsletterAcceptAdminInviteSheet.A0E);
        if (c28971NlA0W != null) {
            FLX flx = (FLX) C05C.A02(newsletterAcceptAdminInviteSheet.A01);
            C36299FxY c36299FxY = new C36299FxY(c28971NlA0W, newsletterAcceptAdminInviteSheet, 0);
            InterfaceC36948GKp interfaceC36948GKp = flx.A00;
            if (interfaceC36948GKp != null) {
                interfaceC36948GKp.cancel();
            }
            flx.A04.A08(R.string._name_removed__res_0x7f120095, R.string._name_removed__res_0x7f122002);
            FKI fki = flx.A03;
            C36253Fwn c36253Fwn = new C36253Fwn(c36299FxY, flx, 0);
            if (AbstractC31900DxP.A1S(fki.A00.A00)) {
                C00S.A07(fki.A02);
                try {
                    c32934EbS = new C32934EbS(c28971NlA0W, c36253Fwn);
                    C00S.A06();
                    c32934EbS.A01();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } else {
                c32934EbS = null;
            }
            flx.A00 = c32934EbS;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 33554);
        AbstractC31895DxK.A1V(this, 2891);
    }
}
