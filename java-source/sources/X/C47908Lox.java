package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Lox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47908Lox implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ AbstractC47728Lhu A02;

    public C47908Lox(AbstractC47728Lhu abstractC47728Lhu) {
        this.A02 = abstractC47728Lhu;
        this.A00 = 0;
        this.A01 = abstractC47728Lhu.A03();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        byte b;
        int i = this.A00;
        if (i >= this.A01) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        C43938JVw c43938JVw = (C43938JVw) this.A02;
        if (c43938JVw instanceof C43937JVv) {
            C43937JVv c43937JVv = (C43937JVv) c43938JVw;
            b = c43937JVv.zza[c43937JVv.zzc + i];
        } else {
            b = c43938JVw.zza[i];
        }
        return Byte.valueOf(b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }

    public C47908Lox() {
    }
}
