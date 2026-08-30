package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8IZ implements InterfaceC200818pY {
    public float A00;
    public int[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C8IZ c8iz = (C8IZ) obj;
            if (Float.compare(c8iz.A00, this.A00) != 0 || !Arrays.equals(this.A01, c8iz.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ boolean AG4(Object obj) {
        return Arrays.equals(this.A01, (int[]) obj);
    }

    @Override // X.InterfaceC200818pY
    public long ARv() {
        return -1L;
    }

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ Object Agf() {
        return this.A01;
    }

    @Override // X.InterfaceC200818pY
    public float B8I() {
        return this.A00;
    }

    public int hashCode() {
        return (AbstractC466425r.A02(Float.valueOf(this.A00)) * 31) + Arrays.hashCode(this.A01);
    }

    @Override // X.InterfaceC200818pY
    public void CSH(float f) {
        this.A00 = f;
    }
}
