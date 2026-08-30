package com.whatsapp.newsletter.ui.ui.multiadmin;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0JT;
import X.C28971Nl;
import X.C36299FxY;
import X.C36753GBy;
import X.C76733cS;
import X.EnumC33857EyQ;
import X.EnumC96874ad;
import X.Es5;
import X.FJS;
import X.FLX;
import X.FVF;
import X.InterfaceC001000l;
import X.InterfaceC36954GKv;
import X.InterfaceC36955GKw;
import X.ViewOnClickListenerC35378Fic;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterRevokeAdminInviteSheet extends WDSBottomSheetDialogFragment implements InterfaceC36954GKv, InterfaceC36955GKw {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final AnonymousClass089 A0D = AbstractC466225p.A0v();
    public final C05C A00 = AnonymousClass056.A00(7205);
    public final C0JT A03 = AbstractC466225p.A15();
    public final C05C A02 = AbstractC466025n.A0S();
    public final C05C A01 = AnonymousClass056.A00(7206);

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
        AbstractC31898DxN.A12(AbstractC466425r.A0D(this.A0B), this.A0A);
        C05C.A03(this.A01);
        FVF.A00(this.A0D, AbstractC31894DxJ.A0x(this.A07), AbstractC466825v.A0B(this.A06));
        WDSButton wDSButton = (WDSButton) this.A0C.getValue();
        wDSButton.setText(R.string._name_removed__res_0x7f122879);
        wDSButton.setAction(EnumC96874ad.A05);
        UXLog.setOnClickListener(wDSButton, Es5.A00(this, 2), 377598652);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35378Fic.A00(this, 43), -536117907);
        ((FJS) AbstractC466625t.A10(this, 2891)).A00(AbstractC148866g8.A0D(this.A08), AbstractC31895DxK.A0W(this.A09));
    }

    @Override // X.InterfaceC36955GKw
    public void Byz(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        WeakReference weakReferenceA0Z = AbstractC31900DxP.A0Z(this);
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(this.A09);
        if (c28971NlA0W != null) {
            ((FLX) C05C.A02(this.A00)).A00(c28971NlA0W, userJid, new C36299FxY(weakReferenceA0Z, this, 1));
        }
    }

    @Override // X.InterfaceC36954GKv
    public void C6a(EnumC33857EyQ enumC33857EyQ, String str, List list) {
        AbstractC466225p.A1P(list, 0, enumC33857EyQ);
        if (enumC33857EyQ == EnumC33857EyQ.A06) {
            Byz((UserJid) list.get(0));
        }
    }

    public NewsletterRevokeAdminInviteSheet() {
        Integer num = C02S.A0C;
        this.A09 = C76733cS.A00(num, this, 29);
        this.A05 = C76733cS.A00(num, this, 30);
        this.A0A = AbstractC70693Ia.A03(this, "newsletter_name");
        this.A06 = AbstractC70693Ia.A05(this, "invite_expiration_ts", 0L);
        this.A08 = C36753GBy.A00(this, 8);
        this.A0B = C36753GBy.A00(this, 9);
        this.A07 = C36753GBy.A00(this, 10);
        this.A0C = C36753GBy.A00(this, 11);
        this.A04 = C36753GBy.A00(this, 12);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 2891);
    }
}
