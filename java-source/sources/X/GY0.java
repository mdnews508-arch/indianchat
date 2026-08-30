package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class GY0 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A01 = AnonymousClass056.A00(4979);
    public final InterfaceC001000l A04 = C42276Iio.A00(C02S.A0C, this, 4);

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    public final void A00(TextView textView, C1DO c1do, boolean z) {
        String strA0E;
        C12T c12t;
        int i;
        C000700h.A0B(textView, c1do);
        if (z) {
            Context contextA05 = AbstractC466125o.A05(textView);
            long jA00 = AbstractC166197Ug.A00(c1do, c1do.A0F);
            long jA02 = AbstractC466325q.A02(this.A02);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            String strA00 = BH6.A00(AbstractC465925m.A0j(interfaceC001500s), jA00);
            if (AbstractC37391Gat.A0A(jA00, jA02)) {
                i = R.string._name_removed__res_0x7f1238d7;
            } else if (AbstractC466225p.A1X(AbstractC37391Gat.A00(AbstractC466025n.A1I(), jA02, jA00), -1)) {
                i = R.string._name_removed__res_0x7f1238d8;
            } else {
                boolean zA09 = AbstractC37391Gat.A09(jA00, jA02);
                C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
                strA0E = AbstractC465925m.A18(contextA05, strA00, AbstractC466525s.A1a(zA09 ? C0FK.A06(c0fjA0j, jA00) : C0FK.A05(c0fjA0j, jA00), 0), 1, R.string._name_removed__res_0x7f1238d6);
            }
            strA0E = AbstractC466725u.A0h(contextA05, strA00, new Object[1], 0, i);
            textView.setText(strA0E);
            if (AnonymousClass000.A0B(this.A04)) {
                textView.setTextSize(((GWE) C05C.A02(this.A01)).A04(textView.getResources()));
                return;
            }
            WDSTextView wDSTextView = (WDSTextView) textView;
            if (((GWE) C05C.A02(this.A01)).A00 == 1) {
                c12t = C12T.WDS_FONT_BODY2_EMPHASIZED;
            } else {
                c12t = C12T.WDS_FONT_BODY3_EMPHASIZED;
            }
            wDSTextView.setWdsTextAppearance(c12t);
        }
        C05C.A03(this.A02);
        strA0E = AbstractC31973Dya.A0E(AbstractC466225p.A0l(this.A03), c1do.A0F);
        C000700h.A09(strA0E);
        textView.setText(strA0E);
        if (AnonymousClass000.A0B(this.A04)) {
            textView.setTextSize(((GWE) C05C.A02(this.A01)).A04(textView.getResources()));
            return;
        }
        WDSTextView wDSTextView2 = (WDSTextView) textView;
        if (((GWE) C05C.A02(this.A01)).A00 == 1) {
            c12t = C12T.WDS_FONT_BODY2_EMPHASIZED;
        } else {
            c12t = C12T.WDS_FONT_BODY3_EMPHASIZED;
        }
        wDSTextView2.setWdsTextAppearance(c12t);
    }
}
