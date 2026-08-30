package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.IhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42194IhU implements Iterator, InterfaceC002301e {
    public int A00 = -1;
    public C08780aj A01;
    public int A02;
    public int A03;
    public int A04;
    public final /* synthetic */ C42386Ika A05;

    public C42194IhU(C42386Ika c42386Ika) {
        this.A05 = c42386Ika;
        int iA02 = AbstractC03600Gx.A02(0, 0, c42386Ika.A01.length());
        this.A03 = iA02;
        this.A04 = iA02;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    private final void A00() {
        CharSequence charSequence;
        C015707m c015707m;
        int i = this.A04;
        if (i < 0) {
            this.A00 = 0;
            this.A01 = null;
            return;
        }
        C42386Ika c42386Ika = this.A05;
        int i2 = c42386Ika.A00;
        int i3 = -1;
        if (i2 > 0) {
            int i4 = this.A02 + 1;
            this.A02 = i4;
            if (i4 < i2) {
                charSequence = c42386Ika.A01;
                if (i <= charSequence.length() || (c015707m = (C015707m) c42386Ika.A02.invoke(charSequence, Integer.valueOf(this.A04))) == null) {
                    this.A01 = new C08780aj(this.A03, c42386Ika.A01.length() - 1);
                } else {
                    int iA07 = AbstractC466625t.A07(c015707m);
                    int iA08 = AbstractC466625t.A08(c015707m);
                    this.A01 = AbstractC03600Gx.A09(this.A03, iA07);
                    int i5 = iA07 + iA08;
                    this.A03 = i5;
                    i3 = i5 + (iA08 == 0 ? 1 : 0);
                }
            } else {
                this.A01 = new C08780aj(this.A03, c42386Ika.A01.length() - 1);
            }
        } else {
            charSequence = c42386Ika.A01;
            if (i <= charSequence.length()) {
                this.A01 = new C08780aj(this.A03, c42386Ika.A01.length() - 1);
            } else {
                this.A01 = new C08780aj(this.A03, c42386Ika.A01.length() - 1);
            }
        }
        this.A04 = i3;
        this.A00 = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A00 == -1) {
            A00();
        }
        return AbstractC466225p.A1T(this.A00);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        C08780aj c08780aj = this.A01;
        C000700h.A0D(c08780aj, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.A01 = null;
        this.A00 = -1;
        return c08780aj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
    }
}
