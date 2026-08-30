package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.Kri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46370Kri {
    public final C44617Jqp A00;
    public final byte[] A01;
    public final int A02;

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:57:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.Jtr, X.KVC] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.Jtq] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    public final KXZ A01(java.util.Map map, int i, int i2) {
        int i3;
        int i4;
        C44628Jr0 c44628Jr0;
        boolean zA1Y;
        int i5;
        C000700h.A0A(map, 2);
        KXZ kxz = new KXZ();
        while (i < i2) {
            C45824KgL c45824KgL = new C45824KgL(A00(i));
            C45862Kh1 c45862Kh1 = c45824KgL.A00;
            int i6 = c45862Kh1.A00 + i;
            int i7 = c45862Kh1.A01 & 7;
            C45862Kh1 c45862Kh1A00 = null;
            if (i7 != 0) {
                if (i7 == 1) {
                    i4 = i6 + 8;
                } else if (i7 == 2) {
                    c45862Kh1A00 = A00(i6);
                    i3 = c45862Kh1A00.A00 + c45862Kh1A00.A01;
                } else {
                    if (i7 != 5) {
                        throw AbstractC81763lf.A0m("Unsupported wire type: ", AnonymousClass000.A08(), i7);
                    }
                    i4 = i6 + 4;
                }
                ?? c44772Jtr = new C44772Jtr(c45824KgL, c45862Kh1A00, i, i4);
                int i8 = c44772Jtr.A00;
                int i9 = c44772Jtr.A01;
                int i10 = i8 - i9;
                i += i10;
                C45824KgL c45824KgL2 = c44772Jtr.A00;
                C45862Kh1 c45862Kh2 = c45824KgL2.A00;
                int i11 = c45862Kh2.A01;
                c44628Jr0 = (C44628Jr0) AbstractC466125o.A1D(map, i11 >>> 3);
                if (c44628Jr0 != null) {
                    int i12 = this.A02;
                    zA1Y = AbstractC466225p.A1Y(i12, c44628Jr0.minVersion_);
                    boolean z = (c44628Jr0.bitField0_ & 2) != 0 || i12 <= c44628Jr0.maxVersion_;
                    if (!zA1Y && z) {
                        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c44628Jr0.subfield_);
                        C000700h.A06(mapUnmodifiableMap);
                        if (!mapUnmodifiableMap.isEmpty() || c44628Jr0.isMessage_) {
                            if ((i11 & 7) == 2) {
                                int i13 = i9 + c45862Kh2.A00;
                                C45862Kh1 c45862Kh3 = c44772Jtr.A02;
                                int i14 = i13 + (c45862Kh3 != null ? c45862Kh3.A00 : 0);
                                int i15 = i9 + i10;
                                java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap(c44628Jr0.isMessage_ ? this.A00.field_ : c44628Jr0.subfield_);
                                C000700h.A09(mapUnmodifiableMap2);
                                KXZ kxzA01 = A01(mapUnmodifiableMap2, i14, i15);
                                if (!kxzA01.A01.isEmpty()) {
                                    c44772Jtr = new C44771Jtq(c45824KgL2, kxzA01);
                                }
                            }
                        }
                        kxz.A01.add(c44772Jtr);
                        int i16 = kxz.A00;
                        if (c44772Jtr instanceof C44772Jtr) {
                            C44772Jtr c44772Jtr2 = (C44772Jtr) c44772Jtr;
                            i5 = c44772Jtr2.A00 - c44772Jtr2.A01;
                        } else {
                            C44771Jtq c44771Jtq = (C44771Jtq) c44772Jtr;
                            int i17 = ((KVC) c44771Jtq).A00.A00.A00;
                            int i18 = c44771Jtq.A00.A00;
                            int i19 = i18;
                            int i20 = 0;
                            while (true) {
                                i20++;
                                if ((i19 & (-128)) == 0) {
                                    break;
                                }
                                i19 >>>= 7;
                            }
                            i5 = i17 + i20 + i18;
                        }
                        kxz.A00 = i16 + i5;
                    }
                }
            } else {
                i3 = A00(i6).A00;
            }
            i4 = i6 + i3;
            ?? c44772Jtr3 = new C44772Jtr(c45824KgL, c45862Kh1A00, i, i4);
            int i21 = c44772Jtr3.A00;
            int i22 = c44772Jtr3.A01;
            int i110 = i21 - i22;
            i += i110;
            C45824KgL c45824KgL3 = c44772Jtr3.A00;
            C45862Kh1 c45862Kh4 = c45824KgL3.A00;
            int i111 = c45862Kh4.A01;
            c44628Jr0 = (C44628Jr0) AbstractC466125o.A1D(map, i111 >>> 3);
            if (c44628Jr0 != null) {
                int i112 = this.A02;
                zA1Y = AbstractC466225p.A1Y(i112, c44628Jr0.minVersion_);
                if ((c44628Jr0.bitField0_ & 2) != 0) {
                }
                if (!zA1Y) {
                }
            }
        }
        return kxz;
    }

    private final C45862Kh1 A00(int i) {
        byte[] bArr = this.A01;
        int i2 = i + 1;
        byte b = bArr[i];
        int i3 = b & 127;
        while (b < 0) {
            int i4 = i2;
            i2++;
            b = bArr[i4];
            i3 = ((b & 127) << (((i2 - i) - 1) * 7)) | i3;
        }
        return new C45862Kh1(i3, i2 - i);
    }

    public C46370Kri(C44617Jqp c44617Jqp, byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = c44617Jqp;
        this.A02 = i;
    }
}
