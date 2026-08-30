package com.whatsapp.settings.ui;

import X.AbstractC35851hq;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0JK;
import X.C119875Xc;
import X.C143226Si;
import X.C37685GhR;
import X.C3Hn;
import X.C6L4;
import X.C6SZ;
import X.C84343px;
import X.C86513vc;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC125735ip;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127735m6;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class PasswordSetFragment extends Fragment {
    public final InterfaceC001000l A04 = C6SZ.A00(this, C6SZ.A01(this, 39), new C143226Si(this, 26), AbstractC466425r.A1B(C86513vc.class), 40);
    public final C05C A03 = AbstractC466525s.A0Q();
    public final C05C A01 = AnonymousClass056.A00(82555);
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC466025n.A0L();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08af, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.password_icon);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A03.A00);
        }
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.password_subtitle);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123bd9);
        String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123c69);
        int iA01 = AbstractC39171nW.A01(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        SpannableStringBuilder spannableStringBuilderA0F = AbstractC81823ll.A0F(strA0u, strA0u2);
        spannableStringBuilderA0F.setSpan(new C84343px(this, iA01, 3), spannableStringBuilderA0F.length() - strA0u2.length(), spannableStringBuilderA0F.length(), 0);
        waTextViewA0Y.setText(spannableStringBuilderA0F);
        AbstractC466525s.A1F(waTextViewA0Y);
        waTextViewA0Y.setFocusable(true);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(AbstractC466225p.A0u(this.A02), waTextViewA0Y);
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.change_password_row), ViewOnClickListenerC127735m6.A00(this, 47), 1448617589);
        A1I().A2j(new C0JK() { // from class: X.5nN
            @Override // X.C0JK
            public void BeS(MenuInflater menuInflater, Menu menu) {
                String string;
                AbstractC466225p.A1P(menu, 0, menuInflater);
                menu.clear();
                menuInflater.inflate(R.menu._name_removed__res_0x7f110024, menu);
                MenuItem menuItemFindItem = menu.findItem(R.id.delete_password);
                int iA02 = AbstractC39171nW.A01(this.A00.A1A(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
                CharSequence title = menuItemFindItem.getTitle();
                if (title == null || (string = title.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                SpannableString spannableString = new SpannableString(string);
                spannableString.setSpan(new ForegroundColorSpan(iA02), 0, spannableString.length(), 0);
                menuItemFindItem.setTitle(spannableString);
            }

            @Override // X.C0JK
            public /* synthetic */ void Bpw(Menu menu) {
            }

            @Override // X.C0JK
            public boolean Bpx(MenuItem menuItem) {
                C000700h.A0A(menuItem, 0);
                if (menuItem.getItemId() != R.id.delete_password) {
                    return false;
                }
                com.whatsapp.infra.logging.Log.i("PasswordSet/deletePasswordClicked");
                PasswordSetFragment passwordSetFragment = this.A00;
                C119875Xc.A00((C119875Xc) C05C.A02(passwordSetFragment.A01)).A07(new L1W(), "password_settings", "click_delete_password", "tapped");
                PasswordSetFragment.A00(passwordSetFragment, false);
                return true;
            }

            @Override // X.C0JK
            public /* synthetic */ void Bv3(Menu menu) {
            }
        }, A1M());
        AbstractC466025n.A1W(C6L4.A02(this, null, 21), AbstractC466625t.A0G(this));
    }

    public static final void A00(PasswordSetFragment passwordSetFragment, boolean z) {
        WDSButton wDSButton;
        ActivityC03770Ho activityC03770HoA1H = passwordSetFragment.A1H();
        if (activityC03770HoA1H != null) {
            int i = R.string._name_removed__res_0x7f123bc3;
            if (z) {
                i = R.string._name_removed__res_0x7f123bc2;
            }
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03770HoA1H);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bc4);
            c37685GhRA0y.A0K(i);
            DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 12);
            DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, passwordSetFragment, 33, R.string._name_removed__res_0x7f124e3e);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
            dialogInterfaceC37686GhWCreate.show();
            Button button = dialogInterfaceC37686GhWCreate.A00.A0H;
            if (!(button instanceof WDSButton) || (wDSButton = (WDSButton) button) == null) {
                return;
            }
            AbstractC466425r.A1M(wDSButton);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C119875Xc.A00((C119875Xc) C05C.A02(this.A01)).A09("password_settings");
    }
}
