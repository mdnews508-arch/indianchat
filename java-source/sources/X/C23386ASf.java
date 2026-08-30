package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;

/* JADX INFO: renamed from: X.ASf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23386ASf implements B4I {
    public final View A00;
    public final InterfaceC001000l A03;
    public final C05C A01 = C05D.A00(2962);
    public final C05C A02 = AbstractC466025n.A0q();
    public final C016207r A04 = AbstractC466325q.A0J();

    @Override // X.B4I
    public void BZ3(B4J b4j) {
        C23388ASh c23388ASh = b4j instanceof C23388ASh ? (C23388ASh) b4j : null;
        View view = this.A00;
        if (!(view instanceof WaTextView)) {
            if (view instanceof WDSSectionFooter) {
                if (c23388ASh == null || !c23388ASh.A00) {
                    ((WDSSectionFooter) view).setFooterText(R.string._name_removed__res_0x7f12072c);
                    return;
                } else {
                    ((WDSSectionFooter) view).setFooterTextWithLink(AbstractC466025n.A1M((Context) AbstractC466025n.A1L(this.A03), R.string._name_removed__res_0x7f12072d), "third-party-settings", EnumC33933Eze.A03, new C35901hv(this.A04), new RunnableC23817Ads(this, 14));
                    return;
                }
            }
            return;
        }
        if (c23388ASh == null || !c23388ASh.A00) {
            ((TextView) view).setText(R.string._name_removed__res_0x7f12072c);
            return;
        }
        TextView textView = (TextView) view;
        C13B c13bA0d = AbstractC466525s.A0d(this.A02);
        InterfaceC001000l interfaceC001000l = this.A03;
        textView.setText(c13bA0d.A09((Context) AbstractC466025n.A1L(interfaceC001000l), new RunnableC23817Ads(this, 13), AbstractC466025n.A1M((Context) AbstractC466025n.A1L(interfaceC001000l), R.string._name_removed__res_0x7f12072d), "third-party-settings"));
        AbstractC466125o.A1Q(textView, this.A04);
    }

    public C23386ASf(View view) {
        this.A03 = C23918AfX.A01(view, 22);
        this.A00 = AbstractC466025n.A03(view, R.id.block_list_footer_text);
    }
}
