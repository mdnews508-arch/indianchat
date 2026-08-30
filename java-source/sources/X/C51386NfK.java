package X;

import java.util.List;

/* JADX INFO: renamed from: X.NfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51386NfK {
    public final C50964NUq A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public final void A00(float f) {
        float f2;
        float f3;
        C50964NUq c50964NUq;
        float fAbs;
        List<C51142Nar> list = this.A01;
        List list2 = this.A02;
        list.removeAll(list2);
        list2.clear();
        if (f > 0.05f) {
            f = 0.05f;
        }
        int i = 0;
        do {
            for (C51142Nar c51142Nar : list) {
                if (c51142Nar.A02) {
                    C50964NUq c50964NUq2 = c51142Nar.A05;
                    float f4 = c50964NUq2.A00;
                    C50964NUq c50964NUq3 = this.A00;
                    float f5 = f4 + (((c50964NUq3.A00 * 400.0f) * f) / 4.0f);
                    c50964NUq2.A00 = f5;
                    float f6 = c50964NUq2.A01 + (((c50964NUq3.A01 * 400.0f) * f) / 4.0f);
                    c50964NUq2.A01 = f6;
                    float f7 = 1.0f - ((0.02f * f) / 4.0f);
                    c50964NUq2.A00 = f5 * f7;
                    c50964NUq2.A01 = f6 * f7;
                    c51142Nar.A01 *= 1.0f - ((0.05f * f) / 4.0f);
                }
            }
            i++;
        } while (i < 4);
        for (C51142Nar c51142Nar2 : list) {
            if (c51142Nar2.A02) {
                C50964NUq c50964NUq4 = c51142Nar2.A04;
                float f8 = c50964NUq4.A00;
                C50964NUq c50964NUq5 = c51142Nar2.A05;
                c50964NUq4.A00 = f8 + (c50964NUq5.A00 * f);
                c50964NUq4.A01 += c50964NUq5.A01 * f;
                c51142Nar2.A00 += c51142Nar2.A01 * f;
            }
        }
        int i2 = 0;
        do {
            for (C51142Nar c51142Nar3 : list) {
                if (c51142Nar3.A02) {
                    for (C51649Njx c51649Njx : this.A03) {
                        int iIntValue = c51649Njx.A01.intValue();
                        if (iIntValue != 0) {
                            C50964NUq c50964NUq6 = c51142Nar3.A04;
                            if (iIntValue != 1) {
                                float f9 = c50964NUq6.A01;
                                float f10 = c51142Nar3.A03;
                                float f11 = f9 - f10;
                                float f12 = c51649Njx.A00;
                                if (f11 < f12) {
                                    c50964NUq6.A01 = f12 + f10;
                                    C50964NUq c50964NUq7 = c51142Nar3.A05;
                                    c50964NUq7.A01 = Math.abs(c50964NUq7.A01) * 0.3f;
                                    f2 = c51142Nar3.A01;
                                    f3 = -0.3f;
                                    c51142Nar3.A01 = f2 * f3;
                                }
                            } else {
                                float f13 = c50964NUq6.A00;
                                float f14 = c51142Nar3.A03;
                                float f15 = f13 + f14;
                                float f16 = c51649Njx.A00;
                                if (f15 > f16) {
                                    c50964NUq6.A00 = f16 - f14;
                                    c50964NUq = c51142Nar3.A05;
                                    fAbs = -Math.abs(c50964NUq.A00);
                                    c50964NUq.A00 = fAbs * 0.85f;
                                    f2 = c51142Nar3.A01;
                                    f3 = -0.85f;
                                    c51142Nar3.A01 = f2 * f3;
                                }
                            }
                        } else {
                            C50964NUq c50964NUq8 = c51142Nar3.A04;
                            float f17 = c50964NUq8.A00;
                            float f18 = c51142Nar3.A03;
                            float f19 = f17 - f18;
                            float f20 = c51649Njx.A00;
                            if (f19 < f20) {
                                c50964NUq8.A00 = f20 + f18;
                                c50964NUq = c51142Nar3.A05;
                                fAbs = Math.abs(c50964NUq.A00);
                                c50964NUq.A00 = fAbs * 0.85f;
                                f2 = c51142Nar3.A01;
                                f3 = -0.85f;
                                c51142Nar3.A01 = f2 * f3;
                            }
                        }
                    }
                }
            }
            i2++;
        } while (i2 < 2);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            int size2 = list.size();
            for (int i4 = i3 + 1; i4 < size2; i4++) {
                C51142Nar c51142Nar4 = (C51142Nar) list.get(i3);
                C51142Nar c51142Nar5 = (C51142Nar) list.get(i4);
                C50964NUq c50964NUq9 = c51142Nar5.A04;
                float f21 = c50964NUq9.A00;
                C50964NUq c50964NUq10 = c51142Nar4.A04;
                float f22 = c50964NUq10.A00;
                float f23 = f21 - f22;
                float f24 = c50964NUq9.A01;
                float f25 = c50964NUq10.A01;
                float f26 = f24 - f25;
                float fA00 = (float) MJp.A00(f23, f26);
                float f27 = c51142Nar4.A03 + c51142Nar5.A03;
                if (fA00 < f27 && fA00 > 0.001f) {
                    float f28 = f23 / fA00;
                    float f29 = f26 / fA00;
                    float f30 = (f27 - fA00) / 2.0f;
                    float f31 = f28 * f30;
                    c50964NUq10.A00 = f22 - f31;
                    float f32 = f29 * f30;
                    c50964NUq10.A01 = f25 - f32;
                    c50964NUq9.A00 += f31;
                    c50964NUq9.A01 += f32;
                    C50964NUq c50964NUq11 = c51142Nar5.A05;
                    float f33 = c50964NUq11.A00;
                    C50964NUq c50964NUq12 = c51142Nar4.A05;
                    float f34 = c50964NUq12.A00;
                    float f35 = c50964NUq11.A01;
                    float f36 = c50964NUq12.A01;
                    float fA01 = AbstractC202168rl.A00(f33 - f34, f28, f35 - f36, f29);
                    if (fA01 <= 0.0f) {
                        float f37 = ((-(((0.85f + 0.85f) / 2.0f) + 1.0f)) * fA01) / 2.0f;
                        float f38 = f37 * f28;
                        c50964NUq12.A00 = f34 - f38;
                        float f39 = f37 * f29;
                        c50964NUq12.A01 = f36 - f39;
                        c50964NUq11.A00 += f38;
                        c50964NUq11.A01 += f39;
                    }
                }
            }
        }
    }

    public C51386NfK() {
        C50964NUq c50964NUq = new C50964NUq();
        c50964NUq.A00 = 0.0f;
        c50964NUq.A01 = 8.0f;
        this.A00 = c50964NUq;
        this.A01 = AbstractC32971bt.A0W();
        this.A03 = AbstractC32971bt.A0W();
        this.A02 = AbstractC32971bt.A0W();
    }
}
