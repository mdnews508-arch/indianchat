package com.whatsapp.glasses.ui;

import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0JT;
import X.C1DO;
import X.C33663Epv;
import X.C3GX;
import X.C3KI;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import X.InterfaceC04210Ji;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class CodecAvatarPrivateProcessingBottomSheet extends WDSBottomSheetDialogFragment {
    public String A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A02 = C05D.A00(16412);
    public final C05C A05 = AnonymousClass056.A00(2574);
    public final C05C A06 = AnonymousClass056.A00(3191);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2 != null ? bundle2.getString("peer_name") : null;
        Log.i("CodecAvatarPrivateProcessingBottomSheet/onViewCreated: setting up codec avatar private processing bottom sheet");
        String strA1E = this.A00;
        if (strA1E == null) {
            strA1E = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1224ad);
        }
        String strA0i = AbstractC466725u.A0i(AbstractC466625t.A0C(this), strA1E, new Object[1], 0, R.string._name_removed__res_0x7f1224af);
        String strA1E2 = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1224ae);
        SpannableString spannableString = new SpannableString(strA1E2);
        Context contextA1A = A1A();
        C0JT c0jtA16 = AbstractC466225p.A16(this.A03);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        spannableString.setSpan(new C33663Epv(contextA1A, (C0AO) interfaceC001500s.get(), (C1DO) null, (InterfaceC04210Ji) C05C.A02(this.A02), c0jtA16, "https://faq.whatsapp.com/2089630958184255/?helpref=uf_share"), 0, strA1E2.length(), 33);
        ((WDSTextLayout) view.findViewById(R.id.content)).setTextLayoutViewState(new C60962ps(C3GX.A00(C3KI.A00(this, 24), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1224ac)), null, new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, strA0i, AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f1224ab), 0), EnumC33815Exk.A02, null, spannableString, C02S.A00, true));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.footnote);
        if (textViewA0B != null) {
            textViewA0B.setFocusable(true);
            AbstractC466425r.A1K(textViewA0B, this.A01);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466925w.A0s(textViewA0B, interfaceC001500s);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2N(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e03c5;
    }
}
