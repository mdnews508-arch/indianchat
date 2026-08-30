package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackContactHelper;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnLayoutChangeListenerC35413FjC implements View.OnLayoutChangeListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Typeface A02;
    public final /* synthetic */ Drawable A03;
    public final /* synthetic */ View A04;
    public final /* synthetic */ WamoStatusPlaybackContactHelper A05;
    public final /* synthetic */ TextEmojiLabel A06;
    public final /* synthetic */ C12X A07;
    public final /* synthetic */ C35303FhO A08;
    public final /* synthetic */ C33782Ex4 A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ Function1 A0D;

    public ViewOnLayoutChangeListenerC35413FjC(Context context, Typeface typeface, Drawable drawable, View view, WamoStatusPlaybackContactHelper wamoStatusPlaybackContactHelper, TextEmojiLabel textEmojiLabel, C12X c12x, C35303FhO c35303FhO, C33782Ex4 c33782Ex4, String str, String str2, String str3, Function1 function1, float f) {
        this.A04 = view;
        this.A0D = function1;
        this.A06 = textEmojiLabel;
        this.A07 = c12x;
        this.A01 = context;
        this.A0B = str;
        this.A09 = c33782Ex4;
        this.A0A = str2;
        this.A08 = c35303FhO;
        this.A0C = str3;
        this.A03 = drawable;
        this.A02 = typeface;
        this.A00 = f;
        this.A05 = wamoStatusPlaybackContactHelper;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TextPaint textPaint;
        C34535FNc c34535FNc;
        view.removeOnLayoutChangeListener(this);
        int iA06 = AbstractC81823ll.A06(this.A04);
        if (iA06 <= 0) {
            this.A0D.invoke(null);
            return;
        }
        TextEmojiLabel textEmojiLabel = this.A06;
        C12X c12x = this.A07;
        Context context = this.A01;
        textEmojiLabel.setTextSize(0, AbstractC81763lf.A00(context.getResources(), c12x.A02));
        Typeface typefaceA01 = c12x.A01(context, false);
        if (typefaceA01 != null) {
            textEmojiLabel.setTypeface(typefaceA01);
        }
        textEmojiLabel.setLetterSpacing(c12x.A00(context));
        int i9 = c12x.A01;
        AbstractC15150mL.A07(textEmojiLabel, i9 == 0 ? 0 : AbstractC148876g9.A03(context, i9));
        textEmojiLabel.setMaxLines(1);
        textEmojiLabel.setEllipsize(null);
        String str = this.A0B;
        C35303FhO c35303FhOA0H = this.A09.A0H();
        boolean zA1a = c35303FhOA0H != null ? AbstractC466625t.A1a(c35303FhOA0H.A06, true) : false;
        String str2 = this.A0A;
        boolean zA1a2 = AbstractC466625t.A1a(this.A08.A06, true);
        TextPaint paint = textEmojiLabel.getPaint();
        C000700h.A06(paint);
        String str3 = this.A0C;
        Drawable drawable = this.A03;
        Typeface typeface = this.A02;
        float f = this.A00;
        InterfaceC001500s interfaceC001500s = this.A05.A07.A00;
        boolean zA1R = AbstractC81763lf.A1R(AbstractC465925m.A0j(interfaceC001500s));
        GG3 gg3A1G = AbstractC31894DxJ.A1G(interfaceC001500s.get(), 43);
        int i10 = (int) (2.0f * f);
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        int i11 = (int) ((fontMetricsInt.descent - fontMetricsInt.ascent) * 0.85f);
        if (i11 < 0) {
            i11 = 0;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i12 = (intrinsicWidth <= 0 || intrinsicHeight <= 0) ? i11 : (int) ((i11 * intrinsicWidth) / intrinsicHeight);
        drawable.setBounds(0, 0, i12, i11);
        int i13 = i10;
        int i14 = 0;
        if (zA1R) {
            i13 = 0;
            i14 = i10;
        }
        InsetDrawable insetDrawable = new InsetDrawable(drawable, i13, 0, i14, 0);
        insetDrawable.setBounds(0, 0, i12 + i10, i11);
        Rect bounds = insetDrawable.getBounds();
        float fWidth = bounds != null ? bounds.width() : 0.0f;
        float f2 = zA1a ? fWidth : 0.0f;
        if (!zA1a2) {
            fWidth = 0.0f;
        }
        if (typeface != null) {
            textPaint = new TextPaint(paint);
            textPaint.setTypeface(typeface);
        } else {
            textPaint = paint;
        }
        float fMeasureText = ((iA06 - textPaint.measureText(AbstractC81783lh.A10(str3, Arrays.copyOf(new Object[]{Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED}, 2)))) - f2) - fWidth;
        if (fMeasureText < 0.0f) {
            fMeasureText = 0.0f;
        }
        float fMeasureText2 = paint.measureText(str);
        float fMeasureText3 = paint.measureText(str2);
        float f3 = f * 60.0f;
        if (fMeasureText2 + fMeasureText3 <= fMeasureText) {
            c34535FNc = new C34535FNc(fMeasureText2, fMeasureText3);
        } else {
            float f4 = fMeasureText - f3;
            if (fMeasureText2 <= f4) {
                c34535FNc = new C34535FNc(fMeasureText2, fMeasureText - fMeasureText2);
            } else {
                if (f4 < 0.0f) {
                    f4 = 0.0f;
                }
                if (f3 > fMeasureText) {
                    f3 = fMeasureText;
                }
                c34535FNc = new C34535FNc(f4, f3);
            }
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC81783lh.A10(str3, Arrays.copyOf(new Object[]{"\ufff9", "\ufffa"}, 2)));
        float f5 = c34535FNc.A01;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        CharSequence charSequenceEllipsize = TextUtils.ellipsize(str, paint, f5, truncateAt);
        C000700h.A06(charSequenceEllipsize);
        C34580FOv c34580FOv = new C34580FOv(charSequenceEllipsize, "\ufff9", zA1a);
        CharSequence charSequenceEllipsize2 = TextUtils.ellipsize(str2, paint, c34535FNc.A00, truncateAt);
        C000700h.A06(charSequenceEllipsize2);
        List<C34580FOv> listA01 = GB5.A01(AbstractC25328B9w.A1A(c34580FOv, new C34580FOv(charSequenceEllipsize2, "\ufffa", zA1a2), new C34580FOv[2], 0, 1), spannableStringBuilderA08, 18);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA01));
        for (C34580FOv c34580FOv2 : listA01) {
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(c34580FOv2.A01, AbstractC34680FSt.A00(insetDrawable, spannableStringBuilderA08, c34580FOv2, gg3A1G));
            linkedHashMapA14.put(c015707mA0Z.first, c015707mA0Z.second);
        }
        C000700h.A0A(linkedHashMapA14, 0);
        C08780aj c08780aj = (C08780aj) C05L.A00(linkedHashMapA14, "\ufff9");
        C08780aj c08780aj2 = (C08780aj) C05L.A00(linkedHashMapA14, "\ufffa");
        if (typeface != null && !c08780aj.A01() && !c08780aj2.A01()) {
            AbstractC34680FSt.A01(typeface, spannableStringBuilderA08, c08780aj, c08780aj2);
        }
        C34579FOu c34579FOu = new C34579FOu(spannableStringBuilderA08, c08780aj, c08780aj2);
        textEmojiLabel.setText(c34579FOu.A00);
        this.A0D.invoke(c34579FOu);
    }
}
