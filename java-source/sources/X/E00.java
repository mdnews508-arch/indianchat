package X;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public class E00 extends LinearLayout {
    public View A00;
    public View A01;
    public LinearLayout A02;
    public C016207r A03;
    public C0AO A04;
    public C13B A05;
    public TextEmojiLabel A06;
    public WaImageView A07;

    public E00(Context context, C0FJ c0fj, C20320vD c20320vD, C34722FUk c34722FUk, int i, boolean z) {
        String string;
        String strA0d;
        super(context);
        this.A03 = AbstractC466225p.A0a();
        this.A05 = AbstractC466725u.A0V();
        this.A04 = AbstractC466225p.A0t();
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e09ee, this);
        this.A01 = C0S4.A04(this, R.id.incentive_info_container);
        this.A00 = C0S4.A04(this, R.id.incentive_message_divider);
        this.A07 = (WaImageView) C0S4.A04(this, R.id.incentive_icon);
        this.A06 = AbstractC31895DxK.A0k(this, R.id.incentive_info_text);
        this.A02 = AbstractC31895DxK.A0B(this, R.id.incentive_blurb_container);
        this.A01.setVisibility(0);
        if (z) {
            this.A00.setVisibility(0);
        }
        InterfaceC37054GOs interfaceC37054GOs = c34722FUk.A09.A00;
        C20320vD c20320vD2 = ((C36523G2v) interfaceC37054GOs).A02;
        String str = c34722FUk.A0C;
        String string2 = context.getString(R.string._name_removed__res_0x7f121eed);
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i != 4) {
                        if (i != 5 && i != 7) {
                            return;
                        }
                    } else if (c34722FUk.A01 != 0) {
                        return;
                    }
                }
                Runnable[] runnableArr = new Runnable[1];
                GAO.A00(runnableArr, 39, 0);
                SpannableString spannableStringA05 = this.A05.A05(this.A06.getContext(), string2, runnableArr, new String[]{"fine-print"}, new String[]{str});
                AbstractC466625t.A1R(this.A04, this.A06);
                AbstractC466625t.A1Q(this.A03, this.A06);
                this.A06.setText(spannableStringA05);
                this.A02.getBackground().setLevel(1);
            } else {
                if (c34722FUk.A00 != 0) {
                    return;
                }
                this.A06.setText(R.string._name_removed__res_0x7f121eef);
                this.A02.getBackground().setLevel(1);
            }
            this.A07.setVisibility(8);
            return;
        }
        if (c20320vD.A00.compareTo(c20320vD2.A00) >= 0) {
            String str2 = c34722FUk.A0E;
            InterfaceC37054GOs interfaceC37054GOs2 = c34722FUk.A07;
            if (interfaceC37054GOs2 != null) {
                C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs2;
                strA0d = AbstractC466925w.A0d(context, AbstractC34918Fb7.A00(context, c0fj, c36523G2v.A01, c36523G2v.A02).toString(), R.string._name_removed__res_0x7f121ee8);
            } else {
                strA0d = null;
            }
            Runnable[] runnableArr2 = new Runnable[1];
            GAO.A00(runnableArr2, 38, 0);
            SpannableString spannableStringA06 = this.A05.A05(this.A06.getContext(), strA0d, runnableArr2, new String[]{"cashback-terms"}, new String[]{str2});
            AbstractC466625t.A1R(this.A04, this.A06);
            AbstractC466625t.A1Q(this.A03, this.A06);
            this.A06.setText(spannableStringA06);
            this.A02.getBackground().setLevel(0);
            this.A07.setVisibility(0);
            return;
        }
        InterfaceC37054GOs interfaceC37054GOs3 = c34722FUk.A07;
        if (interfaceC37054GOs3 == null || interfaceC37054GOs == null) {
            string = null;
        } else {
            C20320vD c20320vD3 = ((C36523G2v) interfaceC37054GOs).A02;
            C36523G2v c36523G2v2 = (C36523G2v) interfaceC37054GOs3;
            InterfaceC20270v8 interfaceC20270v8 = c36523G2v2.A01;
            String string3 = AbstractC34918Fb7.A00(context, c0fj, interfaceC20270v8, c20320vD3).toString();
            String string4 = AbstractC34918Fb7.A00(context, c0fj, interfaceC20270v8, c36523G2v2.A02).toString();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(string4, string3, objArrA1a, 0);
            string = context.getString(R.string._name_removed__res_0x7f121eee, objArrA1a);
        }
        this.A06.setText(string);
        this.A02.getBackground().setLevel(0);
        this.A07.setVisibility(0);
    }
}
