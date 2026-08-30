package X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import androidx.cardview.widget.CardView;

/* JADX INFO: renamed from: X.5nE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128415nE implements InterfaceC146746cU {
    @Override // X.InterfaceC146746cU
    public void COa(InterfaceC144206Wc interfaceC144206Wc, float f) {
        C128405nD c128405nD = (C128405nD) interfaceC144206Wc;
        C83683ot c83683ot = (C83683ot) c128405nD.A00;
        CardView cardView = c128405nD.A01;
        boolean z = cardView.A00;
        boolean z2 = cardView.A01;
        if (f != c83683ot.A00 || c83683ot.A03 != z || c83683ot.A04 != z2) {
            c83683ot.A00 = f;
            c83683ot.A03 = z;
            c83683ot.A04 = z2;
            C83683ot.A00(null, c83683ot);
            c83683ot.invalidateSelf();
        }
        Cc6(interfaceC144206Wc);
    }

    @Override // X.InterfaceC146746cU
    public void CMG(ColorStateList colorStateList, InterfaceC144206Wc interfaceC144206Wc) {
        C83683ot c83683ot = (C83683ot) ((C128405nD) interfaceC144206Wc).A00;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c83683ot.A02 = colorStateList;
        c83683ot.A08.setColor(colorStateList.getColorForState(c83683ot.getState(), c83683ot.A02.getDefaultColor()));
        c83683ot.invalidateSelf();
    }

    @Override // X.InterfaceC146746cU
    public void Cc6(InterfaceC144206Wc interfaceC144206Wc) {
        C128405nD c128405nD = (C128405nD) interfaceC144206Wc;
        CardView cardView = c128405nD.A01;
        if (!cardView.A00) {
            cardView.A03.set(0, 0, 0, 0);
            Rect rect = cardView.A02;
            super/*android.view.View*/.setPadding(0 + rect.left, 0 + rect.top, 0 + rect.right, 0 + rect.bottom);
            return;
        }
        C83683ot c83683ot = (C83683ot) c128405nD.A00;
        float f = c83683ot.A00;
        float f2 = c83683ot.A01;
        boolean z = cardView.A01;
        float f3 = f;
        double d = AbstractC83283oF.A00;
        if (z) {
            f3 = (float) (((double) f) + ((1.0d - d) * ((double) f2)));
        }
        int iA06 = AbstractC81773lg.A06(f3);
        float f4 = f * 1.5f;
        if (z) {
            f4 = (float) (((double) f4) + ((1.0d - AbstractC83283oF.A00) * ((double) f2)));
        }
        int iA07 = AbstractC81773lg.A06(f4);
        cardView.A03.set(iA06, iA07, iA06, iA07);
        Rect rect2 = cardView.A02;
        super/*android.view.View*/.setPadding(iA06 + rect2.left, iA07 + rect2.top, iA06 + rect2.right, iA07 + rect2.bottom);
    }
}
