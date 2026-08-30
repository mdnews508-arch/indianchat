package com.whatsapp.chatinfo.view.custom;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C000700h;
import X.C05C;
import X.C0FZ;
import X.C13B;
import X.C3Hn;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class CreatorPrivacyNewsletterBottomSheet extends PhoneNumberHiddenInNewsletterBottomSheet {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final C05C A01 = AbstractC466525s.A0Q();
    public final C13B A03 = AbstractC466325q.A0g();

    @Override // com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet, com.whatsapp.chatinfo.view.custom.PnhWithBulletsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = ((PnhWithBulletsBottomSheet) this).A03;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D != null) {
            AbstractC81763lf.A1E(textViewA0D);
        }
        AbstractC466725u.A14(AbstractC465925m.A05(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = ((PnhWithBulletsBottomSheet) this).A02;
        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
        if (imageViewA0D != null) {
            imageViewA0D.setImageResource(R.drawable.newsletter_mv_upsell);
        }
        ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l2);
        if (imageViewA0D2 != null) {
            C3Hn.A01(imageViewA0D2, this, this.A01.A00);
        }
        PhoneNumberHiddenInNewsletterBottomSheet.A00(AbstractC31894DxJ.A0w(((PnhWithBulletsBottomSheet) this).A01), R.drawable.ic_public);
        PhoneNumberHiddenInNewsletterBottomSheet.A00(AbstractC31894DxJ.A0w(((PnhWithBulletsBottomSheet) this).A05), R.drawable.ic_visibility_off);
        PhoneNumberHiddenInNewsletterBottomSheet.A00(AbstractC31894DxJ.A0w(((PnhWithBulletsBottomSheet) this).A07), R.drawable.vec_ic_shield);
    }
}
