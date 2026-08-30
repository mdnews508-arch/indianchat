package com.whatsapp.settings.ui;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81823ll;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C04240Jl;
import X.C05C;
import X.C0AO;
import X.C0Sc;
import X.C119875Xc;
import X.C13B;
import X.C223639u6;
import X.C3Hn;
import X.InterfaceC001500s;
import X.RunnableC138956An;
import X.RunnableC139226Bu;
import X.ViewOnClickListenerC127735m6;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class PasswordNotSetFragment extends Fragment {
    public final C05C A06 = AbstractC466525s.A0Q();
    public final C05C A03 = AnonymousClass056.A00(82555);
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A05 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A07 = AnonymousClass056.A00(1286);
    public final C05C A04 = AnonymousClass056.A00(82084);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08ae, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.create_password_button), ViewOnClickListenerC127735m6.A00(this, 46), 207274050);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.password_icon);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A06.A00);
        }
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.password_subtitle);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123bd4);
        String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123c69);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        SpannableStringBuilder spannableStringBuilderA0F = AbstractC81823ll.A0F(strA0u, ((C13B) interfaceC001500s.get()).A08(A1A(), new RunnableC139226Bu(this, 4), strA0u2, AbstractC466825v.A01(A1A()), true));
        C000700h.A06(spannableStringBuilderA0F);
        waTextViewA0Y.setText(spannableStringBuilderA0F);
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        AbstractC466125o.A1Q(waTextViewA0Y, AbstractC465925m.A0b(interfaceC001500s2));
        waTextViewA0Y.setFocusable(true);
        Rect rect = AbstractC35851hq.A0A;
        InterfaceC001500s interfaceC001500s3 = this.A05.A00;
        AbstractC466625t.A1R((C0AO) interfaceC001500s3.get(), waTextViewA0Y);
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(33003)) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.password_privacy_policy_footer);
            textEmojiLabel.setVisibility(0);
            AbstractC466625t.A1Q(AbstractC465925m.A0b(interfaceC001500s2), textEmojiLabel);
            textEmojiLabel.setFocusable(true);
            AbstractC466625t.A1R((C0AO) interfaceC001500s3.get(), textEmojiLabel);
            C015707m c015707mA00 = ((C223639u6) C05C.A02(this.A04)).A00();
            String[] strArr = {AbstractC466525s.A0w(((C04240Jl) C05C.A02(this.A07)).A01("https://www.whatsapp.com/legal/privacy-policy", AbstractC465925m.A1Z(c015707mA00.first), AbstractC465925m.A1Z(c015707mA00.second), false))};
            textEmojiLabel.setText(((C13B) interfaceC001500s.get()).A06(A1A(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123bd5), new Runnable[]{new RunnableC138956An(4)}, new String[]{"privacy-policy"}, strArr, C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C119875Xc.A00((C119875Xc) C05C.A02(this.A03)).A09("password_settings");
    }
}
