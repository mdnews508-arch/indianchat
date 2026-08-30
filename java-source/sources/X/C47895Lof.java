package X;

import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47895Lof implements Iterator {
    public int A00 = 0;
    public final /* synthetic */ LwR A01;

    public C47895Lof(LwR lwR) {
        this.A01 = lwR;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01.A00.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        LwJ lwJ = this.A01.A00;
        if (i >= lwJ.A01.length) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        return new AbstractMap.SimpleImmutableEntry(lwJ.A02[i], LwJ.A00(lwJ, i));
    }
}
