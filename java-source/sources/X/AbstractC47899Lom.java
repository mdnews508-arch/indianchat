package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Lom, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47899Lom implements Iterator {
    public Integer A00 = C02S.A01;
    public Object A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int i;
        Integer num = this.A00;
        Integer num2 = C02S.A0N;
        if (num == num2) {
            throw J27.A0Z();
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return true;
        }
        if (iIntValue == 2) {
            return false;
        }
        this.A00 = num2;
        C44329Jkm c44329Jkm = (C44329Jkm) this;
        int i2 = c44329Jkm.A01;
        while (true) {
            int length = c44329Jkm.A01;
            if (length == -1) {
                ((AbstractC47899Lom) c44329Jkm).A00 = C02S.A0C;
                string = null;
                break;
            }
            AbstractC47220LSp abstractC47220LSp = c44329Jkm.A04.A00;
            CharSequence charSequence = c44329Jkm.A03;
            int length2 = charSequence.length();
            AbstractC013206k.A02(length, length2);
            while (true) {
                if (length < length2) {
                    if (!abstractC47220LSp.A00(charSequence.charAt(length))) {
                        length++;
                    } else if (length != -1) {
                        i = length + 1;
                        c44329Jkm.A01 = i;
                        break;
                    }
                }
                length = charSequence.length();
                c44329Jkm.A01 = -1;
                i = -1;
                break;
            }
            if (i != i2) {
                while (i2 < length && c44329Jkm.A02.A00(charSequence.charAt(i2))) {
                    i2++;
                }
                while (length > i2 && c44329Jkm.A02.A00(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i3 = c44329Jkm.A00;
                if (i3 == 1) {
                    length = charSequence.length();
                    c44329Jkm.A01 = -1;
                    while (length > i2 && c44329Jkm.A02.A00(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    c44329Jkm.A00 = i3 - 1;
                }
                string = charSequence.subSequence(i2, length).toString();
                break;
            }
            int i4 = i + 1;
            c44329Jkm.A01 = i4;
            if (i4 > charSequence.length()) {
                c44329Jkm.A01 = -1;
            }
        }
        this.A01 = string;
        if (this.A00 == C02S.A0C) {
            return false;
        }
        this.A00 = C02S.A00;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        this.A00 = C02S.A01;
        Object obj = this.A01;
        this.A01 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }
}
