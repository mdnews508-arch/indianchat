package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.LPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47175LPz implements MEI {
    public final C44057JgL A00;

    public static void A00(Object obj, int i, int i2) {
        C44057JgL c44057JgL = ((C47175LPz) obj).A00;
        c44057JgL.A05((i << 3) | 5);
        c44057JgL.A06(i2);
    }

    public static void A01(Object obj, int i, long j) {
        C44057JgL c44057JgL = ((C47175LPz) obj).A00;
        c44057JgL.A05((i << 3) | 1);
        c44057JgL.A0A(j);
    }

    public static void A02(Object obj, int i, long j) {
        C44057JgL c44057JgL = ((C47175LPz) obj).A00;
        c44057JgL.A05(i << 3);
        c44057JgL.A09(j);
    }

    @Override // X.MEI
    public final void Cfb(int i, double d) {
        C44057JgL c44057JgL = this.A00;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d);
        c44057JgL.A05((i << 3) | 1);
        c44057JgL.A0A(jDoubleToRawLongBits);
    }

    @Override // X.MEI
    public final void Cfc(int i, float f) {
        C44057JgL c44057JgL = this.A00;
        int iFloatToRawIntBits = Float.floatToRawIntBits(f);
        c44057JgL.A05((i << 3) | 5);
        c44057JgL.A06(iFloatToRawIntBits);
    }

    @Override // X.MEI
    public final void Cfk(InterfaceC48533MEm interfaceC48533MEm, Object obj, int i) {
        C44057JgL c44057JgL = this.A00;
        MIU miu = (MIU) obj;
        AbstractC46509Kv4.A06(c44057JgL, i);
        c44057JgL.A05(AbstractC47166LPq.A06(interfaceC48533MEm, miu));
        interfaceC48533MEm.Cfl(c44057JgL.A01, miu);
    }

    @Override // X.MEI
    public final void CgG(InterfaceC48533MEm interfaceC48533MEm, Object obj, int i) {
        C44057JgL c44057JgL = this.A00;
        int i2 = i << 3;
        c44057JgL.A05(i2 | 3);
        interfaceC48533MEm.Cfl(c44057JgL.A01, obj);
        c44057JgL.A05(i2 | 4);
    }

    public C47175LPz(C44057JgL c44057JgL) {
        Charset charset = AbstractC46150Knn.A00;
        this.A00 = c44057JgL;
        c44057JgL.A01 = this;
    }
}
