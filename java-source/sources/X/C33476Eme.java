package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.Eme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33476Eme extends E4f {
    public final C27351Gy A00;
    public final C15540my A01;
    public final C08Y A02;
    public final C04220Jj A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33476Eme(InterfaceC02960Do interfaceC02960Do, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C08Y c08y, FVT fvt, C32088E3k c32088E3k, C04220Jj c04220Jj, boolean z) {
        super(interfaceC02960Do, interfaceC22650z9, fvt, c32088E3k, z);
        AbstractC466425r.A1S(fvt, c15540my, c04220Jj, 4);
        C000700h.A0A(c08y, 7);
        this.A01 = c15540my;
        this.A03 = c04220Jj;
        this.A02 = c08y;
        this.A00 = new C27351Gy(new E47(9), this);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        AbstractC02700Ci abstractC02700CiA09;
        boolean z;
        String string;
        C0DF c0df;
        C0DF c0df2;
        C000700h.A0A(c1jz, 0);
        FB3 fb3 = (FB3) this.A00.A02.get(i);
        if ((fb3 instanceof C33472Ema) && (c1jz instanceof E82)) {
            C34605FPu c34605FPu = ((C33472Ema) fb3).A00;
            E82 e82 = (E82) c1jz;
            FNR fnr = c34605FPu.A01;
            if (fnr != null) {
                C0DF c0df3 = fnr.A00;
                if (c0df3 == null) {
                    String str = fnr.A01;
                    if (str != null) {
                        ((E4f) e82.A04).A02.A01(e82.A03, null, str);
                    }
                } else {
                    ((E4f) e82.A04).A01.ALc(e82.A03, c0df3);
                }
            }
            TextEmojiLabel textEmojiLabel = e82.A02;
            textEmojiLabel.A0K(c34605FPu.A03, null, 0, false);
            if (fnr != null && (c0df2 = fnr.A00) != null) {
                abstractC02700CiA09 = c0df2.A09();
                if (abstractC02700CiA09 != null) {
                    z = true;
                    if (!e82.A04.A02.BKS(abstractC02700CiA09)) {
                    }
                }
                TextView textView = e82.A01;
                if (z) {
                    string = AbstractC148866g8.A06(e82).getString(R.string._name_removed__res_0x7f123584);
                } else if (fnr != null || (c0df = fnr.A00) == null) {
                    string = null;
                } else {
                    string = e82.A04.A01.A0A(c0df, -1, false).A01;
                }
                textView.setText(string);
                View view = e82.A0I;
                view.setContentDescription(AnonymousClass000.A04(textView.getText(), " ", AbstractC466625t.A17(textEmojiLabel.getText())));
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA09);
                UXLog.setOnClickListener(view, userJidA0r != null ? new ViewOnClickListenerC35355FiF(e82, userJidA0r, e82.A04, 2) : null, 1785485738);
                if (this.A04) {
                    C35515Fkq.A00(((E4f) this).A00, super.A03.A0g(e82.A00, c34605FPu.A00), GCI.A00(e82, 15), 10);
                }
            }
            abstractC02700CiA09 = null;
            z = false;
            TextView textView2 = e82.A01;
            if (z) {
                string = AbstractC148866g8.A06(e82).getString(R.string._name_removed__res_0x7f123584);
            } else if (fnr != null) {
                string = null;
            } else {
                string = null;
            }
            textView2.setText(string);
            View view2 = e82.A0I;
            view2.setContentDescription(AnonymousClass000.A04(textView2.getText(), " ", AbstractC466625t.A17(textEmojiLabel.getText())));
            UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700CiA09);
            UXLog.setOnClickListener(view2, userJidA0r2 != null ? new ViewOnClickListenerC35355FiF(e82, userJidA0r2, e82.A04, 2) : null, 1785485738);
            if (this.A04) {
                C35515Fkq.A00(((E4f) this).A00, super.A03.A0g(e82.A00, c34605FPu.A00), GCI.A00(e82, 15), 10);
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            i2 = R.layout._name_removed__res_0x7f0e0de5;
        } else {
            List list2 = C1JZ.A0J;
            i2 = R.layout._name_removed__res_0x7f0e0de4;
            if (i != 2) {
                return new E82(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0de3, false), this);
            }
        }
        return new E76(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, i2, false), this);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((FB3) this.A00.A02.get(i)).A00.intValue();
    }
}
