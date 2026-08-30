package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6CK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6CK implements Iterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public final List A02;
    public final boolean A03;

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C122275cs next() {
        synchronized (this) {
            if (!hasNext()) {
                return null;
            }
            C122275cs c122275csA0b = AbstractC81773lg.A0b(this.A02, this.A00);
            boolean z = this.A03;
            int i = this.A00;
            this.A00 = z ? i - 1 : i + 1;
            this.A01--;
            return c122275csA0b;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        boolean z;
        while (this.A01 > 0 && (i = this.A00) >= 0) {
            List list = this.A02;
            if (i >= list.size()) {
                return false;
            }
            Object obj = list.get(this.A00);
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            C122275cs c122275cs = (C122275cs) obj;
            if (c122275cs.A02().CHN()) {
                synchronized (c122275cs) {
                    z = c122275cs.A04;
                }
                if (!z) {
                    return true;
                }
            }
            boolean z2 = this.A03;
            int i2 = this.A00;
            this.A00 = z2 ? i2 - 1 : i2 + 1;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
    }

    public C6CK(List list, int i, int i2, boolean z) {
        this.A01 = i2;
        this.A03 = z;
        this.A02 = AbstractC465925m.A1B(list);
        this.A00 = z ? i - 1 : i + 1;
    }
}
