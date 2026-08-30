package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Loz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47910Loz implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ AbstractC47727Lht A02;

    public C47910Loz(final AbstractC47727Lht this$0) {
        this.A02 = this$0;
        this.A00 = 0;
        this.A01 = this$0.A02();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        byte b;
        int i = this.A00;
        if (i >= this.A01) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        C44448Jn5 c44448Jn5 = (C44448Jn5) this.A02;
        if (c44448Jn5 instanceof C44447Jn4) {
            C44447Jn4 c44447Jn4 = (C44447Jn4) c44448Jn5;
            b = c44447Jn4.bytes[c44447Jn4.bytesOffset + i];
        } else {
            b = c44448Jn5.bytes[i];
        }
        return Byte.valueOf(b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }

    public C47910Loz() {
    }
}
