package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.11P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C11P implements C11O {
    public final C11M A02;
    public C0YU A01 = new C0YV(30);
    public final ArrayList A04 = new ArrayList();
    public final ArrayList A05 = new ArrayList();
    public int A00 = 0;
    public final C11Q A03 = new C11Q(this);

    @Override // X.C11O
    public void CEu(C12P c12p) {
        c12p.A03 = null;
        this.A01.CFn(c12p);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    private int A00(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList = this.A05;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C12P c12p = (C12P) arrayList.get(size);
            int i9 = c12p.A00;
            int i10 = c12p.A02;
            if (i9 == 8) {
                if (i10 < c12p.A01) {
                    i4 = c12p.A02;
                    i5 = c12p.A01;
                } else {
                    i4 = c12p.A01;
                    i5 = c12p.A02;
                }
                if (i < i4 || i > i5) {
                    if (i < c12p.A02) {
                        if (i2 == 1) {
                            c12p.A02++;
                            i6 = c12p.A01 + 1;
                        } else if (i2 == 2) {
                            c12p.A02--;
                            i6 = c12p.A01 - 1;
                        }
                        c12p.A01 = i6;
                    }
                } else if (i4 == c12p.A02) {
                    if (i2 == 1) {
                        i8 = c12p.A01 + 1;
                    } else {
                        if (i2 == 2) {
                            i8 = c12p.A01 - 1;
                        }
                        i++;
                    }
                    c12p.A01 = i8;
                    i++;
                } else {
                    if (i2 == 1) {
                        i7 = c12p.A02 + 1;
                    } else {
                        if (i2 == 2) {
                            i7 = c12p.A02 - 1;
                        }
                        i--;
                    }
                    c12p.A02 = i7;
                    i--;
                }
            } else if (i10 > i) {
                if (i2 == 1) {
                    i3 = c12p.A02 + 1;
                } else if (i2 == 2) {
                    i3 = c12p.A02 - 1;
                }
                c12p.A02 = i3;
            } else if (c12p.A00 == 1) {
                i -= c12p.A01;
            } else if (c12p.A00 == 2) {
                i += c12p.A01;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C12P c12p2 = (C12P) arrayList.get(size2);
            int i11 = c12p2.A00;
            int i12 = c12p2.A01;
            if (i11 == 8) {
                if (i12 == c12p2.A02 || c12p2.A01 < 0) {
                    arrayList.remove(size2);
                    CEu(c12p2);
                }
            } else if (i12 <= 0) {
                arrayList.remove(size2);
                CEu(c12p2);
            }
        }
        return i;
    }

    private void A01(C12P c12p) {
        int i;
        int i2 = c12p.A00;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iA00 = A00(c12p.A02, i2);
        int i3 = c12p.A02;
        int i4 = c12p.A00;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                StringBuilder sb = new StringBuilder();
                sb.append("op should be remove or update.");
                sb.append(c12p);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < c12p.A01; i6++) {
            int iA01 = A00(c12p.A02 + (i * i6), i4);
            i4 = c12p.A00;
            if (i4 == 2 ? iA01 != iA00 : !(i4 == 4 && iA01 == iA00 + 1)) {
                C12P c12pBW6 = BW6(c12p.A03, i4, iA00, i5);
                A08(c12pBW6, i3);
                CEu(c12pBW6);
                i4 = c12p.A00;
                if (i4 == 4) {
                    i3 += i5;
                }
                iA00 = iA01;
                i5 = 1;
            } else {
                i5++;
            }
        }
        Object obj = c12p.A03;
        CEu(c12p);
        if (i5 > 0) {
            C12P c12pBW7 = BW6(obj, c12p.A00, iA00, i5);
            A08(c12pBW7, i3);
            CEu(c12pBW7);
        }
    }

    private void A02(C12P c12p) {
        this.A05.add(c12p);
        int i = c12p.A00;
        if (i == 1) {
            this.A02.BW8(c12p.A02, c12p.A01);
            return;
        }
        if (i == 2) {
            C11M c11m = this.A02;
            int i2 = c12p.A02;
            int i3 = c12p.A01;
            RecyclerView recyclerView = ((C11N) c11m).A00;
            recyclerView.A0q(i2, i3, false);
            recyclerView.A0U = true;
            return;
        }
        if (i == 4) {
            this.A02.BTE(c12p.A03, c12p.A02, c12p.A01);
            return;
        }
        if (i == 8) {
            this.A02.BW9(c12p.A02, c12p.A01);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown update op type for ");
        sb.append(c12p);
        throw new IllegalArgumentException(sb.toString());
    }

    private boolean A03(int i) {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C12P c12p = (C12P) arrayList.get(i2);
            if (c12p.A00 != 8) {
                if (c12p.A00 == 1) {
                    int i3 = c12p.A02;
                    int i4 = i3 + c12p.A01;
                    while (i3 < i4) {
                        if (A04(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (A04(c12p.A01, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public int A04(int i, int i2) {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        while (i2 < size) {
            C12P c12p = (C12P) arrayList.get(i2);
            int i3 = c12p.A00;
            int i4 = c12p.A02;
            if (i3 == 8) {
                if (i4 == i) {
                    i = c12p.A01;
                } else {
                    if (c12p.A02 < i) {
                        i--;
                    }
                    if (c12p.A01 <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (c12p.A00 == 2) {
                if (i < c12p.A02 + c12p.A01) {
                    return -1;
                }
                i -= c12p.A01;
            } else if (c12p.A00 == 1) {
                i += c12p.A01;
            }
            i2++;
        }
        return i;
    }

    public void A05() {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C11N) this.A02).A00((C12P) arrayList.get(i));
        }
        A09(arrayList);
        this.A00 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:132:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:142:0x0231  */
    /* JADX WARN: Code duplicated, block: B:144:0x0238 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x023a  */
    /* JADX WARN: Code duplicated, block: B:151:0x024e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0252  */
    /* JADX WARN: Code duplicated, block: B:155:0x025c  */
    /* JADX WARN: Code duplicated, block: B:165:0x027b A[PHI: r8
  0x027b: PHI (r8v6 X.12P) = (r8v4 X.12P), (r8v7 X.12P) binds: [B:159:0x0269, B:164:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:166:0x0280 A[PHI: r8
  0x0280: PHI (r8v3 X.12P) = (r8v2 X.12P), (r8v4 X.12P), (r8v7 X.12P), (r8v2 X.12P) binds: [B:112:0x01b0, B:159:0x0269, B:164:0x0279, B:118:0x01ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:173:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff A[PHI: r12
  0x00ff: PHI (r12v11 boolean) = (r12v9 boolean), (r12v13 boolean) binds: [B:59:0x00fb, B:39:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x012c A[PHI: r1
  0x012c: PHI (r1v26 int) = (r1v19 int), (r1v29 int) binds: [B:93:0x016f, B:74:0x012a] A[DONT_GENERATE, DONT_INLINE]] */
    public void A07() {
        boolean z;
        C12P c12pBW6;
        int i;
        int i2;
        int i3;
        boolean z2;
        int i4;
        C11Q c11q = this.A03;
        ArrayList arrayList = this.A04;
        loop0: while (true) {
            int size = arrayList.size() - 1;
            boolean z3 = false;
            while (true) {
                if (size < 0) {
                    break loop0;
                }
                if (((C12P) arrayList.get(size)).A00 == 8) {
                    if (z3) {
                        break;
                    }
                } else {
                    z3 = true;
                }
                size--;
            }
            int i5 = size + 1;
            C12P c12p = (C12P) arrayList.get(size);
            C12P c12p2 = (C12P) arrayList.get(i5);
            int i6 = c12p2.A00;
            if (i6 == 1) {
                int i7 = c12p.A01;
                int i8 = c12p2.A02;
                int i9 = i7 < i8 ? -1 : 0;
                int i10 = c12p.A02;
                if (i10 < i8) {
                    i9++;
                }
                if (i8 <= i10) {
                    c12p.A02 = i10 + c12p2.A01;
                }
                int i11 = c12p2.A02;
                if (i11 <= i7) {
                    c12p.A01 = i7 + c12p2.A01;
                }
                c12p2.A02 = i11 + i9;
                arrayList.set(size, c12p2);
                arrayList.set(i5, c12p);
            } else if (i6 == 2) {
                int i12 = c12p.A02;
                int i13 = c12p.A01;
                boolean z4 = false;
                int i14 = c12p2.A02;
                if (i12 < i13) {
                    if (i14 == i12) {
                        z2 = false;
                        if (c12p2.A01 == i13 - i12) {
                            z4 = true;
                        }
                    }
                    z2 = false;
                } else {
                    if (i14 == i13 + 1) {
                        z2 = true;
                        if (c12p2.A01 == i12 - i13) {
                            z4 = true;
                        }
                    }
                    z2 = true;
                }
                if (i13 < i14) {
                    i14--;
                    c12p2.A02 = i14;
                } else {
                    int i15 = c12p2.A01;
                    if (i13 < i14 + i15) {
                        c12p2.A01 = i15 - 1;
                        c12p.A00 = 2;
                        c12p.A01 = 1;
                        if (c12p2.A01 == 0) {
                            arrayList.remove(i5);
                            c11q.A00.CEu(c12p2);
                        }
                    }
                }
                int i16 = c12p.A02;
                C12P c12pBW7 = null;
                if (i16 <= i14) {
                    c12p2.A02 = i14 + 1;
                } else {
                    int i17 = i14 + c12p2.A01;
                    if (i16 < i17) {
                        c12pBW7 = c11q.A00.BW6(null, 2, i16 + 1, i17 - i16);
                        c12p2.A01 = c12p.A02 - c12p2.A02;
                    }
                }
                if (z4) {
                    arrayList.set(size, c12p2);
                    arrayList.remove(i5);
                    c11q.A00.CEu(c12p);
                } else {
                    if (z2) {
                        if (c12pBW7 != null) {
                            int i18 = c12p.A02;
                            if (i18 > c12pBW7.A02) {
                                c12p.A02 = i18 - c12pBW7.A01;
                            }
                            int i19 = c12p.A01;
                            if (i19 > c12pBW7.A02) {
                                c12p.A01 = i19 - c12pBW7.A01;
                            }
                        }
                        int i20 = c12p.A02;
                        if (i20 > c12p2.A02) {
                            c12p.A02 = i20 - c12p2.A01;
                        }
                        i4 = c12p.A01;
                        if (i4 > c12p2.A02) {
                            c12p.A01 = i4 - c12p2.A01;
                        }
                    } else {
                        if (c12pBW7 != null) {
                            int i21 = c12p.A02;
                            if (i21 >= c12pBW7.A02) {
                                c12p.A02 = i21 - c12pBW7.A01;
                            }
                            int i22 = c12p.A01;
                            if (i22 >= c12pBW7.A02) {
                                c12p.A01 = i22 - c12pBW7.A01;
                            }
                        }
                        int i23 = c12p.A02;
                        if (i23 >= c12p2.A02) {
                            c12p.A02 = i23 - c12p2.A01;
                        }
                        i4 = c12p.A01;
                        if (i4 >= c12p2.A02) {
                            c12p.A01 = i4 - c12p2.A01;
                        }
                    }
                    arrayList.set(size, c12p2);
                    if (c12p.A02 != c12p.A01) {
                        arrayList.set(i5, c12p);
                    } else {
                        arrayList.remove(i5);
                    }
                    if (c12pBW7 != null) {
                        arrayList.add(size, c12pBW7);
                    }
                }
            } else if (i6 == 4) {
                int i24 = c12p.A01;
                int i25 = c12p2.A02;
                C12P c12pBW8 = null;
                if (i24 < i25) {
                    c12p2.A02 = i25 - 1;
                } else {
                    int i26 = c12p2.A01;
                    if (i24 < i25 + i26) {
                        c12p2.A01 = i26 - 1;
                        c12pBW6 = c11q.A00.BW6(c12p2.A03, 4, c12p.A02, 1);
                    }
                    i = c12p.A02;
                    i2 = c12p2.A02;
                    if (i <= i2) {
                        c12p2.A02 = i2 + 1;
                    } else {
                        i3 = i2 + c12p2.A01;
                        if (i < i3) {
                            int i27 = i3 - i;
                            c12pBW8 = c11q.A00.BW6(c12p2.A03, 4, i + 1, i27);
                            c12p2.A01 -= i27;
                        }
                    }
                    arrayList.set(i5, c12p);
                    if (c12p2.A01 > 0) {
                        arrayList.set(size, c12p2);
                    } else {
                        arrayList.remove(size);
                        c11q.A00.CEu(c12p2);
                    }
                    if (c12pBW6 != null) {
                        arrayList.add(size, c12pBW6);
                    }
                    if (c12pBW8 != null) {
                        arrayList.add(size, c12pBW8);
                    }
                }
                c12pBW6 = null;
                i = c12p.A02;
                i2 = c12p2.A02;
                if (i <= i2) {
                    c12p2.A02 = i2 + 1;
                } else {
                    i3 = i2 + c12p2.A01;
                    if (i < i3) {
                        int i28 = i3 - i;
                        c12pBW8 = c11q.A00.BW6(c12p2.A03, 4, i + 1, i28);
                        c12p2.A01 -= i28;
                    }
                }
                arrayList.set(i5, c12p);
                if (c12p2.A01 > 0) {
                    arrayList.set(size, c12p2);
                } else {
                    arrayList.remove(size);
                    c11q.A00.CEu(c12p2);
                }
                if (c12pBW6 != null) {
                    arrayList.add(size, c12pBW6);
                }
                if (c12pBW8 != null) {
                    arrayList.add(size, c12pBW8);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i29 = 0; i29 < size2; i29++) {
            C12P c12pBW9 = (C12P) arrayList.get(i29);
            int i30 = c12pBW9.A00;
            if (i30 == 1) {
                A02(c12pBW9);
            } else if (i30 != 2) {
                if (i30 == 4) {
                    int i31 = c12pBW9.A02;
                    int i32 = i31 + c12pBW9.A01;
                    byte b = -1;
                    int i33 = 0;
                    for (int i34 = i31; i34 < i32; i34++) {
                        RecyclerView recyclerView = ((C11N) this.A02).A00;
                        C1JZ c1jzA0Q = recyclerView.A0Q(i34, true);
                        if (c1jzA0Q != null) {
                            if (!recyclerView.A08.A02.contains(c1jzA0Q.A0I)) {
                                if (b == 0) {
                                    A01(BW6(c12pBW9.A03, 4, i31, i33));
                                    i31 = i34;
                                    i33 = 0;
                                }
                                b = 1;
                            } else if (A03(i34)) {
                                if (b == 0) {
                                    A01(BW6(c12pBW9.A03, 4, i31, i33));
                                    i31 = i34;
                                    i33 = 0;
                                }
                                b = 1;
                            } else {
                                if (b == 1) {
                                    A02(BW6(c12pBW9.A03, 4, i31, i33));
                                    i31 = i34;
                                    i33 = 0;
                                }
                                b = 0;
                            }
                        } else if (A03(i34)) {
                            if (b == 1) {
                                A02(BW6(c12pBW9.A03, 4, i31, i33));
                                i31 = i34;
                                i33 = 0;
                            }
                            b = 0;
                        } else {
                            if (b == 0) {
                                A01(BW6(c12pBW9.A03, 4, i31, i33));
                                i31 = i34;
                                i33 = 0;
                            }
                            b = 1;
                        }
                        i33++;
                    }
                    if (i33 != c12pBW9.A01) {
                        Object obj = c12pBW9.A03;
                        CEu(c12pBW9);
                        c12pBW9 = BW6(obj, 4, i31, i33);
                    }
                    if (b == 0) {
                        A01(c12pBW9);
                    }
                } else if (i30 != 8) {
                }
                A02(c12pBW9);
            } else {
                int i35 = c12pBW9.A02;
                int i36 = i35 + c12pBW9.A01;
                int i37 = i35;
                byte b2 = -1;
                int i38 = 0;
                while (i37 < i36) {
                    RecyclerView recyclerView2 = ((C11N) this.A02).A00;
                    C1JZ c1jzA0Q2 = recyclerView2.A0Q(i37, true);
                    if (c1jzA0Q2 != null) {
                        if (!recyclerView2.A08.A02.contains(c1jzA0Q2.A0I)) {
                            if (b2 == 0) {
                                A01(BW6(null, 2, i35, i38));
                                z = true;
                            } else {
                                z = false;
                            }
                            b2 = 1;
                        } else if (A03(i37)) {
                            if (b2 == 0) {
                                A01(BW6(null, 2, i35, i38));
                                z = true;
                            } else {
                                z = false;
                            }
                            b2 = 1;
                        } else {
                            if (b2 == 1) {
                                A02(BW6(null, 2, i35, i38));
                                z = true;
                            } else {
                                z = false;
                            }
                            b2 = 0;
                        }
                    } else if (A03(i37)) {
                        if (b2 == 1) {
                            A02(BW6(null, 2, i35, i38));
                            z = true;
                        } else {
                            z = false;
                        }
                        b2 = 0;
                    } else {
                        if (b2 == 0) {
                            A01(BW6(null, 2, i35, i38));
                            z = true;
                        } else {
                            z = false;
                        }
                        b2 = 1;
                    }
                    if (z) {
                        i37 -= i38;
                        i36 -= i38;
                        i38 = 1;
                    } else {
                        i38++;
                    }
                    i37++;
                }
                if (i38 != c12pBW9.A01) {
                    CEu(c12pBW9);
                    c12pBW9 = BW6(null, 2, i35, i38);
                }
                if (b2 == 0) {
                    A01(c12pBW9);
                } else {
                    A02(c12pBW9);
                }
            }
        }
        arrayList.clear();
    }

    public void A08(C12P c12p, int i) {
        C11M c11m = this.A02;
        C11N c11n = (C11N) c11m;
        c11n.A00(c12p);
        int i2 = c12p.A00;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c11m.BTE(c12p.A03, i, c12p.A01);
            return;
        }
        int i3 = c12p.A01;
        RecyclerView recyclerView = c11n.A00;
        recyclerView.A0q(i, i3, true);
        recyclerView.A0U = true;
        recyclerView.mState.A00 += i3;
    }

    @Override // X.C11O
    public C12P BW6(Object obj, int i, int i2, int i3) {
        C12P c12p = (C12P) this.A01.A7O();
        if (c12p == null) {
            c12p = new C12P();
        }
        c12p.A00 = i;
        c12p.A02 = i2;
        c12p.A01 = i3;
        c12p.A03 = obj;
        return c12p;
    }

    public C11P(C11M c11m) {
        this.A02 = c11m;
    }

    public void A06() {
        A05();
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C12P c12p = (C12P) arrayList.get(i);
            int i2 = c12p.A00;
            if (i2 == 1) {
                C11M c11m = this.A02;
                ((C11N) c11m).A00(c12p);
                c11m.BW8(c12p.A02, c12p.A01);
            } else if (i2 == 2) {
                C11N c11n = (C11N) this.A02;
                c11n.A00(c12p);
                int i3 = c12p.A02;
                int i4 = c12p.A01;
                RecyclerView recyclerView = c11n.A00;
                recyclerView.A0q(i3, i4, true);
                recyclerView.A0U = true;
                recyclerView.mState.A00 += i4;
            } else if (i2 == 4) {
                C11M c11m2 = this.A02;
                ((C11N) c11m2).A00(c12p);
                c11m2.BTE(c12p.A03, c12p.A02, c12p.A01);
            } else if (i2 == 8) {
                C11M c11m3 = this.A02;
                ((C11N) c11m3).A00(c12p);
                c11m3.BW9(c12p.A02, c12p.A01);
            }
        }
        A09(arrayList);
        this.A00 = 0;
    }

    public void A09(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            CEu((C12P) list.get(i));
        }
        list.clear();
    }
}
