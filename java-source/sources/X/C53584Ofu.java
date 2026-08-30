package X;

import java.util.Enumeration;

/* JADX INFO: renamed from: X.Ofu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53584Ofu implements Enumeration {
    public final int $t;
    public int A00;
    public final Object A01;

    public C53584Ofu(C54412Ovw c54412Ovw, int i) {
        this.$t = i;
        this.A01 = c54412Ovw;
        this.A00 = 0;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        int i = this.$t;
        int i2 = this.A00;
        Object obj = this.A01;
        switch (i) {
            case 0:
                return i2 < ((AbstractC54422Ow7) obj).A00.length;
            case 1:
                return i2 < ((AbstractC54423Ow8) obj).A00.length;
            case 2:
                return i2 < ((AbstractC54425OwA) obj).A00.length;
            default:
                return i2 < ((C54412Ovw) obj).A00.length;
        }
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C1TX[] c1txArr = ((AbstractC54422Ow7) this.A01).A00;
                if (i >= c1txArr.length) {
                    throw J27.A0u();
                }
                this.A00 = i + 1;
                return c1txArr[i];
            case 1:
                int i2 = this.A00;
                C1TX[] c1txArr2 = ((AbstractC54423Ow8) this.A01).A00;
                if (i2 >= c1txArr2.length) {
                    throw J27.A0u();
                }
                this.A00 = i2 + 1;
                return c1txArr2[i2];
            case 2:
                int i3 = this.A00;
                byte[] bArr = ((AbstractC54425OwA) this.A01).A00;
                int length = bArr.length;
                if (i3 >= length) {
                    throw J27.A0u();
                }
                int iMin = Math.min(length - i3, 1000);
                byte[] bArr2 = new byte[iMin];
                System.arraycopy(bArr, i3, bArr2, 0, iMin);
                this.A00 += iMin;
                return new C54411Ovv(bArr2);
            default:
                int i4 = this.A00;
                AbstractC54425OwA[] abstractC54425OwAArr = ((C54412Ovw) this.A01).A00;
                if (i4 >= abstractC54425OwAArr.length) {
                    throw J27.A0u();
                }
                this.A00 = i4 + 1;
                return abstractC54425OwAArr[i4];
        }
    }

    public C53584Ofu(AbstractC54423Ow8 abstractC54423Ow8) {
        this.$t = 1;
        this.A01 = abstractC54423Ow8;
        this.A00 = 0;
    }

    public C53584Ofu(AbstractC54422Ow7 abstractC54422Ow7) {
        this.$t = 0;
        this.A01 = abstractC54422Ow7;
        this.A00 = 0;
    }
}
