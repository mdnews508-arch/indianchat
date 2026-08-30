package X;

import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Jkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44318Jkb extends AbstractC47893Loc {
    public Object A00;
    public Iterator A01;
    public final Iterator A02;
    public final /* synthetic */ AbstractC44299JkI A03;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext() || this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.A01.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(this.A02);
            this.A00 = entryA0Y.getKey();
            this.A01 = ((Lvy) entryA0Y.getValue()).A04();
        }
        Object obj = this.A00;
        obj.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, this.A01.next());
    }

    public C44318Jkb(AbstractC44299JkI abstractC44299JkI) {
        abstractC44299JkI.getClass();
        this.A03 = abstractC44299JkI;
        C47922LpR c47922LpR = abstractC44299JkI.A01;
        AbstractC44316JkZ c44313JkW = c47922LpR.A01;
        if (c44313JkW == null) {
            c44313JkW = new C44313JkW(c47922LpR, c47922LpR.A04, c47922LpR.A03);
            c47922LpR.A01 = c44313JkW;
        }
        AbstractC44309JkS abstractC44309JkSA07 = c44313JkW.A00;
        if (abstractC44309JkSA07 == null) {
            abstractC44309JkSA07 = c44313JkW.A07();
            c44313JkW.A00 = abstractC44309JkSA07;
        }
        this.A02 = abstractC44309JkSA07.listIterator(0);
        this.A00 = null;
        this.A01 = C44298JkH.A01;
    }
}
