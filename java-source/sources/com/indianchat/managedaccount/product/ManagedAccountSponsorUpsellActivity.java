package com.whatsapp.managedaccount.product;

import X.AJ0;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass919;
import X.C000700h;
import X.C05630Ow;
import X.C05C;
import X.C0C7;
import X.C0I6;
import X.C203518u2;
import X.C24566ArD;
import X.C24583ArU;
import X.C3Hn;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountSponsorUpsellActivity extends C0I6 {
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A01 = AbstractC466025n.A0Y();
    public final C05C A02 = AbstractC466525s.A0Q();
    public final InterfaceC001000l A03 = C24583ArU.A00(this, C24566ArD.A00(this, 25), C24566ArD.A00(this, 24), AbstractC466425r.A1B(AnonymousClass919.class), 30);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC202218rq.A1J(this, R.layout._name_removed__res_0x7f0e0f5b);
        ((Toolbar) findViewById(R.id.sponsor_upsell_toolbar)).setNavigationOnClickListener(AJ0.A00(this, 17));
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.sponsor_upsell_header_icon);
        C3Hn c3Hn = (C3Hn) C05C.A02(this.A02);
        C000700h.A09(imageViewA0F);
        c3Hn.A03(this, imageViewA0F);
        this.A03.getValue();
        boolean zA0w = C05C.A00(((C05630Ow) C05C.A02(this.A01)).A00).A0w(30174);
        int i = R.string._name_removed__res_0x7f12335d;
        int i2 = R.string._name_removed__res_0x7f12335a;
        int i3 = R.string._name_removed__res_0x7f123357;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f12335e;
            i2 = R.string._name_removed__res_0x7f12335b;
            i3 = R.string._name_removed__res_0x7f123358;
        }
        AbstractC466425r.A0C(this, R.id.sponsor_upsell_title).setText(i);
        AbstractC466425r.A0C(this, R.id.sponsor_upsell_bullet_text_1).setText(i3);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.sponsor_upsell_description);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12335c);
        String strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, i2);
        SpannableString spannableString = new SpannableString(strA0h);
        int iA0N = C0C7.A0N(strA0h, strA1M, 0, false);
        if (iA0N >= 0) {
            C203518u2 c203518u2 = new C203518u2(this, 3);
            int length = strA1M.length() + iA0N;
            spannableString.setSpan(c203518u2, iA0N, length, 33);
            spannableString.setSpan(new StyleSpan(1), iA0N, length, 33);
        }
        textViewA0C.setText(spannableString);
        AbstractC466525s.A1F(textViewA0C);
    }
}
