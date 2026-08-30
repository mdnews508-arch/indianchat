package X;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class K2W extends OutputStream {
    public static final byte[] A04 = new byte[0];
    public int A00;
    public int A01;
    public final ArrayList A03 = AbstractC32971bt.A0W();
    public byte[] A02 = new byte[128];

    public final synchronized AbstractC47730Lhx A01() {
        ArrayList arrayList;
        int size;
        int i = this.A01;
        byte[] bArr = this.A02;
        if (i >= bArr.length) {
            this.A03.add(new C44177JiK(bArr));
            this.A02 = A04;
        } else if (i > 0) {
            this.A03.add(new C44177JiK(Arrays.copyOf(bArr, i)));
        }
        this.A00 += this.A01;
        this.A01 = 0;
        arrayList = this.A03;
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        if (arrayList instanceof Collection) {
            size = arrayList.size();
        } else {
            Iterator it = arrayList.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? AbstractC47730Lhx.A00 : AbstractC47730Lhx.A04(arrayList.iterator(), size);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.A02;
        int length = bArr2.length;
        int i3 = this.A01;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.A01 += i2;
        } else {
            System.arraycopy(bArr, i, bArr2, i3, i4);
            int i5 = i2 - i4;
            A00(i5);
            System.arraycopy(bArr, i + i4, this.A02, 0, i5);
            this.A01 = i5;
        }
    }

    private final void A00(int i) {
        byte[] bArr = this.A02;
        this.A03.add(new C44177JiK(bArr));
        int length = this.A00 + bArr.length;
        this.A00 = length;
        this.A02 = new byte[Math.max(128, Math.max(i, length >>> 1))];
        this.A01 = 0;
    }

    public final String toString() {
        int i;
        Locale locale = Locale.ROOT;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC31897DxM.A0z(this);
        synchronized (this) {
            i = this.A00 + this.A01;
        }
        AbstractC466225p.A1K(i, objArrA1a);
        return String.format(locale, "<ByteString.Output@%s size=%d>", objArrA1a);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        if (this.A01 == this.A02.length) {
            A00(1);
        }
        byte[] bArr = this.A02;
        int i2 = this.A01;
        this.A01 = i2 + 1;
        bArr[i2] = (byte) i;
    }
}
