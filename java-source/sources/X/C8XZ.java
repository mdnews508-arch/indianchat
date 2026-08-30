package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LineBackgroundSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8XZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XZ implements InterfaceC146646cK, LineBackgroundSpan {
    public boolean A00;
    public final int A01;
    public final TextView A02;
    public final String A03;
    public final String A04;
    public final ArrayList A05;
    public final boolean A06;
    public final InterfaceC199098mm A07;

    public C8XZ(TextView textView, InterfaceC199098mm interfaceC199098mm, String str, String str2, int i, boolean z) {
        AbstractC32971bt.A0g(str, 1, str2);
        this.A02 = textView;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = i;
        this.A06 = z;
        this.A00 = true;
        this.A05 = AbstractC32971bt.A0W();
        this.A07 = interfaceC199098mm;
    }

    @Override // X.InterfaceC146646cK
    public void Bc8() {
        InterfaceC199098mm interfaceC199098mm = this.A07;
        if (interfaceC199098mm != null) {
            interfaceC199098mm.Bne(this.A04);
        }
    }

    @Override // X.InterfaceC146646cK
    public void Bok() {
        InterfaceC199098mm interfaceC199098mm = this.A07;
        if (interfaceC199098mm != null) {
            String str = this.A04;
            C8N2 c8n2 = (C8N2) interfaceC199098mm;
            C000700h.A0A(str, 2);
            C79P.A05(c8n2.A00, c8n2.A02, str);
            ((C149726hf) c8n2.A01.A00.get()).A04();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8  */
    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        Integer numValueOf;
        int iIntValue;
        int iIntValue2;
        int primaryHorizontal;
        float f;
        float fMeasureText;
        float primaryHorizontal2;
        RectF rectF;
        ArrayList arrayList;
        Spanned spanned;
        C000700h.A0B(canvas, paint);
        C000700h.A0A(charSequence, 7);
        if (this.A00) {
            TextView textView = this.A02;
            CharSequence text = textView.getText();
            Integer numValueOf2 = null;
            if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
                numValueOf = null;
            } else {
                numValueOf = Integer.valueOf(spanned.getSpanStart(this));
                numValueOf2 = Integer.valueOf(spanned.getSpanEnd(this));
            }
            int length = charSequence.length();
            if (numValueOf == null || numValueOf2 == null || (iIntValue = numValueOf.intValue()) < 0 || iIntValue > length || (iIntValue2 = numValueOf2.intValue()) < 0 || iIntValue2 > length) {
                return;
            }
            C08780aj c08780aj = new C08780aj(iIntValue, iIntValue2);
            int i9 = c08780aj.A00;
            int i10 = c08780aj.A01;
            Layout layout = textView.getLayout();
            int lineForOffset = layout.getLineForOffset(i9);
            int lineForOffset2 = layout.getLineForOffset(i10);
            if (lineForOffset > i8 || i8 > lineForOffset2) {
                return;
            }
            if (i8 == lineForOffset) {
                primaryHorizontal = (int) layout.getPrimaryHorizontal(i9);
                if (i8 == lineForOffset2) {
                    primaryHorizontal2 = layout.getPrimaryHorizontal(i10);
                }
                int i11 = (int) primaryHorizontal2;
                int dimension = ((int) textView.getResources().getDimension(R.dimen._name_removed__res_0x7f070e56)) / 3;
                RectF rectF2 = new RectF(primaryHorizontal - dimension, i3, i11 + dimension, i5);
                Rect rectA0H = AbstractC81763lf.A0H();
                textView.getGlobalVisibleRect(rectA0H);
                int i12 = this.A01;
                float fA03 = i12 != 0 ? AbstractC81773lg.A03(i12) : 0.0f;
                int i13 = rectA0H.left;
                int i14 = rectA0H.top;
                rectF = new RectF(((i13 + primaryHorizontal) - dimension) + fA03, i14 + i3 + fA03, i13 + i11 + dimension + fA03, i14 + i5 + fA03);
                arrayList = this.A05;
                if (AbstractC465925m.A1Z(C193168c9.A00(rectF, this, 30).invoke())) {
                    arrayList.add(rectF);
                }
                int color = paint.getColor();
                paint.setColor(AbstractC466625t.A00(textView.getContext(), AbstractC466525s.A09(textView), R.attr._name_removed__res_0x7f040a26, R.color._name_removed__res_0x7f06099c));
                float f2 = i12;
                canvas.drawRoundRect(rectF2, f2, f2, paint);
                paint.setColor(color);
            }
            i9 = i6;
            primaryHorizontal = (int) layout.getPrimaryHorizontal(i9);
            if (i8 >= lineForOffset2) {
                f = primaryHorizontal;
                fMeasureText = paint.measureText(charSequence, i9, i10);
            }
            primaryHorizontal2 = f + fMeasureText;
            int i15 = (int) primaryHorizontal2;
            int dimension2 = ((int) textView.getResources().getDimension(R.dimen._name_removed__res_0x7f070e56)) / 3;
            RectF rectF3 = new RectF(primaryHorizontal - dimension2, i3, i15 + dimension2, i5);
            Rect rectA0H2 = AbstractC81763lf.A0H();
            textView.getGlobalVisibleRect(rectA0H2);
            int i16 = this.A01;
            if (i16 != 0) {
            }
            int i17 = rectA0H2.left;
            int i18 = rectA0H2.top;
            rectF = new RectF(((i17 + primaryHorizontal) - dimension2) + fA03, i18 + i3 + fA03, i17 + i15 + dimension2 + fA03, i18 + i5 + fA03);
            arrayList = this.A05;
            if (AbstractC465925m.A1Z(C193168c9.A00(rectF, this, 30).invoke())) {
                arrayList.add(rectF);
            }
            int color2 = paint.getColor();
            paint.setColor(AbstractC466625t.A00(textView.getContext(), AbstractC466525s.A09(textView), R.attr._name_removed__res_0x7f040a26, R.color._name_removed__res_0x7f06099c));
            float f3 = i16;
            canvas.drawRoundRect(rectF3, f3, f3, paint);
            paint.setColor(color2);
            f = primaryHorizontal;
            fMeasureText = paint.measureText(charSequence, i9, i7);
            primaryHorizontal2 = f + fMeasureText;
            int i19 = (int) primaryHorizontal2;
            int dimension3 = ((int) textView.getResources().getDimension(R.dimen._name_removed__res_0x7f070e56)) / 3;
            RectF rectF4 = new RectF(primaryHorizontal - dimension3, i3, i19 + dimension3, i5);
            Rect rectA0H3 = AbstractC81763lf.A0H();
            textView.getGlobalVisibleRect(rectA0H3);
            int i110 = this.A01;
            if (i110 != 0) {
            }
            int i111 = rectA0H3.left;
            int i112 = rectA0H3.top;
            rectF = new RectF(((i111 + primaryHorizontal) - dimension3) + fA03, i112 + i3 + fA03, i111 + i19 + dimension3 + fA03, i112 + i5 + fA03);
            arrayList = this.A05;
            if (AbstractC465925m.A1Z(C193168c9.A00(rectF, this, 30).invoke())) {
                arrayList.add(rectF);
            }
            int color3 = paint.getColor();
            paint.setColor(AbstractC466625t.A00(textView.getContext(), AbstractC466525s.A09(textView), R.attr._name_removed__res_0x7f040a26, R.color._name_removed__res_0x7f06099c));
            float f4 = i110;
            canvas.drawRoundRect(rectF4, f4, f4, paint);
            paint.setColor(color3);
        }
    }
}
