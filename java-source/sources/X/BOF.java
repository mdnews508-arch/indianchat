package X;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BOF extends C1HX {
    public static final BO5 A06 = new BO5(1);
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC22650z9 A03;
    public final Function1 A04;
    public final Function1 A05;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new BP4(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1212), this);
    }

    public BOF(InterfaceC22650z9 interfaceC22650z9, Function1 function1, Function1 function2) {
        super(A06);
        this.A03 = interfaceC22650z9;
        this.A04 = function1;
        this.A05 = function2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        WDSButton wDSButton;
        String str;
        String strA0h;
        int iA0N;
        BP4 bp4 = (BP4) c1jz;
        C000700h.A0A(bp4, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        C29111Cow c29111Cow = (C29111Cow) objA0i;
        C000700h.A0A(c29111Cow, 0);
        WDSTextView wDSTextView = bp4.A02;
        boolean z = c29111Cow.A06;
        wDSTextView.setText(z ? bp4.A0I.getContext().getString(R.string._name_removed__res_0x7f123e68) : c29111Cow.A04);
        C0DF c0df = c29111Cow.A02;
        BOF bof = bp4.A07;
        bof.A03.ALc(bp4.A00, c0df);
        String strA00 = F6A.A00(c29111Cow.A01);
        int i3 = c29111Cow.A00;
        int i4 = 0;
        boolean zA1X = AbstractC466225p.A1X(i3, 1);
        if (bof.A00) {
            if (zA1X) {
                if (c29111Cow.A05 == null) {
                    boolean z2 = c29111Cow.A07;
                    i2 = R.string._name_removed__res_0x7f123e62;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f123e63;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f123e63;
                }
                View view = bp4.A0I;
                strA0h = AbstractC466725u.A0h(view.getContext(), strA00, new Object[1], 0, i2);
                SpannableString spannableString = new SpannableString(strA0h);
                iA0N = C0C7.A0N(strA0h, " ·", 0, false);
                if (iA0N == -1) {
                    iA0N = strA0h.length();
                }
                spannableString.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(AbstractC466125o.A05(view), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890)), 0, iA0N, 33);
                bp4.A03.setText(spannableString);
            } else {
                WDSTextView wDSTextView2 = bp4.A03;
                AbstractC148876g9.A1J(bp4.A0I.getContext(), wDSTextView2, new Object[]{strA00}, R.string._name_removed__res_0x7f123e64);
                wDSTextView2.setTextColor(wDSTextView2.getTextColors().getDefaultColor());
            }
        } else if (zA1X) {
            i2 = R.string._name_removed__res_0x7f123e63;
            View view2 = bp4.A0I;
            strA0h = AbstractC466725u.A0h(view2.getContext(), strA00, new Object[1], 0, i2);
            SpannableString spannableString2 = new SpannableString(strA0h);
            iA0N = C0C7.A0N(strA0h, " ·", 0, false);
            if (iA0N == -1) {
                iA0N = strA0h.length();
            }
            spannableString2.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(AbstractC466125o.A05(view2), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890)), 0, iA0N, 33);
            bp4.A03.setText(spannableString2);
        } else {
            WDSTextView wDSTextView3 = bp4.A03;
            AbstractC148876g9.A1J(bp4.A0I.getContext(), wDSTextView3, new Object[]{strA00}, R.string._name_removed__res_0x7f123e64);
            wDSTextView3.setTextColor(wDSTextView3.getTextColors().getDefaultColor());
        }
        boolean z3 = bof.A00;
        if (!z3 || i3 != 1 || c29111Cow.A05 == null || (!bof.A02 && !z)) {
            if (!bof.A01 || !bof.A02 || z || (z3 && zA1X && c29111Cow.A05 == null)) {
                wDSButton = bp4.A01;
                wDSButton.setText(Voip.REJECT_REASON_DECLINED);
                wDSButton.setIcon(0);
                wDSButton.setEnabled(false);
                i4 = 8;
            } else {
                wDSButton = bp4.A01;
                if (zA1X) {
                    wDSButton.setText(bp4.A05);
                    wDSButton.setIcon(R.drawable.ic_check_small);
                    wDSButton.setEnabled(false);
                } else {
                    str = bp4.A04;
                }
            }
            wDSButton.setVisibility(i4);
        }
        wDSButton = bp4.A01;
        str = bp4.A06;
        wDSButton.setText(str);
        wDSButton.setIcon(0);
        wDSButton.setEnabled(true);
        wDSButton.setVisibility(i4);
    }
}
