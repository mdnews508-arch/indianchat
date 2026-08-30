package X;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.primitive.textinput.TextInputViewForMeasure;
import java.text.BreakIterator;

/* JADX INFO: renamed from: X.5vZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133535vZ implements InterfaceC148486fJ {
    public final C48L A00;
    public final CharSequence A01;

    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        TextView textInputViewForMeasure;
        int iIntValue;
        C000700h.A0A(c131995t4, 0);
        int iA02 = AbstractC123875fa.A02(j);
        int iA01 = AbstractC123875fa.A01(j);
        CharSequence charSequence = this.A01;
        CharSequence charSequence2 = charSequence;
        C116975Lk c116975Lk = c131995t4.A00;
        Context context = c116975Lk.A05;
        try {
            textInputViewForMeasure = new TextInputViewForMeasure(context, (AttributeSet) null);
            textInputViewForMeasure.setBackgroundResource(R.color.transparent);
        } catch (NullPointerException e) {
            String message = e.getMessage();
            if (message == null || !C0C7.A0w(message, "ConstantState.newDrawable", false)) {
                throw e;
            }
            View viewInflate = LayoutInflater.from(context).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e083e, (ViewGroup) null, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure");
            textInputViewForMeasure = (TextView) viewInflate;
        }
        C48L c48l = this.A00;
        Integer num = c48l.A0K;
        if (num != null && (iIntValue = num.intValue()) > -1) {
            textInputViewForMeasure.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(iIntValue)});
        }
        if (charSequence == null) {
            charSequence2 = c48l.A09;
        }
        textInputViewForMeasure.setText(charSequence2);
        try {
            textInputViewForMeasure.setHint(c48l.A08);
        } catch (AndroidRuntimeException e2) {
            String strA16 = AbstractC466625t.A16(e2);
            C000700h.A06(strA16);
            if (!C0C7.A0w(strA16, "CalledFromWrongThreadException", false)) {
                throw e2;
            }
        }
        Integer num2 = c48l.A0F;
        if (num2 != null) {
            textInputViewForMeasure.setGravity(num2.intValue());
        }
        Rect rect = c48l.A00;
        if (rect != null) {
            AbstractC81803lj.A17(rect, textInputViewForMeasure);
        }
        AnonymousClass486 anonymousClass486 = c48l.A07;
        if (anonymousClass486 != null) {
            textInputViewForMeasure.setTextSize(2, anonymousClass486.A00);
        }
        Float f = c48l.A0B;
        Float f2 = c48l.A0A;
        float lineSpacingExtra = textInputViewForMeasure.getLineSpacingExtra();
        float lineSpacingMultiplier = textInputViewForMeasure.getLineSpacingMultiplier();
        if (f != null) {
            float fFloatValue = f.floatValue();
            float fontMetrics = textInputViewForMeasure.getPaint().getFontMetrics(null);
            lineSpacingExtra = fFloatValue == fontMetrics ? 0.0f : fFloatValue - fontMetrics;
        }
        if (f2 != null) {
            lineSpacingMultiplier = f2.floatValue();
        }
        textInputViewForMeasure.setLineSpacing(lineSpacingExtra, lineSpacingMultiplier);
        Float f3 = c48l.A0C;
        if (f3 != null) {
            textInputViewForMeasure.setLetterSpacing(f3.floatValue());
        }
        EnumC97754c3 enumC97754c3 = c48l.A05;
        Integer numValueOf = enumC97754c3 != null ? Integer.valueOf(enumC97754c3.A00()) : null;
        C4ZY c4zy = c48l.A03;
        boolean z = c48l.A0T;
        int iA00 = AbstractC101874ik.A00(c4zy, numValueOf, z);
        textInputViewForMeasure.setInputType(iA00);
        Integer num3 = c48l.A0I;
        if (num3 != null) {
            textInputViewForMeasure.setMaxLines(num3.intValue());
        }
        if (z && !C124935hR.A04(iA00)) {
            textInputViewForMeasure.setSingleLine(true);
        }
        Typeface typeface = c48l.A01;
        if (typeface != null) {
            textInputViewForMeasure.setTypeface(typeface);
        }
        if (c116975Lk.A03) {
            int mode = View.MeasureSpec.getMode(iA02);
            int size = View.MeasureSpec.getSize(iA02);
            if (mode != 0 && size == 0) {
                if (charSequence == null) {
                    charSequence = c48l.A09;
                }
                TextPaint paint = textInputViewForMeasure.getPaint();
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                wordInstance.setText(charSequence.toString());
                int iFirst = wordInstance.first();
                int next = wordInstance.next();
                float fMax = 0.0f;
                while (true) {
                    int i = iFirst;
                    iFirst = next;
                    if (next == -1) {
                        break;
                    }
                    fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, i, next, paint));
                    next = wordInstance.next();
                }
                iA02 = View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A06(fMax), Integer.MIN_VALUE);
            }
            int mode2 = View.MeasureSpec.getMode(iA01);
            int size2 = View.MeasureSpec.getSize(iA01);
            if (mode2 != 0 && size2 == 0) {
                iA01 = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        }
        textInputViewForMeasure.measure(iA02, iA01);
        return new C122995e4(null, AbstractC1118150y.A00(View.MeasureSpec.getMode(iA02) == Integer.MIN_VALUE ? View.MeasureSpec.getSize(iA02) : textInputViewForMeasure.getMeasuredWidth(), textInputViewForMeasure.getMeasuredHeight()));
    }

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    public C133535vZ(C48L c48l, CharSequence charSequence) {
        this.A00 = c48l;
        this.A01 = charSequence;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return AbstractC124445gZ.A02(obj, this);
    }

    @Override // X.InterfaceC148486fJ
    public int BUk(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A00(this, c131995t4, j);
    }

    @Override // X.InterfaceC148486fJ
    public int BUo(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A01(this, c131995t4, j);
    }
}
