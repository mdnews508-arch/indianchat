package X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class O1B {
    public static final C51734NlR A01 = new C51734NlR(null, null, new int[0], false, false);
    public final C05C A00 = AbstractC466025n.A0E();

    /* JADX WARN: Code duplicated, block: B:125:0x01db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    public final C51734NlR A01(C51374Nf8 c51374Nf8, File file, boolean z) throws IOException {
        C51734NlR c51734NlR;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A02(AbstractC148856g7.A0g(AbstractC148856g7.A0a(this.A00, 1393)), file));
        try {
            boolean z2 = false;
            boolean z3 = false;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            char c = 0;
            if (z) {
                long length = file.length();
                while (true) {
                    try {
                        int i5 = bufferedInputStream.read();
                        if (i5 != -1 && i4 < 20) {
                            i++;
                            if (!z2) {
                                if (c == 0) {
                                    if (i5 != 255) {
                                        break;
                                    }
                                    c = 1;
                                    i2 = i5;
                                } else if (c == 1) {
                                    if (i5 != 216) {
                                        break;
                                    }
                                    c = 2;
                                    i2 = i5;
                                } else {
                                    if (c != 2) {
                                        if (c != 3) {
                                            if (c != 4) {
                                                int i6 = ((i2 << 8) + i5) - 2;
                                                AbstractC05780Pl.A05(bufferedInputStream, i6);
                                                i += i6;
                                                c = 2;
                                            } else {
                                                c = 5;
                                            }
                                        } else if (i5 == 255) {
                                            c = 3;
                                        } else if (i5 == 0) {
                                            c = 2;
                                        } else {
                                            if (i5 != 217) {
                                                if (!z3 && A00(i5)) {
                                                    break;
                                                }
                                                if (i5 == 194 || i5 == 198 || i5 == 202 || i5 == 206) {
                                                    z3 = true;
                                                } else {
                                                    if (i5 == 218) {
                                                        int i7 = i - 2;
                                                        if (i3 > 0) {
                                                            AbstractC466125o.A1W(arrayListA0W, i7);
                                                        }
                                                        i4 = i3;
                                                        i3++;
                                                    } else if (i5 == 1 || (i5 >= 208 && (i5 <= 215 || i5 == 216))) {
                                                    }
                                                    c = 4;
                                                }
                                            } else {
                                                z2 = true;
                                                int i8 = i - 2;
                                                if (i3 > 0) {
                                                    AbstractC466125o.A1W(arrayListA0W, i8);
                                                }
                                                i4 = i3;
                                                i3++;
                                            }
                                            c = 2;
                                        }
                                    } else if (i5 == 255) {
                                        c = 3;
                                    }
                                    i2 = i5;
                                }
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    } catch (IOException unused) {
                    }
                }
                int size = arrayListA0W.size();
                if ((c51374Nf8 instanceof AnonymousClass796) && size == 9) {
                    int iA0L = MJp.A0L(arrayListA0W, 0);
                    int[] iArr = {iA0L, MJp.A0L(arrayListA0W, 2) - iA0L, 0, 0};
                    MJn.A1Q(iArr, MJp.A0L(arrayListA0W, 7) - MJp.A0L(arrayListA0W, 2), (int) (length - ((long) MJp.A0L(arrayListA0W, 7))));
                    c51734NlR = new C51734NlR((Integer) arrayListA0W.get(2), (Integer) arrayListA0W.get(7), iArr, true, true);
                } else if (size == 8) {
                    int iA0L2 = MJp.A0L(arrayListA0W, 0);
                    int[] iArr2 = {iA0L2, MJp.A0L(arrayListA0W, 5) - iA0L2, 0, 0};
                    MJn.A1Q(iArr2, MJp.A0L(arrayListA0W, 6) - MJp.A0L(arrayListA0W, 5), (int) (length - ((long) MJp.A0L(arrayListA0W, 6))));
                    c51734NlR = new C51734NlR((Integer) arrayListA0W.get(5), (Integer) arrayListA0W.get(6), iArr2, true, true);
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ImageProcessing/pjpeg unexpected scanCount=");
                    sbA08.append(size);
                    AbstractC466325q.A1I(sbA08, " expected=8 or 9");
                    c51734NlR = A01;
                }
            } else {
                long length2 = file.length();
                while (true) {
                    try {
                        int i9 = bufferedInputStream.read();
                        if (i9 != -1 && i4 < 10) {
                            i++;
                            if (!z2) {
                                if (c != 0) {
                                    if (c != 1) {
                                        if (c != 2) {
                                            if (c != 3) {
                                                if (c != 4) {
                                                    int i10 = ((i2 << 8) + i9) - 2;
                                                    AbstractC05780Pl.A05(bufferedInputStream, i10);
                                                    i += i10;
                                                } else {
                                                    c = 5;
                                                }
                                            } else if (i9 == 255) {
                                                c = 3;
                                            } else if (i9 != 0) {
                                                if (i9 == 217) {
                                                    z2 = true;
                                                    int i11 = i - 2;
                                                    if (i3 > 0) {
                                                        AbstractC466125o.A1W(arrayListA0W, i11);
                                                    }
                                                    i4 = i3;
                                                    i3++;
                                                } else if (!z3 && A00(i9)) {
                                                    c51734NlR = A01;
                                                } else if (i9 == 194 || i9 == 198 || i9 == 202 || i9 == 206) {
                                                    z3 = true;
                                                } else {
                                                    if (i9 == 218) {
                                                        int i12 = i - 2;
                                                        if (i3 > 0) {
                                                            AbstractC466125o.A1W(arrayListA0W, i12);
                                                        }
                                                        i4 = i3;
                                                        i3++;
                                                    } else if (i9 == 1 || (i9 >= 208 && (i9 <= 215 || i9 == 216))) {
                                                    }
                                                    c = 4;
                                                }
                                            }
                                        } else if (i9 == 255) {
                                            c = 3;
                                        }
                                        i2 = i9;
                                    } else if (i9 == 216) {
                                    }
                                    c = 2;
                                    i2 = i9;
                                } else if (i9 == 255) {
                                    c = 1;
                                    i2 = i9;
                                }
                            }
                        }
                    } catch (IOException unused2) {
                    }
                    if (z3) {
                        int size2 = arrayListA0W.size();
                        if (size2 == 8 || size2 == 7) {
                            int iA0L3 = MJp.A0L(arrayListA0W, 0);
                            int i13 = (int) (length2 - ((long) iA0L3));
                            c51734NlR = new C51734NlR(null, null, i13 > 100 ? new int[]{iA0L3, i13} : new int[0], true, true);
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("ImageProcessing/pjpeg passthrough unexpected scanCount=");
                            sbA09.append(size2);
                            AbstractC466325q.A1I(sbA09, " expected=7 or 8");
                            c51734NlR = new C51734NlR(null, null, new int[0], true, false);
                        }
                    } else {
                        c51734NlR = A01;
                    }
                }
            }
            bufferedInputStream.close();
            return c51734NlR;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bufferedInputStream, th);
                throw th2;
            }
        }
    }

    public static boolean A00(int i) {
        return i == 192 || i == 193 || i == 195 || i == 197 || i == 199 || i == 200 || i == 201 || i == 203 || i == 205 || i == 207;
    }
}
