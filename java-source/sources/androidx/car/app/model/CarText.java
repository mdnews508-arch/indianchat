package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C43383J6d;
import X.J27;
import X.J29;
import X.KJf;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.car.app.annotations.CarProtocol;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class CarText {
    public final List mSpans;
    public final List mSpansForVariants;
    public final String mText;
    public final List mTextVariants;

    @CarProtocol
    public final class Builder {
        public CharSequence mText;
        public List mTextVariants = AbstractC32971bt.A0W();

        public Builder addVariant(CharSequence charSequence) {
            List list = this.mTextVariants;
            charSequence.getClass();
            list.add(charSequence);
            return this;
        }

        public CarText build() {
            return new CarText(this);
        }

        public Builder(CharSequence charSequence) {
            charSequence.getClass();
            this.mText = charSequence;
        }
    }

    @CarProtocol
    public class SpanWrapper {
        public final C43383J6d mCarSpan;
        public final int mEnd;
        public final int mFlags;
        public final int mStart;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpanWrapper)) {
                return false;
            }
            SpanWrapper spanWrapper = (SpanWrapper) obj;
            return this.mStart == spanWrapper.mStart && this.mEnd == spanWrapper.mEnd && this.mFlags == spanWrapper.mFlags && AbstractC06910Uj.A00(this.mCarSpan, spanWrapper.mCarSpan);
        }

        public C43383J6d getCarSpan() {
            return this.mCarSpan;
        }

        public int getEnd() {
            return this.mEnd;
        }

        public int getFlags() {
            return this.mFlags;
        }

        public int getStart() {
            return this.mStart;
        }

        public SpanWrapper(Spanned spanned, C43383J6d c43383J6d) {
            this.mStart = spanned.getSpanStart(c43383J6d);
            this.mEnd = spanned.getSpanEnd(c43383J6d);
            this.mFlags = spanned.getSpanFlags(c43383J6d);
            this.mCarSpan = c43383J6d;
        }

        public int hashCode() {
            Object[] objArrA1X = J27.A1X();
            AbstractC466225p.A1J(this.mStart, objArrA1X);
            AbstractC466225p.A1K(this.mEnd, objArrA1X);
            AbstractC466225p.A1L(this.mFlags, objArrA1X);
            return AbstractC81773lg.A0D(this.mCarSpan, objArrA1X, 3);
        }

        public String toString() {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[");
            sbA08.append(this.mCarSpan);
            sbA08.append(": ");
            sbA08.append(this.mStart);
            sbA08.append(", ");
            sbA08.append(this.mEnd);
            sbA08.append(", flags: ");
            sbA08.append(this.mFlags);
            return J29.A0d(sbA08);
        }

        public SpanWrapper() {
            this.mStart = 0;
            this.mEnd = 0;
            this.mFlags = 0;
            this.mCarSpan = new C43383J6d();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarText)) {
            return false;
        }
        CarText carText = (CarText) obj;
        return AbstractC06910Uj.A00(this.mText, carText.mText) && AbstractC06910Uj.A00(this.mSpans, carText.mSpans) && AbstractC06910Uj.A00(this.mTextVariants, carText.mTextVariants) && AbstractC06910Uj.A00(this.mSpansForVariants, carText.mSpansForVariants);
    }

    public static CharSequence getCharSequence(String str, List list) {
        SpannableString spannableString = new SpannableString(str);
        if (list == null) {
            list = Collections.emptyList();
        }
        for (SpanWrapper spanWrapper : list) {
            spannableString.setSpan(spanWrapper.mCarSpan, spanWrapper.mStart, spanWrapper.mEnd, spanWrapper.mFlags);
        }
        return spannableString;
    }

    public static boolean isNullOrEmpty(CarText carText) {
        return carText == null || carText.mText.isEmpty();
    }

    public static String toShortString(CarText carText) {
        if (carText == null) {
            return null;
        }
        String string = carText.toString();
        int length = string.length();
        if (length <= 16) {
            return string;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(string.substring(0, 8));
        sbA08.append("~");
        return AnonymousClass000.A06(string.substring(length - 8), sbA08);
    }

    public List getSpansForVariants() {
        return this.mSpansForVariants;
    }

    public List getVariants() {
        if (this.mTextVariants.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < this.mTextVariants.size(); i++) {
            arrayListA0W.add(getCharSequence(AbstractC81773lg.A12(this.mTextVariants, i), (List) this.mSpansForVariants.get(i)));
        }
        return Collections.unmodifiableList(arrayListA0W);
    }

    public boolean isEmpty() {
        return this.mText.isEmpty();
    }

    public CharSequence toCharSequence() {
        return getCharSequence(this.mText, this.mSpans);
    }

    public String toString() {
        return this.mText;
    }

    public CarText(Builder builder) {
        this.mText = builder.mText.toString();
        this.mSpans = getSpans(builder.mText);
        List list = builder.mTextVariants;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (int i = 0; i < list.size(); i++) {
            CharSequence charSequence = (CharSequence) list.get(i);
            arrayListA0W.add(charSequence.toString());
            arrayListA0W2.add(getSpans(charSequence));
        }
        this.mTextVariants = KJf.A00(arrayListA0W);
        this.mSpansForVariants = KJf.A00(arrayListA0W2);
    }

    public static CarText create(CharSequence charSequence) {
        return J29.A0F(charSequence);
    }

    public static List getSpans(CharSequence charSequence) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            for (Object obj : spanned.getSpans(0, charSequence.length(), Object.class)) {
                if (obj instanceof C43383J6d) {
                    arrayListA0W.add(new SpanWrapper(spanned, (C43383J6d) obj));
                }
            }
        }
        return KJf.A00(arrayListA0W);
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.mText;
        objArrA1X[1] = this.mSpans;
        objArrA1X[2] = this.mTextVariants;
        return AbstractC81773lg.A0D(this.mSpansForVariants, objArrA1X, 3);
    }

    public CarText(List list, CharSequence charSequence) {
        this.mText = charSequence.toString();
        this.mSpans = getSpans(charSequence);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (int i = 0; i < list.size(); i++) {
            CharSequence charSequence2 = (CharSequence) list.get(i);
            arrayListA0W.add(charSequence2.toString());
            arrayListA0W2.add(getSpans(charSequence2));
        }
        this.mTextVariants = KJf.A00(arrayListA0W);
        this.mSpansForVariants = KJf.A00(arrayListA0W2);
    }

    public List getSpans() {
        return this.mSpans;
    }

    public CarText(CharSequence charSequence) {
        this.mText = charSequence.toString();
        this.mSpans = getSpans(charSequence);
        this.mTextVariants = Collections.emptyList();
        this.mSpansForVariants = Collections.emptyList();
    }

    public CarText() {
        this.mText = Voip.REJECT_REASON_DECLINED;
        this.mSpans = Collections.emptyList();
        this.mTextVariants = Collections.emptyList();
        this.mSpansForVariants = Collections.emptyList();
    }
}
