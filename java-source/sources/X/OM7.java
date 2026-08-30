package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OM7 implements InterfaceC54787P9t {
    public long A00;
    public final InterfaceC54728P7f A01;

    public OM7(InterfaceC54728P7f interfaceC54728P7f) {
        C000700h.A0A(interfaceC54728P7f, 0);
        this.A01 = interfaceC54728P7f;
        this.A00 = -1L;
    }

    public long A00() {
        long j = this.A00;
        if (j != -1) {
            return j;
        }
        this.A00 = 0L;
        InterfaceC54728P7f interfaceC54728P7f = this.A01;
        int frameCount = interfaceC54728P7f.getFrameCount();
        for (int i = 0; i < frameCount; i++) {
            this.A00 += (long) interfaceC54728P7f.Ag8(i);
        }
        return this.A00;
    }

    @Override // X.InterfaceC54787P9t
    public int Ag9(long j) {
        int i;
        long jA00 = A00();
        if (jA00 == 0) {
            i = 0;
            long jAg8 = 0;
            do {
                jAg8 += (long) this.A01.Ag8(i);
                i++;
            } while (0 >= jAg8);
        } else {
            InterfaceC54728P7f interfaceC54728P7f = this.A01;
            if (interfaceC54728P7f.getLoopCount() != 0 && j / jA00 >= interfaceC54728P7f.getLoopCount()) {
                return -1;
            }
            long j2 = j % jA00;
            i = 0;
            long jAg9 = 0;
            do {
                jAg9 += (long) interfaceC54728P7f.Ag8(i);
                i++;
            } while (j2 >= jAg9);
        }
        return i - 1;
    }

    @Override // X.InterfaceC54787P9t
    public long B31(long j) {
        long jA00 = A00();
        long jAg8 = 0;
        if (jA00 != 0) {
            InterfaceC54728P7f interfaceC54728P7f = this.A01;
            if (interfaceC54728P7f.getLoopCount() == 0 || j / jA00 < interfaceC54728P7f.getLoopCount()) {
                long j2 = j % jA00;
                int frameCount = interfaceC54728P7f.getFrameCount();
                for (int i = 0; i < frameCount && jAg8 <= j2; i++) {
                    jAg8 += (long) interfaceC54728P7f.Ag8(i);
                }
                return j + (jAg8 - j2);
            }
        }
        return -1L;
    }
}
