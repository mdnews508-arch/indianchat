package X;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.List;

/* JADX INFO: renamed from: X.3m9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82063m9 extends SpannableStringBuilder {
    public final Class A00;
    public final List A01;

    private C127295lN A00(Object obj) {
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i >= list.size()) {
                return null;
            }
            C127295lN c127295lN = (C127295lN) list.get(i);
            if (c127295lN.A00 == obj) {
                return c127295lN;
            }
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        List list;
        int i5 = 0;
        while (true) {
            list = this.A01;
            if (i5 >= list.size()) {
                break;
            }
            ((C127295lN) list.get(i5)).A01.incrementAndGet();
            i5++;
        }
        super.replace(i, i2, charSequence, i3, i4);
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((C127295lN) list.get(i6)).A01.decrementAndGet();
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object obj) {
        C127295lN c127295lNA00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (c127295lNA00 = A00(obj)) != null) {
                obj = c127295lNA00;
            }
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object obj) {
        C127295lN c127295lNA00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (c127295lNA00 = A00(obj)) != null) {
                obj = c127295lNA00;
            }
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object obj) {
        C127295lN c127295lNA00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (c127295lNA00 = A00(obj)) != null) {
                obj = c127295lNA00;
            }
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public Object[] getSpans(int i, int i2, Class cls) {
        if (this.A00 != cls) {
            return super.getSpans(i, i2, cls);
        }
        C127295lN[] c127295lNArr = (C127295lN[]) super.getSpans(i, i2, C127295lN.class);
        int length = c127295lNArr.length;
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, length);
        for (int i3 = 0; i3 < length; i3++) {
            objArr[i3] = c127295lNArr[i3].A00;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.A00 == cls) {
            cls = C127295lN.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(Object obj) {
        C127295lN c127295lNA00;
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                c127295lNA00 = A00(obj);
                if (c127295lNA00 != null) {
                    obj = c127295lNA00;
                }
            } else {
                c127295lNA00 = null;
            }
        } else {
            c127295lNA00 = null;
        }
        super.removeSpan(obj);
        if (c127295lNA00 != null) {
            this.A01.remove(c127295lNA00);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                C127295lN c127295lN = new C127295lN(obj);
                this.A01.add(c127295lN);
                obj = c127295lN;
            }
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return new C82063m9(this, this.A00, i, i2);
    }

    public C82063m9(CharSequence charSequence, Class cls) {
        super(charSequence);
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable delete(int i, int i2) {
        delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Editable append(char c) {
        append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Editable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(char c) {
        append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    public C82063m9(CharSequence charSequence, Class cls, int i, int i2) {
        super(charSequence, i, i2);
        this.A01 = AbstractC32971bt.A0W();
        C0JQ.A03(cls, "watcherClass cannot be null");
        this.A00 = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        List list;
        int i3 = 0;
        while (true) {
            list = this.A01;
            if (i3 >= list.size()) {
                break;
            }
            ((C127295lN) list.get(i3)).A01.incrementAndGet();
            i3++;
        }
        super.replace(i, i2, charSequence);
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((C127295lN) list.get(i4)).A01.decrementAndGet();
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }
}
