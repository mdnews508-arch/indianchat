package X;

/* JADX INFO: renamed from: X.ALc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23212ALc implements B7A {
    public final int A00;
    public final Object[] A01;
    public final A23 A02;

    public C23212ALc(ALZ alz, C08780aj c08780aj) {
        StringBuilder sbA09;
        A7N a7n = alz.A00;
        int i = c08780aj.A00;
        if (i < 0) {
            throw AbstractC465925m.A15("negative nearestRange.first");
        }
        int iMin = Math.min(c08780aj.A01, a7n.A00 - 1);
        if (iMin < i) {
            C204278vR c204278vR = AbstractC216559g6.A00;
            C000700h.A0D(c204278vR, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.A02 = c204278vR;
            this.A01 = new Object[0];
            return;
        }
        int i2 = (iMin - i) + 1;
        this.A01 = new Object[i2];
        this.A00 = i;
        C204278vR c204278vR2 = new C204278vR(i2);
        C24605Arq c24605Arq = new C24605Arq(c204278vR2, i, this, iMin, 1);
        int i3 = a7n.A00;
        if (i >= i3) {
            sbA09 = AnonymousClass000.A09("Index ");
            sbA09.append(i);
        } else {
            if (iMin < i3) {
                if (iMin < i) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("toIndex (");
                    sbA08.append(iMin);
                    sbA08.append(") should be not smaller than fromIndex (");
                    throw AbstractC32971bt.A0O(AbstractC202218rq.A13(sbA08, i));
                }
                C23869Aej c23869Aej = a7n.A02;
                int iA00 = A7N.A00(c23869Aej, i);
                int i4 = ((C221629oU) c23869Aej.A01[iA00]).A01;
                while (i4 <= iMin) {
                    C221629oU c221629oU = (C221629oU) c23869Aej.A01[iA00];
                    c24605Arq.invoke(c221629oU);
                    i4 += c221629oU.A00;
                    iA00++;
                }
                this.A02 = c204278vR2;
                return;
            }
            sbA09 = AnonymousClass000.A09("Index ");
            sbA09.append(iMin);
        }
        throw new IndexOutOfBoundsException(AnonymousClass000.A07(", size ", sbA09, i3));
    }

    @Override // X.B7A
    public int AiH(Object obj) {
        A23 a23 = this.A02;
        int iA04 = a23.A04(obj);
        if (iA04 >= 0) {
            return a23.A02[iA04];
        }
        return -1;
    }
}
