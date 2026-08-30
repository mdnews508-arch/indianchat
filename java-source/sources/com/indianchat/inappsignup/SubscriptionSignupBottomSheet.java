package com.whatsapp.inappsignup;

import X.AJ4;
import X.AJC;
import X.AbstractC000900k;
import X.AbstractC202168rl;
import X.AbstractC40955HzZ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C122095cY;
import X.C16c;
import X.C203708uM;
import X.C23901AfG;
import X.GYD;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.RunnableC23824Adz;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class SubscriptionSignupBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466125o.A0F();
    public final C05C A01 = C05D.A00(99180);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A04 = AbstractC466025n.A0q();
    public final InterfaceC001000l A06 = AbstractC000900k.A00(C02S.A0C, new C23901AfG(this, 3));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1331, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        Bundle bundle2;
        String string2;
        Uri uri;
        Bundle bundle3;
        String string3;
        ViewGroup viewGroup;
        int iIndexOfChild;
        C0DF c0dfA0T;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 == null || (string = bundle4.getString("arg_business_name")) == null || (bundle2 = ((Fragment) this).A06) == null || (string2 = bundle2.getString("arg_privacy_policy_url")) == null || (uri = Uri.parse(string2)) == null || (bundle3 = ((Fragment) this).A06) == null || (string3 = bundle3.getString("arg_sender_jid")) == null) {
            return;
        }
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.security_description_close_button);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.security_bottom_sheet_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.security_bottom_sheet_summary);
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.security_provider_learn_more_button);
        imageView.setImageTintList(C04Y.A03(A1A(), R.color._name_removed__res_0x7f060891));
        UXLog.setOnClickListener(imageView, AJ4.A00(this, 41), -802294797);
        AbstractC466525s.A1G(textViewA09, this, new Object[]{string}, R.string._name_removed__res_0x7f121ec4);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(27860);
        int i = R.string._name_removed__res_0x7f121ec2;
        if (iA0Y == 2) {
            i = R.string._name_removed__res_0x7f121ec7;
        }
        textViewA010.setText(AbstractC466525s.A0d(this.A04).A0A(A19(), new RunnableC23824Adz(uri, this, 1), AbstractC466725u.A0j(this, "privacy_policy", new Object[1], 0, i), "privacy_policy", AbstractC81803lj.A09(A19())));
        AbstractC466125o.A1Q(textViewA010, AbstractC465925m.A0b(interfaceC001500s));
        wDSButton.setText(R.string._name_removed__res_0x7f121ec1);
        wDSButton.setIcon(R.drawable.ic_open_in_new);
        UXLog.setOnClickListener(wDSButton, AJC.A00(uri, this, 10), 1589737583);
        if (!(view instanceof LinearLayout) || (viewGroup = (ViewGroup) view) == null || (iIndexOfChild = viewGroup.indexOfChild(AbstractC466125o.A0A(view, R.id.security_provider_learn_more_button))) < 0) {
            return;
        }
        Context contextA1A = A1A();
        Resources resources = contextA1A.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ea);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706e8);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706e9);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706e7);
        LinearLayout linearLayout = new LinearLayout(contextA1A);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setPadding(dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2, 0);
        WaImageView waImageView = new WaImageView(contextA1A);
        waImageView.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        waImageView.setClipToOutline(true);
        waImageView.setOutlineProvider(new C203708uM(6));
        waImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        linearLayout.addView(waImageView);
        WaTextView waTextView = new WaTextView(contextA1A);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginStart(dimensionPixelSize4);
        waTextView.setLayoutParams(layoutParams2);
        AbstractC466525s.A1G(waTextView, this, new Object[]{string}, R.string._name_removed__res_0x7f121ec3);
        linearLayout.addView(waTextView);
        viewGroup.addView(linearLayout, iIndexOfChild + 1);
        UserJid userJidA0r = AbstractC202168rl.A0r(string3);
        if (userJidA0r == null || (c0dfA0T = AbstractC466325q.A0T(this.A03, userJidA0r)) == null) {
            return;
        }
        ((InterfaceC22650z9) this.A06.getValue()).ALc(waImageView, c0dfA0T);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }

    public static final void A00(Uri uri, SubscriptionSignupBottomSheet subscriptionSignupBottomSheet) {
        UserJid userJidA0r;
        Bundle bundle = ((Fragment) subscriptionSignupBottomSheet).A06;
        String string = bundle != null ? bundle.getString("arg_signup_id") : null;
        Bundle bundle2 = ((Fragment) subscriptionSignupBottomSheet).A06;
        String string2 = bundle2 != null ? bundle2.getString("arg_sender_jid") : null;
        if (string != null && string2 != null && (userJidA0r = AbstractC202168rl.A0r(string2)) != null) {
            ((GYD) C05C.A02(subscriptionSignupBottomSheet.A01)).A02(string, userJidA0r, 15);
        }
        subscriptionSignupBottomSheet.A2H();
        C05C.A03(subscriptionSignupBottomSheet.A05);
        AbstractC40955HzZ.A00(subscriptionSignupBottomSheet.A1A(), C16c.A0G(uri));
    }
}
