package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.93b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2069893b extends AbstractC236011x {
    public final LayoutInflater A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final NewsletterInfoActivity A05;
    public final InterfaceC22650z9 A06;
    public final List A07;
    public final InterfaceC001000l A08;
    public final boolean A09;

    public final void A0i(List list) {
        List list2 = this.A07;
        list2.clear();
        if (this.A09 || list.size() <= 10) {
            list2.addAll(list);
        } else {
            list2.addAll(list.subList(0, 10));
            list2.add(C209449Dv.A00);
        }
        notifyDataSetChanged();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C209469Dx(AbstractC466425r.A09(this.A00, viewGroup, R.layout._name_removed__res_0x7f0e0db8, false), this);
        }
        if (i != 1) {
            throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
        }
        List list2 = C1JZ.A0J;
        return new C209459Dw(AbstractC466425r.A09(this.A00, viewGroup, R.layout._name_removed__res_0x7f0e0db7, false), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A07.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC2070593i abstractC2070593i = (AbstractC2070593i) c1jz;
        C000700h.A0A(abstractC2070593i, 0);
        AbstractC212439Xv abstractC212439Xv = (AbstractC212439Xv) this.A07.get(i);
        if (!(abstractC2070593i instanceof C209469Dx)) {
            C209459Dw c209459Dw = (C209459Dw) abstractC2070593i;
            UXLog.setOnClickListener(c209459Dw.A00, new Es4(c209459Dw.A01, 31), -486349238);
            return;
        }
        C209469Dx c209469Dx = (C209469Dx) abstractC2070593i;
        C000700h.A0A(abstractC212439Xv, 0);
        C00K.A0B(abstractC212439Xv instanceof C209439Du);
        C0DF c0df = ((C209439Du) abstractC212439Xv).A00;
        C1KT c1kt = c209469Dx.A01;
        TextEmojiLabel textEmojiLabel = c1kt.A06;
        textEmojiLabel.setText((CharSequence) null);
        C2069893b c2069893b = c209469Dx.A04;
        NewsletterInfoActivity newsletterInfoActivity = c2069893b.A05;
        AbstractC466325q.A12(newsletterInfoActivity, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        TextEmojiLabel textEmojiLabel2 = c209469Dx.A02;
        AbstractC466325q.A12(newsletterInfoActivity, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        C0TT c0tt = c209469Dx.A03;
        AbstractC466025n.A1R(newsletterInfoActivity, (TextView) c0tt.A01(), R.color._name_removed__res_0x7f0602e5);
        c0tt.A01().setBackgroundResource(R.drawable.group_info_label_gray);
        int i2 = 0;
        AbstractC466025n.A04(c0tt).setVisibility(0);
        ((TextView) c0tt.A01()).setText(R.string._name_removed__res_0x7f1230b5);
        c1kt.A08(c0df);
        c2069893b.A06.ALc(c209469Dx.A00, c0df);
        String str = c0df.A05;
        if (str == null || C0C7.A0p(str)) {
            i2 = 8;
        } else {
            textEmojiLabel2.A0K(c0df.A05, null, 0, false);
        }
        textEmojiLabel2.setVisibility(i2);
        View view = c209469Dx.A0I;
        view.setClickable(true);
        view.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC35403Fj1(c0df, c2069893b, 1));
        UXLog.setOnClickListener(view, new ViewOnClickListenerC35391Fip(c2069893b, c0df, c209469Dx, 6), 1317433745);
        view.setForeground(AbstractC81853lo.A00(view.getContext(), R.drawable.selector_orange_gradient));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A07.get(i);
        if (obj instanceof C209439Du) {
            return 0;
        }
        if (obj instanceof C209449Dv) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }

    public C2069893b(LayoutInflater layoutInflater, NewsletterInfoActivity newsletterInfoActivity, InterfaceC22650z9 interfaceC22650z9, boolean z) {
        AbstractC467025x.A10(newsletterInfoActivity, layoutInflater, interfaceC22650z9);
        this.A05 = newsletterInfoActivity;
        this.A00 = layoutInflater;
        this.A06 = interfaceC22650z9;
        this.A09 = z;
        this.A03 = C05D.A00(33223);
        this.A02 = C05D.A00(32896);
        this.A08 = AbstractC000900k.A01(new C36751GBw(this, 2));
        this.A01 = AnonymousClass056.A00(4513);
        this.A04 = AbstractC466025n.A0o();
        this.A07 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return i;
    }
}
