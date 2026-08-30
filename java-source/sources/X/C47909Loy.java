package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Loy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47909Loy implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ AbstractC47726Lhs A02;

    public C47909Loy(AbstractC47726Lhs abstractC47726Lhs) {
        this.A02 = abstractC47726Lhs;
        this.A00 = 0;
        this.A01 = abstractC47726Lhs.A01();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public /* synthetic */ Object next() {
        byte b;
        int i = this.A00;
        if (i >= this.A01) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        C44059JgN c44059JgN = (C44059JgN) this.A02;
        if (c44059JgN instanceof C44058JgM) {
            C44058JgM c44058JgM = (C44058JgM) c44059JgN;
            b = c44058JgM.zzb[c44058JgM.zzc + i];
        } else {
            b = c44059JgN.zzb[i];
        }
        return Byte.valueOf(b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }

    public C47909Loy() {
    }
}
