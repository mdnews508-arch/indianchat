package X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33130Eew extends AbstractC33133Eez {
    public final WaTextView A00;
    public final WaTextView A01;

    /* JADX WARN: Code duplicated, block: B:29:0x01a5  */
    @Override // X.AbstractC33133Eez
    public void A0L(FAG fag) {
        View view;
        C015707m c015707mA0Z;
        C000700h.A0A(fag, 0);
        C33092EeK c33092EeK = (C33092EeK) fag;
        int i = c33092EeK.A00;
        if (i != 0) {
            WaTextView waTextView = this.A01;
            waTextView.setVisibility(0);
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        view = this.A0I;
                        String strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1205d5);
                        Drawable drawableA00 = GV9.A00(null, AbstractC466525s.A09(view), R.drawable.wa_ic_error);
                        C00K.A05(drawableA00);
                        C000700h.A06(drawableA00);
                        c015707mA0Z = AbstractC32971bt.A0Z(new C34302FDk(drawableA00, strA1M, R.color._name_removed__res_0x7f06056c), null);
                    } else {
                        String str = c33092EeK.A02;
                        FN7 fn7 = str != null ? new FN7(str, C0Sc.A00(AbstractC148866g8.A06(this), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)) : null;
                        boolean z = c33092EeK.A04;
                        int i2 = R.string._name_removed__res_0x7f122a3b;
                        if (z) {
                            i2 = R.string._name_removed__res_0x7f122a3c;
                        }
                        view = this.A0I;
                        String strA10 = AbstractC148886gA.A10(view, i2);
                        C000700h.A06(strA10);
                        Drawable drawableA01 = GV9.A00(null, AbstractC466525s.A09(view), R.drawable.vec_ic_done);
                        C00K.A05(drawableA01);
                        C000700h.A06(drawableA01);
                        c015707mA0Z = AbstractC32971bt.A0Z(new C34302FDk(drawableA01, strA10, R.color._name_removed__res_0x7f06056b), fn7);
                    }
                } else if (c33092EeK.A01 != 406) {
                    view = this.A0I;
                    String strA1M2 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f122a41);
                    Drawable drawableA02 = GV9.A00(null, AbstractC466525s.A09(view), R.drawable.vec_ic_done);
                    C00K.A05(drawableA02);
                    C000700h.A06(drawableA02);
                    c015707mA0Z = AbstractC32971bt.A0Z(new C34302FDk(drawableA02, strA1M2, R.color._name_removed__res_0x7f06056b), new FN7(AbstractC466725u.A0h(view.getContext(), c33092EeK.A03, new Object[1], 0, R.string._name_removed__res_0x7f122a42), C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)));
                } else {
                    view = this.A0I;
                    String strA1M3 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f122a43);
                    Drawable drawableA03 = GV9.A00(null, AbstractC466525s.A09(view), R.drawable.wa_ic_error);
                    C00K.A05(drawableA03);
                    C000700h.A06(drawableA03);
                    c015707mA0Z = AbstractC32971bt.A0Z(new C34302FDk(drawableA03, strA1M3, R.color._name_removed__res_0x7f06056c), new FN7(AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f122a44), R.color._name_removed__res_0x7f06056b));
                }
            } else if (c33092EeK.A01 != 406) {
                this.A00.setVisibility(8);
                view = this.A0I;
                String strA1M4 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f120638);
                Drawable drawableA04 = GV9.A00(null, AbstractC466525s.A09(view), R.drawable.wa_ic_schedule);
                C00K.A05(drawableA04);
                C000700h.A06(drawableA04);
                c015707mA0Z = AbstractC32971bt.A0Z(new C34302FDk(drawableA04, strA1M4, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)), null);
            } else {
                view = this.A0I;
                String strA1M5 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f122a43);
                Drawable drawableA05 = GV9.A00(null, AbstractC466525s.A09(view), R.drawable.wa_ic_error);
                C00K.A05(drawableA05);
                C000700h.A06(drawableA05);
                c015707mA0Z = AbstractC32971bt.A0Z(new C34302FDk(drawableA05, strA1M5, R.color._name_removed__res_0x7f06056c), new FN7(AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f122a44), R.color._name_removed__res_0x7f06056b));
            }
            Drawable drawable = ((C34302FDk) c015707mA0Z.first).A01;
            AbstractC39381nr.A08(drawable, view.getResources().getColor(((C34302FDk) c015707mA0Z.first).A00));
            SpannableStringBuilder spannableStringBuilderA07 = AbstractC25331B9z.A07(drawable, waTextView, ((C34302FDk) c015707mA0Z.first).A02);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannableStringBuilderA07);
            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(view.getResources().getColor(((C34302FDk) c015707mA0Z.first).A00)), 0, spannableStringBuilderA07.length(), 33);
            waTextView.setText(spannableStringBuilderA08);
            waTextView.setBackground(GV9.A00(AbstractC81763lf.A0A(view), view.getResources(), R.drawable.order_status_background));
            FN7 fn8 = (FN7) c015707mA0Z.second;
            if (fn8 != null) {
                WaTextView waTextView2 = this.A00;
                waTextView2.setVisibility(0);
                String str2 = fn8.A01;
                SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(str2);
                spannableStringBuilderA09.setSpan(new ForegroundColorSpan(view.getResources().getColor(fn8.A00)), 0, str2.length(), 33);
                waTextView2.setText(spannableStringBuilderA09);
                return;
            }
        } else {
            this.A01.setVisibility(8);
        }
        this.A00.setVisibility(8);
    }

    public C33130Eew(View view) {
        super(view);
        this.A01 = AbstractC466725u.A0Z(view, R.id.status_text);
        this.A00 = AbstractC466725u.A0Z(view, R.id.status_description);
    }
}
