package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Nbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51203Nbv {
    public final byte A00;
    public final byte A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x010c  */
    /* JADX WARN: Code duplicated, block: B:64:0x011f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public C51203Nbv(NSX nsx) {
        int iA03;
        ?? r5;
        int iA04;
        ?? A0A;
        byte bA03;
        boolean zA0A;
        boolean zA0A2;
        AbstractC48623MLl.A08(AbstractC466225p.A1X(nsx.A00, 1));
        ByteBuffer byteBuffer = nsx.A01;
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        O6R o6r = new O6R(bArr);
        int iA05 = o6r.A03(3);
        this.A06 = iA05;
        o6r.A05();
        boolean zA0A3 = o6r.A0A();
        this.A0D = zA0A3;
        if (zA0A3) {
            iA03 = o6r.A03(5);
            r5 = 0;
            iA04 = 0;
        } else {
            if (o6r.A0A()) {
                if (O6R.A02(o6r, 64)) {
                    int i = 0;
                    while (!o6r.A0A()) {
                        i++;
                    }
                    if (i < 32) {
                        o6r.A07(i);
                    }
                }
                boolean zA0A4 = o6r.A0A();
                this.A08 = zA0A4;
                if (zA0A4) {
                    o6r.A07(47);
                }
            }
            boolean zA0A5 = o6r.A0A();
            this.A0B = zA0A5;
            int iA06 = o6r.A03(5);
            iA03 = 0;
            int i2 = 0;
            r5 = 0;
            iA04 = 0;
            while (i2 <= iA06) {
                o6r.A07(12);
                if (i2 == 0) {
                    iA03 = o6r.A03(5);
                    if (iA03 > 7) {
                        A0A = r5;
                        A0A = o6r.A0A();
                    }
                } else if (o6r.A03(5) > 7) {
                    A0A = r5;
                    o6r.A05();
                    A0A = r5;
                }
                A0A = r5;
                A0A = r5;
                if (this.A08) {
                    o6r.A05();
                }
                if (zA0A5 && o6r.A0A()) {
                    if (i2 == 0) {
                        iA04 = o6r.A03(4);
                    } else {
                        o6r.A07(4);
                    }
                }
                i2++;
                r5 = A0A;
            }
        }
        int iA07 = o6r.A03(4);
        int iA08 = o6r.A03(4);
        o6r.A07(iA07 + 1);
        o6r.A07(iA08 + 1);
        if (!zA0A3) {
            boolean zA0A6 = o6r.A0A();
            this.A09 = zA0A6;
            if (zA0A6) {
                o6r.A07(4);
                o6r.A07(3);
            }
        }
        o6r.A07(3);
        if (zA0A3) {
            this.A0E = true;
            this.A0F = true;
        } else {
            boolean zA02 = O6R.A02(o6r, 4);
            if (zA02) {
                o6r.A07(2);
            }
            if (o6r.A0A()) {
                this.A0F = true;
            } else {
                boolean zA0A7 = o6r.A0A();
                this.A0F = zA0A7;
                if (!zA0A7) {
                    this.A0E = true;
                }
                if (zA02) {
                    this.A04 = o6r.A03(3) + 1;
                }
            }
            if (o6r.A0A()) {
                this.A0E = true;
            } else {
                this.A0E = o6r.A0A();
            }
            if (zA02) {
                this.A04 = o6r.A03(3) + 1;
            }
        }
        this.A05 = iA03;
        this.A07 = r5;
        this.A03 = iA04;
        boolean zA03 = O6R.A02(o6r, 3);
        this.A0A = zA03;
        if (iA05 != 2) {
            if (iA05 != 1) {
            }
            if (o6r.A0A()) {
                this.A00 = (byte) o6r.A03(8);
                this.A01 = (byte) o6r.A03(8);
                bA03 = (byte) o6r.A03(8);
            } else {
                bA03 = 0;
            }
            if (this.A0C) {
                o6r.A05();
            } else if (this.A00 == 1 || this.A01 != 13 || bA03 != 0) {
                o6r.A05();
                if (iA05 == 0) {
                    this.A0G = true;
                    this.A0H = true;
                    zA0A = true;
                } else if (iA05 == 1) {
                    zA0A = false;
                } else {
                    if (this.A0I) {
                        zA0A2 = o6r.A0A();
                        this.A0G = zA0A2;
                        if (zA0A2) {
                            zA0A = o6r.A0A();
                            this.A0H = zA0A;
                        }
                    } else {
                        this.A0G = true;
                    }
                    zA0A = false;
                }
                if (this.A0G && zA0A) {
                    this.A02 = o6r.A03(2);
                }
            }
            o6r.A05();
        }
        if (zA03) {
            this.A0I = o6r.A0A();
        }
        this.A0C = o6r.A0A();
        if (o6r.A0A()) {
            this.A00 = (byte) o6r.A03(8);
            this.A01 = (byte) o6r.A03(8);
            bA03 = (byte) o6r.A03(8);
        } else {
            bA03 = 0;
        }
        if (this.A0C) {
            o6r.A05();
        } else if (this.A00 == 1) {
            o6r.A05();
            if (iA05 == 0) {
                this.A0G = true;
                this.A0H = true;
                zA0A = true;
            } else if (iA05 == 1) {
                zA0A = false;
            } else {
                if (this.A0I) {
                    zA0A2 = o6r.A0A();
                    this.A0G = zA0A2;
                    if (zA0A2) {
                        zA0A = o6r.A0A();
                        this.A0H = zA0A;
                    }
                } else {
                    this.A0G = true;
                }
                zA0A = false;
            }
            if (this.A0G) {
                this.A02 = o6r.A03(2);
            }
        } else {
            o6r.A05();
            if (iA05 == 0) {
                this.A0G = true;
                this.A0H = true;
                zA0A = true;
            } else if (iA05 == 1) {
                zA0A = false;
            } else {
                if (this.A0I) {
                    zA0A2 = o6r.A0A();
                    this.A0G = zA0A2;
                    if (zA0A2) {
                        zA0A = o6r.A0A();
                        this.A0H = zA0A;
                    }
                } else {
                    this.A0G = true;
                }
                zA0A = false;
            }
            if (this.A0G) {
                this.A02 = o6r.A03(2);
            }
        }
        o6r.A05();
    }
}
