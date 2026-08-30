package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1hA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35441hA {
    public C35351gz A00;
    public C35351gz A01;
    public C1h9 A02;
    public InterfaceC35591hP A03;
    public ArrayList A04;
    public ArrayList A05;
    public ArrayList A06;
    public boolean A07;
    public boolean A08;

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00be  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    public static int A00(C35351gz c35351gz, C35441hA c35441hA, int i) {
        long jMax;
        AbstractC35371h1 abstractC35371h1;
        C35391h3 c35391h3;
        boolean zContains;
        C35391h3 c35391h4;
        boolean zContains2;
        long jA05;
        long jA06;
        long j;
        long jA01;
        long j2;
        int i2;
        long j3;
        long j4;
        C35331gx c35331gx;
        float f;
        ArrayList arrayList = c35441hA.A04;
        int size = arrayList.size();
        long jMax2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C21M c21m = (C21M) arrayList.get(i3);
            AbstractC35371h1 abstractC35371h2 = c21m.A00;
            if (!(abstractC35371h2 instanceof C44001wy)) {
                if (i == 0) {
                    if (abstractC35371h2 instanceof C35381h2) {
                        abstractC35371h1 = c35351gz.A0k;
                        C35391h3 c35391h5 = abstractC35371h1.A05;
                        C35391h3 c35391h6 = abstractC35371h1.A04;
                        c35391h3 = abstractC35371h2.A05;
                        zContains = c35391h3.A08.contains(c35391h5);
                        c35391h4 = abstractC35371h2.A04;
                        zContains2 = c35391h4.A08.contains(c35391h6);
                        jA05 = abstractC35371h2.A05();
                        if (zContains) {
                            if (zContains2) {
                                long jA02 = C21M.A01(c35391h3, c21m, 0L);
                                long jA00 = C21M.A00(c35391h4, c21m, 0L);
                                j2 = jA02 - jA05;
                                i2 = c35391h4.A00;
                                if (j2 >= (-i2)) {
                                    j2 += (long) i2;
                                }
                                j3 = c35391h3.A00;
                                j4 = ((-jA00) - jA05) - j3;
                                if (j4 >= j3) {
                                    j4 -= j3;
                                }
                                c35331gx = abstractC35371h2.A03;
                                if (i == 0) {
                                    f = c35331gx.A02;
                                } else {
                                    f = c35331gx.A06;
                                }
                                float f2 = f > 0.0f ? (long) ((j4 / f) + (j2 / (1.0f - f))) : 0L;
                                jA06 = j3 + ((long) ((f2 * f) + 0.5f)) + jA05 + ((long) ((f2 * (1.0f - f)) + 0.5f));
                                jMax = jA06 - ((long) c35391h4.A00);
                            } else {
                                jA01 = C21M.A01(c35391h3, c21m, c35391h3.A00);
                                j = ((long) c35391h3.A00) + jA05;
                                jMax = Math.max(jA01, j);
                            }
                        } else if (zContains2) {
                            long jA03 = C21M.A00(c35391h4, c21m, c35391h4.A00);
                            j = ((long) (-c35391h4.A00)) + jA05;
                            jA01 = -jA03;
                            jMax = Math.max(jA01, j);
                        } else {
                            jA06 = ((long) c35391h3.A00) + abstractC35371h2.A05();
                            jMax = jA06 - ((long) c35391h4.A00);
                        }
                    }
                } else if (abstractC35371h2 instanceof C35411h5) {
                    abstractC35371h1 = c35351gz.A0l;
                    C35391h3 c35391h7 = abstractC35371h1.A05;
                    C35391h3 c35391h8 = abstractC35371h1.A04;
                    c35391h3 = abstractC35371h2.A05;
                    zContains = c35391h3.A08.contains(c35391h7);
                    c35391h4 = abstractC35371h2.A04;
                    zContains2 = c35391h4.A08.contains(c35391h8);
                    jA05 = abstractC35371h2.A05();
                    if (zContains) {
                        if (zContains2) {
                            long jA04 = C21M.A01(c35391h3, c21m, 0L);
                            long jA07 = C21M.A00(c35391h4, c21m, 0L);
                            j2 = jA04 - jA05;
                            i2 = c35391h4.A00;
                            if (j2 >= (-i2)) {
                                j2 += (long) i2;
                            }
                            j3 = c35391h3.A00;
                            j4 = ((-jA07) - jA05) - j3;
                            if (j4 >= j3) {
                                j4 -= j3;
                            }
                            c35331gx = abstractC35371h2.A03;
                            if (i == 0) {
                                f = c35331gx.A02;
                            } else {
                                f = c35331gx.A06;
                            }
                            float f3 = f > 0.0f ? (long) ((j4 / f) + (j2 / (1.0f - f))) : 0L;
                            jA06 = j3 + ((long) ((f3 * f) + 0.5f)) + jA05 + ((long) ((f3 * (1.0f - f)) + 0.5f));
                            jMax = jA06 - ((long) c35391h4.A00);
                        } else {
                            jA01 = C21M.A01(c35391h3, c21m, c35391h3.A00);
                            j = ((long) c35391h3.A00) + jA05;
                            jMax = Math.max(jA01, j);
                        }
                    } else if (zContains2) {
                        long jA08 = C21M.A00(c35391h4, c21m, c35391h4.A00);
                        j = ((long) (-c35391h4.A00)) + jA05;
                        jA01 = -jA08;
                        jMax = Math.max(jA01, j);
                    } else {
                        jA06 = ((long) c35391h3.A00) + abstractC35371h2.A05();
                        jMax = jA06 - ((long) c35391h4.A00);
                    }
                }
                jMax = 0;
            } else if (abstractC35371h2.A01 == i) {
                if (i == 0) {
                    abstractC35371h1 = c35351gz.A0k;
                } else {
                    abstractC35371h1 = c35351gz.A0l;
                }
                C35391h3 c35391h9 = abstractC35371h1.A05;
                C35391h3 c35391h10 = abstractC35371h1.A04;
                c35391h3 = abstractC35371h2.A05;
                zContains = c35391h3.A08.contains(c35391h9);
                c35391h4 = abstractC35371h2.A04;
                zContains2 = c35391h4.A08.contains(c35391h10);
                jA05 = abstractC35371h2.A05();
                if (zContains) {
                    if (zContains2) {
                        long jA09 = C21M.A01(c35391h3, c21m, 0L);
                        long jA010 = C21M.A00(c35391h4, c21m, 0L);
                        j2 = jA09 - jA05;
                        i2 = c35391h4.A00;
                        if (j2 >= (-i2)) {
                            j2 += (long) i2;
                        }
                        j3 = c35391h3.A00;
                        j4 = ((-jA010) - jA05) - j3;
                        if (j4 >= j3) {
                            j4 -= j3;
                        }
                        c35331gx = abstractC35371h2.A03;
                        if (i == 0) {
                            f = c35331gx.A02;
                        } else {
                            f = c35331gx.A06;
                        }
                        float f4 = f > 0.0f ? (long) ((j4 / f) + (j2 / (1.0f - f))) : 0L;
                        jA06 = j3 + ((long) ((f4 * f) + 0.5f)) + jA05 + ((long) ((f4 * (1.0f - f)) + 0.5f));
                        jMax = jA06 - ((long) c35391h4.A00);
                    } else {
                        jA01 = C21M.A01(c35391h3, c21m, c35391h3.A00);
                        j = ((long) c35391h3.A00) + jA05;
                        jMax = Math.max(jA01, j);
                    }
                } else if (zContains2) {
                    long jA011 = C21M.A00(c35391h4, c21m, c35391h4.A00);
                    j = ((long) (-c35391h4.A00)) + jA05;
                    jA01 = -jA011;
                    jMax = Math.max(jA01, j);
                } else {
                    jA06 = ((long) c35391h3.A00) + abstractC35371h2.A05();
                    jMax = jA06 - ((long) c35391h4.A00);
                }
            } else {
                jMax = 0;
            }
            jMax2 = Math.max(jMax2, jMax);
        }
        return (int) jMax2;
    }

    private void A01(EnumC35431h7 enumC35431h7, EnumC35431h7 enumC35431h8, C35331gx c35331gx, int i, int i2) {
        C1h9 c1h9 = this.A02;
        c1h9.A05 = enumC35431h7;
        c1h9.A06 = enumC35431h8;
        c1h9.A00 = i;
        c1h9.A04 = i2;
        this.A03.BUF(c35331gx, c1h9);
        c35331gx.A0A(c1h9.A03);
        c35331gx.A09(c1h9.A02);
        c35331gx.A0p = c1h9.A07;
        int i3 = c1h9.A01;
        c35331gx.A07 = i3;
        c35331gx.A0p = i3 > 0;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x021f  */
    /* JADX WARN: Code duplicated, block: B:156:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0008 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x014d A[DONT_INVERT] */
    public static void A02(C35351gz c35351gz, C35441hA c35441hA) {
        int iA02;
        EnumC35431h7 enumC35431h7;
        EnumC35431h7 enumC35431h8;
        float fA02;
        C35401h4 c35401h4;
        int iA03;
        Iterator it = ((AbstractC35341gy) c35351gz).A00.iterator();
        while (true) {
            int iA04 = 0;
            if (!it.hasNext()) {
                return;
            }
            C35331gx c35331gx = (C35331gx) it.next();
            EnumC35431h7[] enumC35431h7Arr = c35331gx.A19;
            EnumC35431h7 enumC35431h9 = enumC35431h7Arr[0];
            EnumC35431h7 enumC35431h10 = enumC35431h7Arr[1];
            if (c35331gx.A0T != 8) {
                float f = c35331gx.A04;
                if (f < 1.0f && enumC35431h9 == EnumC35431h7.MATCH_CONSTRAINT) {
                    c35331gx.A0H = 2;
                }
                float f2 = c35331gx.A03;
                if (f2 < 1.0f && enumC35431h10 == EnumC35431h7.MATCH_CONSTRAINT) {
                    c35331gx.A0G = 2;
                }
                if (c35331gx.A01 > 0.0f) {
                    EnumC35431h7 enumC35431h11 = EnumC35431h7.MATCH_CONSTRAINT;
                    if (enumC35431h9 == enumC35431h11 && (enumC35431h10 == EnumC35431h7.WRAP_CONTENT || enumC35431h10 == EnumC35431h7.FIXED)) {
                        c35331gx.A0H = 3;
                    } else if (enumC35431h10 == enumC35431h11 && (enumC35431h9 == EnumC35431h7.WRAP_CONTENT || enumC35431h9 == EnumC35431h7.FIXED)) {
                        c35331gx.A0G = 3;
                    } else if (enumC35431h9 == enumC35431h11 && enumC35431h10 == enumC35431h11) {
                        if (c35331gx.A0H == 0) {
                            c35331gx.A0H = 3;
                        }
                        if (c35331gx.A0G == 0) {
                            c35331gx.A0G = 3;
                        }
                    }
                }
                EnumC35431h7 enumC35431h12 = EnumC35431h7.MATCH_CONSTRAINT;
                if (enumC35431h9 == enumC35431h12 && c35331gx.A0H == 1 && (c35331gx.A0c.A03 == null || c35331gx.A0d.A03 == null)) {
                    enumC35431h9 = EnumC35431h7.WRAP_CONTENT;
                }
                if (enumC35431h10 == enumC35431h12 && c35331gx.A0G == 1 && (c35331gx.A0e.A03 == null || c35331gx.A0Y.A03 == null)) {
                    enumC35431h10 = EnumC35431h7.WRAP_CONTENT;
                }
                C35381h2 c35381h2 = c35331gx.A0k;
                c35381h2.A02 = enumC35431h9;
                int i = c35331gx.A0H;
                c35381h2.A00 = i;
                C35411h5 c35411h5 = c35331gx.A0l;
                c35411h5.A02 = enumC35431h10;
                int i2 = c35331gx.A0G;
                ((AbstractC35371h1) c35411h5).A00 = i2;
                EnumC35431h7 enumC35431h13 = EnumC35431h7.MATCH_PARENT;
                if ((enumC35431h9 == enumC35431h13 || enumC35431h9 == (enumC35431h7 = EnumC35431h7.FIXED) || enumC35431h9 == (enumC35431h8 = EnumC35431h7.WRAP_CONTENT)) && (enumC35431h10 == enumC35431h13 || enumC35431h10 == (enumC35431h7 = EnumC35431h7.FIXED) || enumC35431h10 == (enumC35431h8 = EnumC35431h7.WRAP_CONTENT))) {
                    iA04 = c35331gx.A03();
                    if (enumC35431h9 == enumC35431h13) {
                        iA04 = (c35351gz.A03() - c35331gx.A0c.A01) - c35331gx.A0d.A01;
                        enumC35431h9 = EnumC35431h7.FIXED;
                    }
                    iA02 = c35331gx.A02();
                    if (enumC35431h10 == enumC35431h13) {
                        iA02 = (c35351gz.A02() - c35331gx.A0e.A01) - c35331gx.A0Y.A01;
                        enumC35431h10 = EnumC35431h7.FIXED;
                    }
                    c35441hA.A01(enumC35431h9, enumC35431h10, c35331gx, iA04, iA02);
                    c35381h2.A06.A01(c35331gx.A03());
                    c35411h5.A06.A01(c35331gx.A02());
                } else if (enumC35431h9 == enumC35431h12 && (enumC35431h10 == enumC35431h8 || enumC35431h10 == enumC35431h7)) {
                    if (i == 3) {
                        if (enumC35431h10 == enumC35431h8) {
                            c35441hA.A01(enumC35431h8, enumC35431h8, c35331gx, 0, 0);
                        }
                        iA02 = c35331gx.A02();
                        iA04 = (int) ((iA02 * c35331gx.A01) + 0.5f);
                        enumC35431h9 = enumC35431h7;
                        enumC35431h10 = enumC35431h7;
                    } else {
                        if (i == 1) {
                            c35441hA.A01(enumC35431h8, enumC35431h10, c35331gx, 0, 0);
                            c35401h4 = c35381h2.A06;
                            iA03 = c35331gx.A03();
                        } else {
                            if (i == 2) {
                                EnumC35431h7 enumC35431h14 = c35351gz.A19[0];
                                if (enumC35431h14 == enumC35431h7 || enumC35431h14 == enumC35431h13) {
                                    iA04 = (int) ((f * c35351gz.A03()) + 0.5f);
                                    iA02 = c35331gx.A02();
                                    enumC35431h9 = enumC35431h7;
                                }
                            } else {
                                C35421h6[] c35421h6Arr = c35331gx.A18;
                                if (c35421h6Arr[0].A03 == null || c35421h6Arr[1].A03 == null) {
                                }
                                enumC35431h9 = enumC35431h8;
                                iA02 = 0;
                            }
                            if (enumC35431h10 != enumC35431h12) {
                                if (enumC35431h9 != enumC35431h12) {
                                }
                            } else if (enumC35431h9 != enumC35431h12) {
                            }
                        }
                        c35401h4.A00 = iA03;
                    }
                    c35441hA.A01(enumC35431h9, enumC35431h10, c35331gx, iA04, iA02);
                    c35381h2.A06.A01(c35331gx.A03());
                    c35411h5.A06.A01(c35331gx.A02());
                } else if (enumC35431h10 != enumC35431h12 && (enumC35431h9 == enumC35431h8 || enumC35431h9 == enumC35431h7)) {
                    if (i2 == 3) {
                        if (enumC35431h9 == enumC35431h8) {
                            c35441hA.A01(enumC35431h8, enumC35431h8, c35331gx, 0, 0);
                        }
                        iA04 = c35331gx.A03();
                        fA02 = c35331gx.A01;
                        if (c35331gx.A08 == -1) {
                            fA02 = 1.0f / fA02;
                        }
                        f2 = iA04;
                        iA02 = (int) ((f2 * fA02) + 0.5f);
                        enumC35431h9 = enumC35431h7;
                    } else {
                        if (i2 == 1) {
                            c35441hA.A01(enumC35431h9, enumC35431h8, c35331gx, 0, 0);
                        } else {
                            if (i2 == 2) {
                                EnumC35431h7 enumC35431h15 = c35351gz.A19[1];
                                if (enumC35431h15 == enumC35431h7 || enumC35431h15 == enumC35431h13) {
                                    iA04 = c35331gx.A03();
                                    iA02 = (int) ((f2 * c35351gz.A02()) + 0.5f);
                                }
                            } else {
                                C35421h6[] c35421h6Arr2 = c35331gx.A18;
                                if (c35421h6Arr2[2].A03 == null || c35421h6Arr2[3].A03 == null) {
                                    enumC35431h9 = enumC35431h8;
                                    iA02 = 0;
                                    c35441hA.A01(enumC35431h9, enumC35431h10, c35331gx, iA04, iA02);
                                    c35381h2.A06.A01(c35331gx.A03());
                                    c35411h5.A06.A01(c35331gx.A02());
                                }
                            }
                            if (enumC35431h9 != enumC35431h12) {
                            }
                        }
                        c35401h4 = c35411h5.A06;
                        iA03 = c35331gx.A02();
                        c35401h4.A00 = iA03;
                    }
                    enumC35431h10 = enumC35431h7;
                    c35441hA.A01(enumC35431h9, enumC35431h10, c35331gx, iA04, iA02);
                    c35381h2.A06.A01(c35331gx.A03());
                    c35411h5.A06.A01(c35331gx.A02());
                } else if (enumC35431h9 != enumC35431h12 && enumC35431h10 == enumC35431h12) {
                    if (i == 1 || i2 == 1) {
                        c35441hA.A01(enumC35431h8, enumC35431h8, c35331gx, 0, 0);
                        c35381h2.A06.A00 = c35331gx.A03();
                        c35401h4 = c35411h5.A06;
                        iA03 = c35331gx.A02();
                        c35401h4.A00 = iA03;
                    } else if (i2 == 2 && i == 2) {
                        EnumC35431h7[] enumC35431h7Arr2 = c35351gz.A19;
                        if (enumC35431h7Arr2[0] == enumC35431h7 && enumC35431h7Arr2[1] == enumC35431h7) {
                            iA04 = (int) ((f * c35351gz.A03()) + 0.5f);
                            fA02 = c35351gz.A02();
                            iA02 = (int) ((f2 * fA02) + 0.5f);
                            enumC35431h9 = enumC35431h7;
                            enumC35431h10 = enumC35431h7;
                            c35441hA.A01(enumC35431h9, enumC35431h10, c35331gx, iA04, iA02);
                            c35381h2.A06.A01(c35331gx.A03());
                            c35411h5.A06.A01(c35331gx.A02());
                        }
                    }
                }
            }
            c35331gx.A13 = true;
        }
    }

    private void A03(C35391h3 c35391h3, C35391h3 c35391h4, C21M c21m, ArrayList arrayList, int i) {
        C21M c21m2 = c21m;
        AbstractC35371h1 abstractC35371h1 = c35391h3.A05;
        if (abstractC35371h1.A07 == null) {
            C35351gz c35351gz = this.A00;
            if (abstractC35371h1 == c35351gz.A0k || abstractC35371h1 == c35351gz.A0l) {
                return;
            }
            if (c21m == null) {
                c21m2 = new C21M();
                c21m2.A01 = null;
                c21m2.A02 = new ArrayList();
                C21M.A03++;
                c21m2.A00 = abstractC35371h1;
                c21m2.A01 = abstractC35371h1;
                arrayList.add(c21m2);
            }
            abstractC35371h1.A07 = c21m2;
            c21m2.A02.add(abstractC35371h1);
            c21m2.A01 = abstractC35371h1;
            C35391h3 c35391h5 = abstractC35371h1.A05;
            for (InterfaceC35361h0 interfaceC35361h0 : c35391h5.A07) {
                if (interfaceC35361h0 instanceof C35391h3) {
                    A03((C35391h3) interfaceC35361h0, c35391h4, c21m2, arrayList, i);
                }
            }
            C35391h3 c35391h6 = abstractC35371h1.A04;
            for (InterfaceC35361h0 interfaceC35361h1 : c35391h6.A07) {
                if (interfaceC35361h1 instanceof C35391h3) {
                    A03((C35391h3) interfaceC35361h1, c35391h4, c21m2, arrayList, i);
                }
            }
            if (i == 1 && (abstractC35371h1 instanceof C35411h5)) {
                for (InterfaceC35361h0 interfaceC35361h2 : ((C35411h5) abstractC35371h1).A00.A07) {
                    if (interfaceC35361h2 instanceof C35391h3) {
                        A03((C35391h3) interfaceC35361h2, c35391h4, c21m2, arrayList, 1);
                    }
                }
            }
            Iterator it = c35391h5.A08.iterator();
            while (it.hasNext()) {
                A03((C35391h3) it.next(), c35391h4, c21m2, arrayList, i);
            }
            Iterator it2 = c35391h6.A08.iterator();
            while (it2.hasNext()) {
                A03((C35391h3) it2.next(), c35391h4, c21m2, arrayList, i);
            }
            if (i == 1 && (abstractC35371h1 instanceof C35411h5)) {
                Iterator it3 = ((C35411h5) abstractC35371h1).A00.A08.iterator();
                while (it3.hasNext()) {
                    A03((C35391h3) it3.next(), c35391h4, c21m2, arrayList, 1);
                }
            }
        }
    }

    private void A04(AbstractC35371h1 abstractC35371h1, ArrayList arrayList, int i) {
        C35391h3 c35391h3;
        C35391h3 c35391h4;
        C35391h3 c35391h5 = abstractC35371h1.A05;
        for (InterfaceC35361h0 interfaceC35361h0 : c35391h5.A07) {
            if (interfaceC35361h0 instanceof C35391h3) {
                c35391h4 = (C35391h3) interfaceC35361h0;
            } else if (interfaceC35361h0 instanceof AbstractC35371h1) {
                c35391h4 = ((AbstractC35371h1) interfaceC35361h0).A05;
            }
            A03(c35391h4, abstractC35371h1.A04, null, arrayList, i);
        }
        for (InterfaceC35361h0 interfaceC35361h1 : abstractC35371h1.A04.A07) {
            if (interfaceC35361h1 instanceof C35391h3) {
                c35391h3 = (C35391h3) interfaceC35361h1;
            } else if (interfaceC35361h1 instanceof AbstractC35371h1) {
                c35391h3 = ((AbstractC35371h1) interfaceC35361h1).A04;
            }
            A03(c35391h3, c35391h5, null, arrayList, i);
        }
        if (i == 1) {
            for (InterfaceC35361h0 interfaceC35361h2 : ((C35411h5) abstractC35371h1).A00.A07) {
                if (interfaceC35361h2 instanceof C35391h3) {
                    A03((C35391h3) interfaceC35361h2, null, null, arrayList, 1);
                }
            }
        }
    }

    public void A05() {
        AbstractC35371h1 c43981ww;
        ArrayList<AbstractC35371h1> arrayList = this.A05;
        arrayList.clear();
        C35351gz c35351gz = this.A01;
        C35381h2 c35381h2 = c35351gz.A0k;
        c35381h2.A07();
        C35411h5 c35411h5 = c35351gz.A0l;
        c35411h5.A07();
        arrayList.add(c35381h2);
        arrayList.add(c35411h5);
        HashSet hashSet = null;
        for (C35331gx c35331gx : ((AbstractC35341gy) c35351gz).A00) {
            if (c35331gx instanceof C43941ws) {
                c43981ww = new C43981ww(c35331gx);
                c35331gx.A0k.A07();
                c35331gx.A0l.A07();
                c43981ww.A01 = ((C43941ws) c35331gx).A01;
            } else {
                if (c35331gx.A0G()) {
                    C44001wy c44001wy = c35331gx.A0i;
                    if (c44001wy == null) {
                        c44001wy = new C44001wy(c35331gx, 0);
                        c35331gx.A0i = c44001wy;
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c44001wy);
                } else {
                    arrayList.add(c35331gx.A0k);
                }
                if (c35331gx.A0H()) {
                    C44001wy c44001wy2 = c35331gx.A0j;
                    if (c44001wy2 == null) {
                        c44001wy2 = new C44001wy(c35331gx, 1);
                        c35331gx.A0j = c44001wy2;
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c44001wy2);
                } else {
                    arrayList.add(c35331gx.A0l);
                }
                if (c35331gx instanceof C43961wu) {
                    c43981ww = new C43991wx(c35331gx);
                }
            }
            arrayList.add(c43981ww);
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC35371h1) it.next()).A07();
        }
        for (AbstractC35371h1 abstractC35371h1 : arrayList) {
            if (abstractC35371h1.A03 != c35351gz) {
                abstractC35371h1.A0B();
            }
        }
        ArrayList arrayList2 = this.A04;
        arrayList2.clear();
        C21M.A03 = 0;
        C35351gz c35351gz2 = this.A00;
        A04(c35351gz2.A0k, arrayList2, 0);
        A04(c35351gz2.A0l, arrayList2, 1);
        this.A07 = false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009b A[PHI: r1 r5
  0x009b: PHI (r1v5 int) = (r1v3 int), (r1v7 int) binds: [B:31:0x0082, B:35:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x009b: PHI (r5v2 X.1h4) = (r5v0 X.1h4), (r5v3 X.1h4) binds: [B:31:0x0082, B:35:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e A[PHI: r1 r5
  0x009e: PHI (r1v4 int) = (r1v3 int), (r1v7 int) binds: [B:31:0x0082, B:35:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r5v1 X.1h4) = (r5v0 X.1h4), (r5v3 X.1h4) binds: [B:31:0x0082, B:35:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    public void A06() {
        int iA03;
        C35401h4 c35401h4;
        for (C35331gx c35331gx : ((AbstractC35341gy) this.A00).A00) {
            if (!c35331gx.A13) {
                EnumC35431h7[] enumC35431h7Arr = c35331gx.A19;
                boolean z = false;
                EnumC35431h7 enumC35431h7 = enumC35431h7Arr[0];
                EnumC35431h7 enumC35431h8 = enumC35431h7Arr[1];
                int i = c35331gx.A0H;
                int i2 = c35331gx.A0G;
                EnumC35431h7 enumC35431h9 = EnumC35431h7.WRAP_CONTENT;
                boolean z2 = enumC35431h7 == enumC35431h9 || (enumC35431h7 == EnumC35431h7.MATCH_CONSTRAINT && i == 1);
                if (enumC35431h8 == enumC35431h9 || (enumC35431h8 == EnumC35431h7.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                C35401h4 c35401h5 = c35331gx.A0k.A06;
                boolean z3 = c35401h5.A0B;
                C35411h5 c35411h5 = c35331gx.A0l;
                C35401h4 c35401h6 = c35411h5.A06;
                boolean z4 = c35401h6.A0B;
                if (z3) {
                    if (z4) {
                        EnumC35431h7 enumC35431h10 = EnumC35431h7.FIXED;
                        A01(enumC35431h10, enumC35431h10, c35331gx, c35401h5.A02, c35401h6.A02);
                        c35331gx.A13 = true;
                    } else if (z) {
                        A01(EnumC35431h7.FIXED, enumC35431h9, c35331gx, c35401h5.A02, c35401h6.A02);
                        EnumC35431h7 enumC35431h11 = EnumC35431h7.MATCH_CONSTRAINT;
                        c35401h5 = c35401h6;
                        iA03 = c35331gx.A02();
                        if (enumC35431h8 == enumC35431h11) {
                            c35401h5.A00 = iA03;
                        } else {
                            c35401h5.A01(iA03);
                            c35331gx.A13 = true;
                        }
                    }
                } else if (z4 && z2) {
                    A01(enumC35431h9, EnumC35431h7.FIXED, c35331gx, c35401h5.A02, c35401h6.A02);
                    EnumC35431h7 enumC35431h12 = EnumC35431h7.MATCH_CONSTRAINT;
                    iA03 = c35331gx.A03();
                    if (enumC35431h7 == enumC35431h12) {
                        c35401h5.A00 = iA03;
                    } else {
                        c35401h5.A01(iA03);
                        c35331gx.A13 = true;
                    }
                }
                if (c35331gx.A13 && (c35401h4 = c35411h5.A01) != null) {
                    c35401h4.A01(c35331gx.A07);
                }
            }
        }
    }
}
