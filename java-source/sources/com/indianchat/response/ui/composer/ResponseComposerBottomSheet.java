package com.whatsapp.response.ui.composer;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC82213mP;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0DF;
import X.C15540my;
import X.C193248cH;
import X.C19N;
import X.C85F;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.question.composer.MessageComposerBottomSheet;

/* JADX INFO: loaded from: classes5.dex */
public final class ResponseComposerBottomSheet extends MessageComposerBottomSheet {
    public volatile boolean A09;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C19N A06 = (C19N) C00S.A03(3726);
    public final C05C A04 = AnonymousClass056.A00(5752);
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C15540my A08 = AbstractC466725u.A0I();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0S();
    public final InterfaceC001000l A07 = C193248cH.A03(this, 34);

    @Override // com.whatsapp.question.composer.MessageComposerBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81773lg.A1K(AbstractC466425r.A0D(((MessageComposerBottomSheet) this).A0E), this, R.string._name_removed__res_0x7f1237c5);
        InterfaceC001000l interfaceC001000l = ((MessageComposerBottomSheet) this).A09;
        AbstractC466425r.A0D(interfaceC001000l).setFilters(new C85F[]{new C85F(256)});
        C0DF c0dfA07 = AbstractC466125o.A0i(this.A01).A07(AbstractC465925m.A0l(((MessageComposerBottomSheet) this).A06));
        if (c0dfA07 != null) {
            ((AbstractC82213mP) interfaceC001000l.getValue()).setHint(AbstractC466425r.A0x(this, this.A08.A0K(c0dfA07), new Object[1], 0, R.string._name_removed__res_0x7f1237cd));
        }
    }
}
