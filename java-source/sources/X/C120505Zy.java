package X;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.DynamicDrawableSpan;
import android.text.style.ImageSpan;
import android.widget.TextView;
import com.google.protobuf.ByteString;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5Zy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120505Zy {
    public int A00;
    public Handler A01;
    public CharSequence A02;
    public int A03;
    public final WaTextView A04;
    public final C1K1 A05;
    public final boolean A06;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A00(C120505Zy c120505Zy, int i) {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c120505Zy.A02);
        Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), C84373q0.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            spannableStringBuilderA08.removeSpan(c30261So.next());
        }
        if (i < spannableStringBuilderA08.length()) {
            int length = spannableStringBuilderA08.length();
            WaTextView waTextView = c120505Zy.A04;
            if (waTextView != null) {
                spannableStringBuilderA08.setSpan(new C84373q0(waTextView.getCurrentTextColor() & 16777215), i, length, 33);
                waTextView.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
            }
        }
        Object[] spans2 = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), ImageSpan.class);
        C000700h.A0A(spans2, 0);
        C30261So c30261So2 = new C30261So(spans2);
        while (c30261So2.hasNext()) {
            DynamicDrawableSpan dynamicDrawableSpan = (DynamicDrawableSpan) c30261So2.next();
            int i2 = spannableStringBuilderA08.getSpanEnd(dynamicDrawableSpan) <= i ? ByteString.UNSIGNED_BYTE_MASK : 0;
            C000700h.A09(dynamicDrawableSpan);
            Drawable drawable = dynamicDrawableSpan.getDrawable();
            if (drawable.getAlpha() != i2) {
                int spanStart = spannableStringBuilderA08.getSpanStart(dynamicDrawableSpan);
                int spanEnd = spannableStringBuilderA08.getSpanEnd(dynamicDrawableSpan);
                drawable.setAlpha(i2);
                ImageSpan imageSpan = new ImageSpan(drawable);
                spannableStringBuilderA08.removeSpan(dynamicDrawableSpan);
                spannableStringBuilderA08.setSpan(imageSpan, spanStart, spanEnd, 33);
            }
        }
        WaTextView waTextView2 = c120505Zy.A04;
        if (waTextView2 != null) {
            waTextView2.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
        }
        if (c120505Zy.A06) {
            if (waTextView2 == null) {
                return;
            }
            Object[] spans3 = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), BackgroundColorSpan.class);
            C000700h.A0A(spans3, 0);
            C30261So c30261So3 = new C30261So(spans3);
            while (c30261So3.hasNext()) {
                BackgroundColorSpan backgroundColorSpan = (BackgroundColorSpan) c30261So3.next();
                int iAlpha = spannableStringBuilderA08.getSpanEnd(backgroundColorSpan) <= i ? Color.alpha(backgroundColorSpan.getBackgroundColor()) : 0;
                C000700h.A09(backgroundColorSpan);
                int backgroundColor = backgroundColorSpan.getBackgroundColor();
                if (Color.alpha(backgroundColor) != iAlpha) {
                    int spanStart2 = spannableStringBuilderA08.getSpanStart(backgroundColorSpan);
                    int spanEnd2 = spannableStringBuilderA08.getSpanEnd(backgroundColorSpan);
                    BackgroundColorSpan backgroundColorSpan2 = new BackgroundColorSpan(AbstractC06870Uf.A06(backgroundColor, iAlpha));
                    spannableStringBuilderA08.removeSpan(backgroundColorSpan);
                    spannableStringBuilderA08.setSpan(backgroundColorSpan2, spanStart2, spanEnd2, 33);
                }
            }
            waTextView2.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
            Object[] spans4 = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), C84483qB.class);
            C000700h.A0A(spans4, 0);
            C30261So c30261So4 = new C30261So(spans4);
            while (c30261So4.hasNext()) {
                C84483qB c84483qB = (C84483qB) c30261So4.next();
                boolean z = false;
                if (spannableStringBuilderA08.getSpanEnd(c84483qB) <= i) {
                    z = true;
                }
                c84483qB.A00 = z;
            }
            waTextView2.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
        } else if (waTextView2 == null) {
            return;
        }
        waTextView2.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
    }

    public final void A01(int i) {
        WaTextView waTextView;
        CharSequence charSequence;
        Handler handler = this.A01;
        handler.removeCallbacksAndMessages(null);
        Integer numValueOf = Integer.valueOf(i);
        boolean z = this.A06;
        CharSequence text = null;
        this.A00 = (!z || numValueOf == null) ? this.A03 : numValueOf.intValue();
        C1K1 c1k1 = this.A05;
        SpannableStringBuilder spannableStringBuilder = c1k1 != null ? c1k1.getSpannableStringBuilder() : null;
        if (!z || spannableStringBuilder == null) {
            WaTextView waTextView2 = this.A04;
            if (waTextView2 != null) {
                text = waTextView2.getText();
            }
        } else {
            text = spannableStringBuilder;
        }
        this.A02 = text;
        if ((text != null ? text.length() : 0) > this.A00) {
            CharSequence charSequence2 = this.A02;
            this.A03 = charSequence2 != null ? charSequence2.length() : 0;
            if (this.A00 == 0 || (waTextView = this.A04) == null || waTextView.getLayoutParams() == null || (charSequence = this.A02) == null || charSequence.length() == 0) {
                return;
            }
            A00(this, this.A00);
            String strValueOf = String.valueOf(this.A02);
            int i2 = this.A00;
            ArrayList arrayListA0p = AbstractC466825v.A0p(strValueOf);
            int length = strValueOf.length();
            int i3 = i2;
            while (i2 < length) {
                if (C0GR.A00(strValueOf.charAt(i2))) {
                    if (i3 != i2) {
                        AbstractC466125o.A1W(arrayListA0p, i3);
                    }
                    i3 = i2 + 1;
                }
                i2++;
            }
            if (i3 != length) {
                AbstractC466125o.A1W(arrayListA0p, i3);
            }
            if (arrayListA0p.isEmpty()) {
                return;
            }
            arrayListA0p.size();
            CharSequence charSequence3 = this.A02;
            if (charSequence3 != null) {
                int size = arrayListA0p.size();
                long j = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    int length2 = charSequence3.length() - 1;
                    if (i4 < arrayListA0p.size() - 1) {
                        length2 = AnonymousClass000.A00(arrayListA0p.get(i4 + 1)) - 1;
                    }
                    handler.sendMessageDelayed(Message.obtain(handler, 0, AbstractC466225p.A1D(arrayListA0p.get(i4), length2)), j);
                    j += 50;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C120505Zy(C1K1 c1k1, boolean z) {
        this.A05 = c1k1;
        this.A06 = z;
        WaTextView waTextView = c1k1 != 0 ? (WaTextView) c1k1 : null;
        this.A04 = waTextView;
        this.A02 = waTextView != null ? waTextView.getText() : null;
        this.A01 = new HandlerC84003pP(Looper.getMainLooper(), this, 1);
    }
}
