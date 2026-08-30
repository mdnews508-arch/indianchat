package X;

/* JADX INFO: renamed from: X.7kE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173817kE {
    public C8G5 A00;
    public boolean A01;
    public boolean A02;
    public final C8F0 A03;

    public final InterfaceC199078mk A00() {
        return this.A03 == null ? new C36184Fvg() : new InterfaceC199078mk() { // from class: X.8Mo
            /* JADX WARN: Code duplicated, block: B:17:0x0045  */
            @Override // X.InterfaceC199078mk
            public final void APT(C1P8 c1p8) {
                String strA0F;
                boolean z;
                C173817kE c173817kE = this.A00;
                C8F0 c8f0 = c173817kE.A03;
                C8G5 c8g5 = c173817kE.A00;
                boolean z2 = c173817kE.A02;
                boolean z3 = c173817kE.A01;
                if (c8f0.A0N()) {
                    c1p8.A0D = c8f0.A0G();
                    Integer num = c8f0.A0F;
                    if (num == null || num.intValue() != 2 || (strA0F = c8f0.A0M) == null) {
                        strA0F = c8f0.A0F();
                    }
                    c1p8.A0A = strA0F;
                    byte[] bArr = c8f0.A0c;
                    if (c8f0.A0f.A0w(25291) && bArr != null) {
                        double length = bArr.length;
                        if (Double.valueOf(length) != null) {
                            z = length > 102400.0d;
                        }
                    }
                    boolean z4 = (!z2 || bArr == null || z3 || z) ? false : true;
                    int i = c8f0.A04;
                    if (!z4) {
                        bArr = c8f0.A0b;
                    }
                    int i2 = i;
                    if ((i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 7) && bArr == null && (c8g5 == null || !c8g5.A03())) {
                        i2 = 0;
                    }
                    c1p8.A0E = c8f0.A0D();
                    c1p8.A04 = i2;
                    if (i2 == i) {
                        c8f0.A0L(c1p8);
                    }
                    if (c8g5 != null) {
                        AbstractC178657t0.A01(c1p8, c8g5);
                    }
                    c1p8.A0r(bArr);
                    Integer num2 = c8f0.A0F;
                    if (num2 != null) {
                        c1p8.A01 = num2.intValue();
                    }
                    if (AnonymousClass000.A0B(c8f0.A0i)) {
                        c1p8.A00 = c8f0.A00;
                    }
                    if (AnonymousClass000.A0B(c8f0.A0j)) {
                        c1p8.CRF(c8f0.A05);
                        c1p8.COM(c8f0.A03);
                    }
                }
            }
        };
    }

    public C173817kE(C8F0 c8f0) {
        this.A03 = c8f0;
    }
}
