package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: renamed from: X.E5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32123E5b extends AbstractC236011x {
    public final LayoutInflater A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final NewsletterInfoActivity A05;
    public final InterfaceC22650z9 A06;
    public final C28971Nl A07;
    public final List A08;
    public final List A09;

    public C32123E5b(LayoutInflater layoutInflater, NewsletterInfoActivity newsletterInfoActivity, InterfaceC22650z9 interfaceC22650z9, C28971Nl c28971Nl) {
        C000700h.A0A(layoutInflater, 1);
        this.A05 = newsletterInfoActivity;
        this.A00 = layoutInflater;
        this.A06 = interfaceC22650z9;
        this.A07 = c28971Nl;
        this.A02 = C05D.A00(33223);
        this.A04 = AbstractC466125o.A0F();
        this.A03 = AbstractC466025n.A0o();
        this.A01 = AbstractC466025n.A0O();
        this.A08 = AbstractC32971bt.A0W();
        this.A09 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new ESQ(AbstractC466425r.A09(this.A00, viewGroup, R.layout._name_removed__res_0x7f0e0b8e, false), this);
        }
        if (i == 1) {
            List list2 = C1JZ.A0J;
            return new ESR(AbstractC466425r.A09(this.A00, viewGroup, R.layout._name_removed__res_0x7f0e0db8, false), this);
        }
        if (i != 2) {
            throw AbstractC148916gD.A0Q("Unknown type: ", AnonymousClass000.A08(), i);
        }
        List list3 = C1JZ.A0J;
        return new ESP(AbstractC466425r.A09(this.A00, viewGroup, R.layout._name_removed__res_0x7f0e0daa, false), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A08.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        E6T e6t = (E6T) c1jz;
        C000700h.A0A(e6t, 0);
        AbstractC34000F1t abstractC34000F1t = (AbstractC34000F1t) this.A08.get(i);
        if (e6t instanceof ESQ) {
            C000700h.A0A(abstractC34000F1t, 0);
            C00K.A0B(abstractC34000F1t instanceof EST);
            View view = ((ESQ) e6t).A00;
            if (view instanceof WDSSectionHeader) {
                ((WDSSectionHeader) view).setHeaderText(((EST) abstractC34000F1t).A00);
                return;
            } else {
                if (view instanceof WaTextView) {
                    TextView textView = (TextView) view;
                    textView.setText(((EST) abstractC34000F1t).A00);
                    AbstractC29101Ny.A0B(textView);
                    return;
                }
                return;
            }
        }
        if (e6t instanceof ESP) {
            ESP esp = (ESP) e6t;
            C000700h.A0A(abstractC34000F1t, 0);
            esp.A00.setText(R.string._name_removed__res_0x7f1239b6);
            C0TT c0ttA18 = AbstractC466225p.A18(esp.A0I, R.id.invite_admins_button_viewstub);
            C32123E5b c32123E5b = esp.A01;
            C18M c18mA0G = AbstractC466125o.A0o(c32123E5b.A01).A0G(c32123E5b.A07);
            if (!(c18mA0G instanceof EXL) || c18mA0G == null) {
                return;
            }
            c0ttA18.A05(0);
            c0ttA18.A06(ViewOnClickListenerC35402Fj0.A00(c18mA0G, c32123E5b, 18));
            return;
        }
        ESR esr = (ESR) e6t;
        C000700h.A0A(abstractC34000F1t, 0);
        C00K.A0B(abstractC34000F1t instanceof ESS);
        C0DF c0df = ((ESS) abstractC34000F1t).A00.A00;
        C1KT c1kt = esr.A01;
        TextEmojiLabel textEmojiLabel = c1kt.A06;
        textEmojiLabel.setText((CharSequence) null);
        C32123E5b c32123E5b2 = esr.A03;
        NewsletterInfoActivity newsletterInfoActivity = c32123E5b2.A05;
        AbstractC466325q.A12(newsletterInfoActivity, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        TextEmojiLabel textEmojiLabel2 = esr.A02;
        AbstractC466325q.A12(newsletterInfoActivity, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        C28431Li c28431LiA08 = AbstractC466625t.A0R(c32123E5b2.A03).A08(c0df, 2);
        C000700h.A06(c28431LiA08);
        c1kt.A07(c28431LiA08, c0df, null, 2, c0df.A0U());
        c32123E5b2.A06.ALc(esr.A00, c0df);
        String str = c0df.A05;
        if (str == null || C0C7.A0p(str)) {
            i2 = 8;
        } else {
            textEmojiLabel2.A0K(c0df.A05, null, 0, false);
            i2 = 0;
        }
        textEmojiLabel2.setVisibility(i2);
        View view2 = esr.A0I;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC35391Fip.A00(c32123E5b2, c28431LiA08, c0df, 4), -986184623);
        C000700h.A05(view2);
        view2.setForeground(AbstractC31896DxL.A09(view2, R.drawable.selector_orange_gradient));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A08.get(i);
        if (obj instanceof EST) {
            return 0;
        }
        return AbstractC81793li.A03(obj instanceof ESS ? 1 : 0);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return i;
    }
}
