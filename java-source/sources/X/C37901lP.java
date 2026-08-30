package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37901lP implements Iterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final CharSequence A04;

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.A02;
        if (i != 0) {
            return i == 1;
        }
        int i2 = 2;
        if (this.A00 < 0) {
            this.A02 = 2;
            return false;
        }
        CharSequence charSequence = this.A04;
        int length = charSequence.length();
        int i3 = this.A03;
        int length2 = charSequence.length();
        while (true) {
            if (i3 < length2) {
                char cCharAt = charSequence.charAt(i3);
                if (cCharAt != '\n') {
                    if (cCharAt == '\r') {
                        int i4 = i3 + 1;
                        if (i4 < charSequence.length() && charSequence.charAt(i4) == '\n') {
                            break;
                        }
                        break;
                    }
                    i3++;
                }
                i2 = 1;
                break;
            }
            i2 = -1;
            this.A02 = 1;
            this.A00 = i2;
            this.A01 = length;
            return true;
        }
        length = i3;
        this.A02 = 1;
        this.A00 = i2;
        this.A01 = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C37901lP(CharSequence charSequence) {
        this.A04 = charSequence;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A02 = 0;
        int i = this.A01;
        int i2 = this.A03;
        this.A03 = this.A00 + i;
        return this.A04.subSequence(i2, i).toString();
    }
}
