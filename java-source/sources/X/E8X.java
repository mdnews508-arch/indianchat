package X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E8X extends C1JZ {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8X(View view) {
        super(view);
        C000700h.A0A(view, 0);
        Integer num = C02S.A0C;
        this.A04 = GBR.A00(view, num, 2);
        this.A05 = GBR.A00(view, num, 3);
        this.A06 = GBR.A00(view, num, 4);
        this.A07 = GBR.A00(view, num, 5);
        this.A00 = GBR.A00(view, num, 6);
        this.A01 = GBR.A00(view, num, 7);
        this.A02 = GBR.A00(view, num, 8);
        this.A03 = GBR.A00(view, num, 9);
        this.A09 = GBR.A00(view, num, 10);
        this.A08 = GBR.A00(view, num, 1);
    }

    public static final void A00(C0FJ c0fj, E8X e8x, WaTextView waTextView, WaTextView waTextView2, String str, String str2, int i) {
        if (str2 == null || str2.length() == 0) {
            AbstractC31897DxM.A1B(waTextView, waTextView2);
            return;
        }
        String strA10 = AbstractC148886gA.A10(e8x.A0I, i);
        C000700h.A06(strA10);
        if (str != null && str.length() != 0) {
            boolean zA1a = AbstractC466125o.A1a(c0fj);
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (zA1a) {
                AbstractC466725u.A1J(strA10, " (", str, sbA08);
                sbA08.append(") ");
            } else {
                AbstractC466725u.A1J(" (", str, ") ", sbA08);
                sbA08.append(strA10);
            }
            strA10 = sbA08.toString();
        }
        waTextView.setText(strA10);
        waTextView.setVisibility(0);
        waTextView2.setText(str2);
        waTextView2.setVisibility(0);
        waTextView.setGravity(AbstractC81763lf.A1R(c0fj) ? 5 : 3);
        waTextView2.setGravity(AbstractC81763lf.A1R(c0fj) ? 3 : 5);
    }

    public static final void A01(E8X e8x, int i) {
        AbstractC466725u.A1K(e8x.A08, i);
        InterfaceC001000l interfaceC001000l = e8x.A04;
        AbstractC466725u.A1K(interfaceC001000l, i);
        AbstractC466725u.A1K(interfaceC001000l, i);
        AbstractC466725u.A1K(e8x.A06, i);
        AbstractC466725u.A1K(e8x.A07, i);
        AbstractC466725u.A1K(e8x.A00, i);
        AbstractC466725u.A1K(e8x.A01, i);
        AbstractC466725u.A1K(e8x.A02, i);
        AbstractC466725u.A1K(e8x.A03, i);
    }
}
