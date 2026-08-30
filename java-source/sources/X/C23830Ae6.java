package X;

import java.text.CharacterIterator;

/* JADX INFO: renamed from: X.Ae6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23830Ae6 implements CharacterIterator {
    public int A00;
    public final int A01;
    public final int A02;
    public final CharSequence A03;

    @Override // java.text.CharacterIterator
    public Object clone() {
        C23830Ae6 c23830Ae6 = new C23830Ae6(this.A03, this.A02, this.A01);
        c23830Ae6.A00 = this.A00;
        return c23830Ae6;
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i = this.A00;
        if (i == this.A01) {
            return (char) 65535;
        }
        return this.A03.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.A00 = this.A02;
        return current();
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i = this.A02;
        int i2 = this.A01;
        if (i == i2) {
            this.A00 = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.A00 = i3;
        return this.A03.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i = this.A00 + 1;
        this.A00 = i;
        int i2 = this.A01;
        if (i < i2) {
            return current();
        }
        this.A00 = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i = this.A00;
        if (i <= this.A02) {
            return (char) 65535;
        }
        this.A00 = i - 1;
        return current();
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i) {
        int i2 = this.A02;
        if (i > this.A01 || i2 > i) {
            throw AbstractC81763lf.A0m("invalid position: ", AnonymousClass000.A08(), i);
        }
        this.A00 = i;
        return current();
    }

    public C23830Ae6(CharSequence charSequence, int i, int i2) {
        this.A03 = charSequence;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i;
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.A02;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.A01;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.A00;
    }
}
