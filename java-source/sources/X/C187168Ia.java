package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8Ia, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187168Ia implements InterfaceC200818pY {
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C187168Ia c187168Ia = (C187168Ia) obj;
            if (Float.compare(c187168Ia.A00, this.A00) != 0 || !Arrays.equals(this.A04, c187168Ia.A04) || c187168Ia.A01 != this.A01 || c187168Ia.A02 != this.A02) {
                return false;
            }
            long j = this.A03;
            if (j != j) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Float.valueOf(this.A00);
        objArr[1] = Long.valueOf(this.A01);
        objArr[2] = Long.valueOf(this.A02);
        return (AbstractC81773lg.A0D(Long.valueOf(this.A03), objArr, 3) * 31) + Arrays.hashCode(this.A04);
    }

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ boolean AG4(Object obj) {
        return Arrays.equals(this.A04, (int[]) obj);
    }

    @Override // X.InterfaceC200818pY
    public long ARv() {
        return this.A01;
    }

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ Object Agf() {
        return this.A04;
    }

    @Override // X.InterfaceC200818pY
    public float B8I() {
        return this.A00;
    }

    @Override // X.InterfaceC200818pY
    public void CSH(float f) {
        this.A00 = f;
    }
}
