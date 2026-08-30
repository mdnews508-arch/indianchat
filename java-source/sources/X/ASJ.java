package X;

import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes6.dex */
public final class ASJ implements P6N {
    public View A00;
    public final C48688MPk A01;
    public final C23060AEm A02;
    public final C016207r A03;

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        return this.A02.A04(AbstractC466125o.A05(this.A01), this.A03);
    }

    public ASJ(C48688MPk c48688MPk, C23060AEm c23060AEm, C016207r c016207r) {
        AbstractC466325q.A15(c016207r, c23060AEm);
        this.A03 = c016207r;
        this.A01 = c48688MPk;
        this.A02 = c23060AEm;
    }

    @Override // X.P6N
    public void Cau() {
        if (CSl() && this.A00 == null) {
            C48688MPk c48688MPk = this.A01;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e06a2);
            this.A00 = viewA02;
            C000700h.A06(viewA02);
            c48688MPk.addView(viewA02);
        }
        View viewA03 = this.A00;
        if (viewA03 == null) {
            C48688MPk c48688MPk2 = this.A01;
            viewA03 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk2), c48688MPk2, R.layout._name_removed__res_0x7f0e06a2);
            this.A00 = viewA03;
            C000700h.A06(viewA03);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewA03, R.id.smb_upsell_chat_banner_description);
        C48688MPk c48688MPk3 = this.A01;
        Spanned spannedFromHtml = Html.fromHtml(c48688MPk3.getContext().getString(R.string._name_removed__res_0x7f123dcc));
        C000700h.A06(spannedFromHtml);
        textEmojiLabel.A0K(spannedFromHtml, null, 0, false);
        c48688MPk3.setBackgroundResource(C0Sc.A00(c48688MPk3.getContext(), R.attr._name_removed__res_0x7f040140, R.color._name_removed__res_0x7f0601b1));
        UXLog.setOnClickListener(c48688MPk3, AJ1.A00(this, 28), 126557969);
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewA03, R.id.close), AJ1.A00(this, 29), -1654406605);
        viewA03.setVisibility(0);
        C23060AEm.A00(this.A02, 1);
    }
}
