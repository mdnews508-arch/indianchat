package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.A44;
import X.AJ4;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C122095cY;
import X.C33663Epv;
import X.GMD;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class QuarantineBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A0A = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A06 = C05D.A00(98890);
    public final C05C A07 = C05D.A00(3026);
    public final C05C A03 = C05D.A00(7004);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        CharSequence charSequenceA1O;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.quarantine_no_unpack_button), AJ4.A00(this, 3), -610674965);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.quarantine_unpack_button), AJ4.A00(this, 4), -1650462204);
        final Context contextA1A = A1A();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.quarantine_description);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A04);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C33663Epv c33663Epv = new C33663Epv(contextA1A, (C0AO) interfaceC001500s.get(), AbstractC466625t.A0w(this.A01), c0jtA16, (String) null, R.color._name_removed__res_0x7f0608ea);
        c33663Epv.A06 = false;
        c33663Epv.A04(new GMD() { // from class: X.Abk
            @Override // X.GMD
            public final void AFY() {
                QuarantineBottomSheetFragment quarantineBottomSheetFragment = this;
                Context context = contextA1A;
                quarantineBottomSheetFragment.A2G();
                C209589Fc c209589Fc = new C209589Fc();
                AbstractC202208rp.A1B(c209589Fc, AbstractC466125o.A1A());
                AbstractC466325q.A13(quarantineBottomSheetFragment.A0A, c209589Fc);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(quarantineBottomSheetFragment.A07);
                intentA04.setClassName(context.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                c30731UzA0Z.A0C(quarantineBottomSheetFragment.A1H(), intentA04, 0);
            }
        });
        if (AbstractC466325q.A1W(this.A05)) {
            charSequenceA1O = A1O(R.string._name_removed__res_0x7f12129a);
        } else {
            charSequenceA1O = A44.A00(AbstractC466725u.A0j(this, "anchor", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121299), AbstractC466725u.A0r("anchor", c33663Epv));
            AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A00), textEmojiLabel);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1R((C0AO) interfaceC001500s.get(), textEmojiLabel);
        }
        textEmojiLabel.setText(charSequenceA1O);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e104a;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
