package X;

import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public class LH1 implements InterfaceC48517MDs {
    public final C46618KxJ A00;
    public final File A01;

    public static boolean A00(char c) {
        return c == EnumC45078K4y.A02.mSymbol || c == EnumC45078K4y.A03.mSymbol || c == EnumC45078K4y.A01.mSymbol || c == EnumC45078K4y.A06.mSymbol || c == EnumC45078K4y.A05.mSymbol || c == EnumC45078K4y.A07.mSymbol || c == EnumC45078K4y.A04.mSymbol || c == EnumC45078K4y.A0B.mSymbol;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1R;
    }

    /* JADX WARN: Code duplicated, block: B:305:0x044a  */
    /* JADX WARN: Code duplicated, block: B:323:0x0487 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:344:0x04c8 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:349:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:369:0x0516  */
    /* JADX WARN: Code duplicated, block: B:388:0x0582  */
    /* JADX WARN: Code duplicated, block: B:390:0x0588 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:408:0x05c4 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:430:0x060e A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:450:0x0651 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:455:0x065d  */
    /* JADX WARN: Code duplicated, block: B:475:0x06a1 A[Catch: all -> 0x09ac, TRY_LEAVE, TryCatch #52 {, blocks: (B:456:0x0662, B:458:0x0668, B:460:0x0672, B:463:0x067d, B:467:0x0688, B:472:0x0695, B:471:0x0692, B:474:0x0697, B:475:0x06a1), top: B:843:0x0662, inners: #76 }] */
    /* JADX WARN: Code duplicated, block: B:478:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:497:0x06ec A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:502:0x0703  */
    /* JADX WARN: Code duplicated, block: B:513:0x072b  */
    /* JADX WARN: Code duplicated, block: B:520:0x074b  */
    /* JADX WARN: Code duplicated, block: B:523:0x0765  */
    /* JADX WARN: Code duplicated, block: B:534:0x078d  */
    /* JADX WARN: Code duplicated, block: B:541:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:544:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:545:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:546:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:547:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:563:0x083d A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:568:0x084c  */
    /* JADX WARN: Code duplicated, block: B:584:0x0885 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:612:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:675:0x09a1 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:756:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:840:0x08e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:841:0x0807 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:842:0x06b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:847:0x0619 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:852:0x05cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:857:0x0592 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:865:0x0492 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:868:0x0453 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:873:0x040e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:882:0x0894 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:887:0x084f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:935:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x09c9, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:349:0x04d3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:455:0x065d, please report this as an issue */
    @Override // X.InterfaceC48517MDs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CBC(L2E l2e, K40 k40) throws IllegalAccessException, InvocationTargetException {
        File file;
        long j;
        char cA00;
        boolean zA1X;
        int iA00;
        boolean zA1X2;
        boolean zA1X3;
        boolean zA1X4;
        boolean zA1X5;
        String strA0j;
        String str;
        String strA0j2;
        StringBuilder sbA08;
        String strA0j3;
        String strA0j4;
        String strA0j5;
        long j2;
        char cA01;
        String strA0j6;
        char cA02;
        char cA03;
        char cA04;
        char c;
        char cA05;
        long j3;
        boolean zA1X6;
        Boolean boolValueOf;
        boolean zA1X7;
        C45664Kcq c45664KcqA01;
        C46382Krv c46382KrvA00;
        C46382Krv c46382KrvA01;
        C45664Kcq c45664KcqA02;
        C46382Krv c46382KrvA02;
        C46382Krv c46382KrvA03;
        boolean zA1X8;
        long j4;
        long j5;
        long j6;
        String strA0j7;
        String str2;
        String str3;
        File file2 = this.A01;
        File fileA0h = AbstractC81763lf.A0h(file2, "state.txt");
        if (fileA0h.exists()) {
            L0I l0i = new L0I(fileA0h, false);
            char cA06 = l0i.A02();
            boolean zA00 = AbstractC46030Kko.A00(cA06);
            String strA05 = l0i.A05();
            l2e.A05(L15.A57, file2.getName());
            L2E.A01(L15.A3K, l2e, C46618KxJ.A00(file2, Voip.REJECT_REASON_DECLINED));
            JDb jDb = L15.A03;
            java.util.Map map = l2e.A01;
            AbstractC148866g8.A1T(jDb, map, zA00);
            L2E.A02(L15.A51, l2e, cA06);
            l2e.A05(L15.A54, strA05);
            JDc jDc = L15.A1S;
            synchronized (l0i) {
                file = l0i.A00;
                if (!file.exists() || file.length() <= 180) {
                    j = 0;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                        try {
                            int iA01 = J28.A00(randomAccessFileA0d, 180L);
                            if (iA01 == 0) {
                                randomAccessFileA0d.close();
                                j = 0;
                            } else {
                                byte[] bArr = new byte[iA01];
                                randomAccessFileA0d.readFully(bArr, 0, iA01);
                                j = Long.parseLong(new String(bArr));
                                randomAccessFileA0d.close();
                            }
                        } catch (Throwable th) {
                            try {
                                randomAccessFileA0d.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException | NumberFormatException e) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read end point", e);
                    }
                }
            }
            L2E.A01(jDc, l2e, j);
            ReportFieldString reportFieldString = L15.A50;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 196) {
                    cA00 = '0';
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d2 = J28.A0d(file);
                        try {
                            cA00 = (char) J28.A00(randomAccessFileA0d2, 196L);
                            randomAccessFileA0d2.close();
                        } catch (Throwable th3) {
                            try {
                                randomAccessFileA0d2.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IOException e2) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read activity callback stage", e2);
                        cA00 = '0';
                    }
                }
            }
            L2E.A02(reportFieldString, l2e, cA00);
            JDb jDb2 = L15.A02;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 198) {
                    zA1X = false;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d3 = J28.A0d(file);
                        try {
                            zA1X = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d3, 198L), 49);
                            randomAccessFileA0d3.close();
                        } catch (Throwable th5) {
                            try {
                                randomAccessFileA0d3.close();
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            }
                            throw th5;
                        }
                    } catch (IOException e3) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read activity finishing byte", e3);
                        zA1X = false;
                    }
                }
            }
            AbstractC148866g8.A1T(jDb2, map, zA1X);
            JDc jDc2 = L15.A1R;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 200) {
                    iA00 = 0;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d4 = J28.A0d(file);
                        try {
                            iA00 = J28.A00(randomAccessFileA0d4, 200L) - 48;
                            randomAccessFileA0d4.close();
                        } catch (Throwable th7) {
                            try {
                                randomAccessFileA0d4.close();
                            } catch (Throwable th8) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                            }
                            throw th7;
                        }
                    } catch (IOException e4) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read activity callback state byte", e4);
                        iA00 = 0;
                    }
                }
            }
            L2E.A01(jDc2, l2e, iA00);
            L2E.A01(L15.A1U, l2e, l0i.A04(false));
            L2E.A01(L15.A1T, l2e, l0i.A04(true));
            JDb jDb3 = L15.A04;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 202) {
                    zA1X2 = false;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d5 = J28.A0d(file);
                        try {
                            zA1X2 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d5, 202L), 49);
                            randomAccessFileA0d5.close();
                        } catch (Throwable th9) {
                            try {
                                randomAccessFileA0d5.close();
                            } catch (Throwable th10) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                            }
                            throw th9;
                        }
                    } catch (IOException e5) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read home task switcher pressed byte", e5);
                        zA1X2 = false;
                    }
                }
            }
            AbstractC148866g8.A1T(jDb3, map, zA1X2);
            JDb jDb4 = L15.A05;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 2254) {
                    zA1X3 = false;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d6 = J28.A0d(file);
                        try {
                            zA1X3 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d6, 2254L), 49);
                            randomAccessFileA0d6.close();
                        } catch (Throwable th11) {
                            try {
                                randomAccessFileA0d6.close();
                            } catch (Throwable th12) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                            }
                            throw th11;
                        }
                    } catch (IOException e6) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read onUserLeaveHint called byte", e6);
                        zA1X3 = false;
                    }
                }
            }
            AbstractC148866g8.A1T(jDb4, map, zA1X3);
            JDb jDb5 = L15.A0d;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 1985) {
                    zA1X4 = false;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d7 = J28.A0d(file);
                        try {
                            zA1X4 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d7, 1985L), 49);
                            randomAccessFileA0d7.close();
                        } catch (Throwable th13) {
                            try {
                                randomAccessFileA0d7.close();
                            } catch (Throwable th14) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                            }
                            throw th13;
                        }
                    } catch (IOException e7) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read multi window mode byte", e7);
                        zA1X4 = false;
                    }
                }
            }
            AbstractC148866g8.A1T(jDb5, map, zA1X4);
            JDb jDb6 = L15.A0h;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 1986) {
                    zA1X5 = false;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d8 = J28.A0d(file);
                        try {
                            zA1X5 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d8, 1986L), 49);
                            randomAccessFileA0d8.close();
                        } catch (Throwable th15) {
                            try {
                                randomAccessFileA0d8.close();
                            } catch (Throwable th16) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th15, th16);
                            }
                            throw th15;
                        }
                    } catch (IOException e8) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read PIP mode byte", e8);
                        zA1X5 = false;
                    }
                }
            }
            AbstractC148866g8.A1T(jDb6, map, zA1X5);
            ReportFieldString reportFieldString2 = L15.A7S;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 1987) {
                    strA0j = null;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d9 = J28.A0d(file);
                        try {
                            int iA02 = J28.A00(randomAccessFileA0d9, 1987L) & 255;
                            if (iA02 == 0) {
                                randomAccessFileA0d9.close();
                                strA0j = null;
                            } else {
                                strA0j = J2A.A0j(randomAccessFileA0d9, iA02);
                                randomAccessFileA0d9.close();
                            }
                        } catch (Throwable th17) {
                            try {
                                randomAccessFileA0d9.close();
                            } catch (Throwable th18) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th17, th18);
                            }
                            throw th17;
                        }
                    } catch (IOException e9) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read intent", e9);
                    }
                }
            }
            l2e.A05(reportFieldString2, strA0j);
            ReportFieldString reportFieldString3 = L15.ABM;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 2255) {
                    str = null;
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d10 = J28.A0d(file);
                        try {
                            randomAccessFileA0d10.seek(2255L);
                            int i = randomAccessFileA0d10.readShort() & 65535;
                            if (i == 0) {
                                randomAccessFileA0d10.close();
                                str = null;
                            } else {
                                byte[] bArr2 = new byte[i];
                                randomAccessFileA0d10.readFully(bArr2, 0, i);
                                str = new String(bArr2);
                                randomAccessFileA0d10.close();
                            }
                        } catch (Throwable th19) {
                            try {
                                randomAccessFileA0d10.close();
                            } catch (Throwable th20) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th19, th20);
                            }
                            throw th19;
                        }
                    } catch (IOException e10) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read UDL data", e10);
                    }
                }
            }
            l2e.A05(reportFieldString3, str);
            File fileA0h2 = AbstractC81763lf.A0h(file2, "first_intent.txt");
            if (fileA0h2.exists()) {
                try {
                    BufferedReader bufferedReaderA0W = J27.A0W(fileA0h2);
                    try {
                        l2e.A05(L15.A6X, bufferedReaderA0W.readLine());
                        bufferedReaderA0W.close();
                    } catch (Throwable th21) {
                        try {
                            bufferedReaderA0W.close();
                        } catch (Throwable th22) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th21, th22);
                        }
                        throw th21;
                    }
                } catch (IOException unused) {
                }
            }
            L2E.A01(L15.A3i, l2e, this.A00.A00);
            ReportFieldString reportFieldString4 = L15.A8v;
            synchronized (l0i) {
                if (!file.exists() || file.length() <= 3) {
                    strA0j2 = "unknown";
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d11 = J28.A0d(file);
                        try {
                            byte bA00 = J28.A00(randomAccessFileA0d11, 3L);
                            strA0j2 = bA00 == 0 ? "unknown" : J2A.A0j(randomAccessFileA0d11, bA00);
                            randomAccessFileA0d11.close();
                        } catch (Throwable th23) {
                            try {
                                randomAccessFileA0d11.close();
                            } catch (Throwable th24) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th23, th24);
                            }
                            throw th23;
                        }
                    } catch (IOException e11) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not read nav module", e11);
                        strA0j2 = "unknown";
                    }
                }
            }
            l2e.A05(reportFieldString4, strA0j2);
            ReportFieldString reportFieldString5 = L15.A6I;
            synchronized (l0i) {
                sbA08 = AnonymousClass000.A08();
                synchronized (l0i) {
                    if (!file.exists() || file.length() <= 85) {
                        strA0j3 = "unknown";
                    } else {
                        try {
                            RandomAccessFile randomAccessFileA0d12 = J28.A0d(file);
                            try {
                                byte bA01 = J28.A00(randomAccessFileA0d12, 85L);
                                strA0j3 = bA01 == 0 ? "unknown" : J2A.A0j(randomAccessFileA0d12, bA01);
                                randomAccessFileA0d12.close();
                            } catch (Throwable th25) {
                                try {
                                    randomAccessFileA0d12.close();
                                } catch (Throwable th26) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th25, th26);
                                }
                                throw th25;
                            }
                        } catch (IOException e12) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read end point", e12);
                            strA0j3 = "unknown";
                        }
                    }
                }
                l2e.A05(reportFieldString5, AnonymousClass000.A06(strA0j4, sbA08));
                ReportFieldString reportFieldString6 = L15.AA8;
                synchronized (l0i) {
                    if (file.exists() || file.length() <= 1778) {
                        strA0j5 = "unknown";
                    } else {
                        try {
                            RandomAccessFile randomAccessFileA0d13 = J28.A0d(file);
                            try {
                                byte bA02 = J28.A00(randomAccessFileA0d13, 1778L);
                                strA0j5 = bA02 == 0 ? "unknown" : J2A.A0j(randomAccessFileA0d13, bA02 & 255);
                                randomAccessFileA0d13.close();
                            } catch (Throwable th27) {
                                try {
                                    randomAccessFileA0d13.close();
                                } catch (Throwable th28) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th27, th28);
                                }
                                throw th27;
                            }
                        } catch (IOException e13) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read previous endpoint", e13);
                            strA0j5 = "unknown";
                        }
                    }
                }
                l2e.A05(reportFieldString6, strA0j5);
                JDc jDc3 = L15.A2J;
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 1769) {
                        try {
                            RandomAccessFile randomAccessFileA0d14 = J28.A0d(file);
                            try {
                                randomAccessFileA0d14.seek(1769L);
                                j2 = randomAccessFileA0d14.readLong();
                                randomAccessFileA0d14.close();
                            } catch (Throwable th29) {
                                try {
                                    randomAccessFileA0d14.close();
                                } catch (Throwable th30) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th29, th30);
                                }
                                throw th29;
                            }
                        } catch (IOException e14) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read LastNavigationTimeMs", e14);
                        }
                    }
                }
                L2E.A01(jDc3, l2e, j2);
                ReportFieldString reportFieldString7 = L15.A4n;
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 1777) {
                        try {
                            RandomAccessFile randomAccessFileA0d15 = J28.A0d(file);
                            try {
                                cA01 = (char) J28.A00(randomAccessFileA0d15, 1777L);
                                if (cA01 == 0) {
                                    cA01 = ' ';
                                }
                                randomAccessFileA0d15.close();
                            } catch (Throwable th31) {
                                try {
                                    randomAccessFileA0d15.close();
                                } catch (Throwable th32) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th31, th32);
                                }
                                throw th31;
                            }
                        } catch (IOException e15) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read appInitState", e15);
                        }
                    }
                }
                L2E.A02(reportFieldString7, l2e, cA01);
                ReportFieldString reportFieldString8 = L15.A5D;
                synchronized (l0i) {
                    if (file.exists() || file.length() <= 753) {
                        strA0j6 = "unknown";
                    } else {
                        try {
                            RandomAccessFile randomAccessFileA0d16 = J28.A0d(file);
                            try {
                                randomAccessFileA0d16.seek(753L);
                                short s = randomAccessFileA0d16.readShort();
                                if (s == 0) {
                                    strA0j6 = "unknown";
                                } else {
                                    strA0j6 = J2A.A0j(randomAccessFileA0d16, s <= 1000 ? s : (short) 1000);
                                }
                                randomAccessFileA0d16.close();
                            } catch (Throwable th33) {
                                try {
                                    randomAccessFileA0d16.close();
                                } catch (Throwable th34) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th33, th34);
                                }
                                throw th33;
                            }
                        } catch (IOException e16) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read attribution ID", e16);
                            strA0j6 = "unknown";
                        }
                    }
                }
                l2e.A05(reportFieldString8, strA0j6);
                cA02 = KKP.A00(AbstractC81763lf.A0h(file2, "native_state.txt"));
                cA03 = KKP.A00(AbstractC81763lf.A0h(file2, "anr_state.txt"));
                cA04 = l0i.A03();
                L2E.A02(L15.A55, l2e, cA04);
                L2E.A02(L15.A56, l2e, cA02);
                L2E.A02(L15.A52, l2e, cA03);
                ReportFieldString reportFieldString9 = L15.A53;
                c = EnumC45078K4y.A0Z.mSymbol;
                if (cA02 != c || cA02 == EnumC45078K4y.A0A.mSymbol) {
                    if (!A00(cA04) && cA03 != c && cA03 != EnumC45078K4y.A0A.mSymbol) {
                        cA04 = cA03;
                    }
                } else if ((cA02 != EnumC45078K4y.A0a.mSymbol || cA04 != EnumC45078K4y.A0B.mSymbol) && (cA02 != EnumC45078K4y.A08.mSymbol || !A00(cA04))) {
                    cA04 = cA02;
                }
                L2E.A02(reportFieldString9, l2e, cA04);
                l2e.A05(L15.A65, String.valueOf(J29.A1W(file2, "shut_down")));
                ReportFieldString reportFieldString10 = L15.A5l;
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 166) {
                        try {
                            RandomAccessFile randomAccessFileA0d17 = J28.A0d(file);
                            try {
                                cA05 = (char) J28.A00(randomAccessFileA0d17, 166L);
                                randomAccessFileA0d17.close();
                            } catch (Throwable th35) {
                                try {
                                    randomAccessFileA0d17.close();
                                } catch (Throwable th36) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th35, th36);
                                }
                                throw th35;
                            }
                        } catch (IOException e17) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read cold start mode", e17);
                        }
                    }
                }
                L2E.A02(reportFieldString10, l2e, cA05);
                JDc jDc4 = L15.A3j;
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 167) {
                        try {
                            RandomAccessFile randomAccessFileA0d18 = J28.A0d(file);
                            try {
                                byte bA03 = J28.A00(randomAccessFileA0d18, 167L);
                                if (bA03 == 0) {
                                    randomAccessFileA0d18.close();
                                } else {
                                    j3 = Long.parseLong(J2A.A0j(randomAccessFileA0d18, bA03));
                                    randomAccessFileA0d18.close();
                                }
                            } catch (Throwable th37) {
                                try {
                                    randomAccessFileA0d18.close();
                                } catch (Throwable th38) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th37, th38);
                                }
                                throw th37;
                            }
                        } catch (IOException | NumberFormatException e18) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read time to first activity transition", e18);
                        }
                    }
                }
                L2E.A01(jDc4, l2e, j3);
                ReportFieldString reportFieldString11 = L15.A6Z;
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 178) {
                        try {
                            RandomAccessFile randomAccessFileA0d19 = J28.A0d(file);
                            try {
                                zA1X6 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d19, 178L), 49);
                                randomAccessFileA0d19.close();
                            } catch (Throwable th39) {
                                try {
                                    randomAccessFileA0d19.close();
                                } catch (Throwable th40) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th39, th40);
                                }
                                throw th39;
                            }
                        } catch (IOException e19) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read foreground until first activity transition", e19);
                        }
                    }
                }
                l2e.A05(reportFieldString11, String.valueOf(zA1X6));
                synchronized (l0i) {
                    if (file.exists() || file.length() <= 205) {
                        boolValueOf = false;
                        if (boolValueOf != null) {
                            AbstractC148866g8.A1T(L15.A0i, map, boolValueOf.booleanValue());
                        }
                    } else {
                        try {
                            RandomAccessFile randomAccessFileA0d20 = J28.A0d(file);
                            try {
                                char cA07 = (char) J28.A00(randomAccessFileA0d20, 205L);
                                if (cA07 == ' ') {
                                    randomAccessFileA0d20.close();
                                } else {
                                    boolValueOf = Boolean.valueOf(cA07 == '1');
                                    randomAccessFileA0d20.close();
                                    if (boolValueOf != null) {
                                        AbstractC148866g8.A1T(L15.A0i, map, boolValueOf.booleanValue());
                                    }
                                }
                            } catch (Throwable th41) {
                                try {
                                    randomAccessFileA0d20.close();
                                } catch (Throwable th42) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th41, th42);
                                }
                                throw th41;
                            }
                        } catch (IOException e20) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read lock screen byte", e20);
                            boolValueOf = false;
                        }
                    }
                }
                ReportFieldString reportFieldString12 = L15.AB6;
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 206) {
                        try {
                            RandomAccessFile randomAccessFileA0d21 = J28.A0d(file);
                            try {
                                zA1X7 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d21, 206L), 49);
                                randomAccessFileA0d21.close();
                            } catch (Throwable th43) {
                                try {
                                    randomAccessFileA0d21.close();
                                } catch (Throwable th44) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th43, th44);
                                }
                                throw th43;
                            }
                        } catch (IOException e21) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read system binder died byte", e21);
                        }
                    }
                }
                l2e.A05(reportFieldString12, String.valueOf(zA1X7));
                c45664KcqA01 = L0I.A01(l0i, "On Pause Received Hook Setup", 364, 365);
                if (c45664KcqA01 != null) {
                    AbstractC148866g8.A1T(L15.A0f, map, c45664KcqA01.A01);
                    str3 = c45664KcqA01.A00;
                    if (str3 != null && str3.length() > 0) {
                        l2e.A05(L15.A9o, str3);
                    }
                }
                c46382KrvA00 = L0I.A00(l0i, "last OnPause request received time ms", 207L);
                if (c46382KrvA00 != null && !c46382KrvA00.A04) {
                    if (c46382KrvA00.A03) {
                        L2E.A01(L15.A2N, l2e, c46382KrvA00.A02);
                        L2E.A01(L15.A2M, l2e, c46382KrvA00.A00);
                    } else {
                        C06Q.A0Q("lacrima", "Timestamp value %s for base key last_on_pause_request_recv is not valid", c46382KrvA00);
                        AbstractC148866g8.A1T(L15.A0Z, map, true);
                    }
                }
                c46382KrvA01 = L0I.A00(l0i, "last OnPause request to leave app received time ms", 224L);
                if (c46382KrvA01 != null && !c46382KrvA01.A04) {
                    if (c46382KrvA01.A03) {
                        L2E.A01(L15.A2R, l2e, c46382KrvA01.A02);
                        L2E.A01(L15.A2Q, l2e, c46382KrvA01.A00);
                    } else {
                        C06Q.A0Q("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid", c46382KrvA01);
                        AbstractC148866g8.A1T(L15.A0b, map, true);
                    }
                }
                c45664KcqA02 = L0I.A01(l0i, "On Pause Executed Hook Setup", 493, 494);
                if (c45664KcqA02 != null) {
                    AbstractC148866g8.A1T(L15.A0e, map, c45664KcqA02.A01);
                    str2 = c45664KcqA02.A00;
                    if (str2 != null && str2.length() > 0) {
                        l2e.A05(L15.A9n, str2);
                    }
                }
                c46382KrvA02 = L0I.A00(l0i, "last OnPause request execute start time ms", 241L);
                if (c46382KrvA02 != null && !c46382KrvA02.A04) {
                    if (c46382KrvA02.A03) {
                        L2E.A01(L15.A2L, l2e, c46382KrvA02.A02);
                        L2E.A01(L15.A2K, l2e, c46382KrvA02.A00);
                    } else {
                        C06Q.A0Q("lacrima", "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid", c46382KrvA02);
                        AbstractC148866g8.A1T(L15.A0Y, map, true);
                    }
                }
                c46382KrvA03 = L0I.A00(l0i, "last OnPause request to leave app execute start time ms", 258L);
                if (c46382KrvA03 != null && !c46382KrvA03.A04) {
                    if (c46382KrvA03.A03) {
                        L2E.A01(L15.A2P, l2e, c46382KrvA03.A02);
                        L2E.A01(L15.A2O, l2e, c46382KrvA03.A00);
                    } else {
                        C06Q.A0Q("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid", c46382KrvA03);
                        AbstractC148866g8.A1T(L15.A0a, map, true);
                    }
                }
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 275) {
                        try {
                            RandomAccessFile randomAccessFileA0d22 = J28.A0d(file);
                            try {
                                zA1X8 = AbstractC466225p.A1X((char) J28.A00(randomAccessFileA0d22, 275L), 49);
                                randomAccessFileA0d22.close();
                            } catch (Throwable th45) {
                                try {
                                    randomAccessFileA0d22.close();
                                } catch (Throwable th46) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th45, th46);
                                }
                                throw th45;
                            }
                        } catch (IOException e22) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read content provider died byte", e22);
                        }
                    }
                }
                l2e.A05(L15.A5t, String.valueOf(zA1X8));
                if (zA1X8) {
                    ReportFieldString reportFieldString13 = L15.A5v;
                    synchronized (l0i) {
                        if (!file.exists() && file.length() > 275) {
                            try {
                                RandomAccessFile randomAccessFileA0d23 = J28.A0d(file);
                                try {
                                    randomAccessFileA0d23.seek(276L);
                                    j6 = randomAccessFileA0d23.readLong();
                                    randomAccessFileA0d23.close();
                                } catch (Throwable th47) {
                                    try {
                                        randomAccessFileA0d23.close();
                                    } catch (Throwable th48) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th47, th48);
                                    }
                                    throw th47;
                                }
                            } catch (IOException e23) {
                                AbstractC46528KvS.A01();
                                C06Q.A0M("lacrima", "Could not read content provider died time", e23);
                            }
                        }
                    }
                    l2e.A05(reportFieldString13, String.valueOf(j6));
                    ReportFieldString reportFieldString14 = L15.A5u;
                    synchronized (l0i) {
                        if (file.exists() || file.length() <= 275) {
                            strA0j7 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            try {
                                RandomAccessFile randomAccessFileA0d24 = J28.A0d(file);
                                try {
                                    byte bA04 = J28.A00(randomAccessFileA0d24, 284L);
                                    strA0j7 = bA04 == 0 ? "unknown" : J2A.A0j(randomAccessFileA0d24, bA04);
                                    randomAccessFileA0d24.close();
                                } catch (Throwable th49) {
                                    try {
                                        randomAccessFileA0d24.close();
                                    } catch (Throwable th50) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th49, th50);
                                    }
                                    throw th49;
                                }
                            } catch (IOException e24) {
                                AbstractC46528KvS.A01();
                                C06Q.A0M("lacrima", "Could not read content provider died name", e24);
                                strA0j7 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    }
                    l2e.A05(reportFieldString14, String.valueOf(strA0j7));
                }
                synchronized (l0i) {
                    if (!file.exists() && file.length() > 749) {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                            try {
                                randomAccessFile.seek(749L);
                                int i2 = randomAccessFile.readInt();
                                randomAccessFile.close();
                                if (i2 > 0) {
                                    L2E.A01(L15.A1F, l2e, i2);
                                    synchronized (l0i) {
                                        if (!file.exists() || file.length() <= 1753) {
                                            j4 = 0;
                                        } else {
                                            try {
                                                RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "r");
                                                try {
                                                    randomAccessFile2.seek(1753L);
                                                    j4 = randomAccessFile2.readLong();
                                                    randomAccessFile2.close();
                                                } catch (Throwable th51) {
                                                    try {
                                                        randomAccessFile2.close();
                                                    } catch (Throwable th52) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th51, th52);
                                                    }
                                                    throw th51;
                                                }
                                            } catch (IOException e25) {
                                                AbstractC46528KvS.A01();
                                                C06Q.A0M("lacrima", "Could not read application thread process state update unixtime", e25);
                                                j4 = 0;
                                            }
                                        }
                                    }
                                    L2E.A01(L15.A1G, l2e, j4);
                                    synchronized (l0i) {
                                        if (!file.exists() || file.length() <= 1761) {
                                            j5 = 0;
                                        } else {
                                            try {
                                                RandomAccessFile randomAccessFile3 = new RandomAccessFile(file, "r");
                                                try {
                                                    randomAccessFile3.seek(1761L);
                                                    j5 = randomAccessFile3.readLong();
                                                    randomAccessFile3.close();
                                                } catch (Throwable th53) {
                                                    try {
                                                        randomAccessFile3.close();
                                                    } catch (Throwable th54) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th53, th54);
                                                    }
                                                    throw th53;
                                                }
                                            } catch (IOException e26) {
                                                AbstractC46528KvS.A01();
                                                C06Q.A0M("lacrima", "Could not read application thread process state update device uptime", e26);
                                                j5 = 0;
                                            }
                                        }
                                    }
                                    L2E.A01(L15.A1H, l2e, j5);
                                }
                            } catch (Throwable th55) {
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable th56) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th55, th56);
                                }
                                throw th55;
                            }
                        } catch (IOException e27) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read application thread process state", e27);
                        }
                    }
                }
                if (C1U3.A04 != null) {
                    AbstractC148866g8.A1T(L15.A0j, map, false);
                }
            }
            sbA08.append(strA0j3);
            synchronized (l0i) {
                try {
                    if (!file.exists() || file.length() <= 622) {
                        strA0j4 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        try {
                            RandomAccessFile randomAccessFileA0d25 = J28.A0d(file);
                            try {
                                byte bA05 = J28.A00(randomAccessFileA0d25, 622L);
                                strA0j4 = bA05 == 0 ? Voip.REJECT_REASON_DECLINED : J2A.A0j(randomAccessFileA0d25, bA05);
                                randomAccessFileA0d25.close();
                            } catch (Throwable th57) {
                                try {
                                    randomAccessFileA0d25.close();
                                } catch (Throwable th58) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th57, th58);
                                }
                                throw th57;
                            }
                        } catch (IOException e28) {
                            AbstractC46528KvS.A01();
                            C06Q.A0M("lacrima", "Could not read end point", e28);
                            strA0j4 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                } catch (Throwable th59) {
                    throw th59;
                }
            }
            l2e.A05(reportFieldString5, AnonymousClass000.A06(strA0j4, sbA08));
            ReportFieldString reportFieldString15 = L15.AA8;
            synchronized (l0i) {
                if (file.exists()) {
                    strA0j5 = "unknown";
                } else {
                    strA0j5 = "unknown";
                }
                l2e.A05(reportFieldString15, strA0j5);
                JDc jDc5 = L15.A2J;
                synchronized (l0i) {
                    j2 = !file.exists() ? 0L : 0L;
                    L2E.A01(jDc5, l2e, j2);
                    ReportFieldString reportFieldString16 = L15.A4n;
                    synchronized (l0i) {
                        cA01 = !file.exists() ? ' ' : ' ';
                        L2E.A02(reportFieldString16, l2e, cA01);
                        ReportFieldString reportFieldString17 = L15.A5D;
                        synchronized (l0i) {
                            if (file.exists()) {
                                strA0j6 = "unknown";
                            } else {
                                strA0j6 = "unknown";
                            }
                            l2e.A05(reportFieldString17, strA0j6);
                            cA02 = KKP.A00(AbstractC81763lf.A0h(file2, "native_state.txt"));
                            cA03 = KKP.A00(AbstractC81763lf.A0h(file2, "anr_state.txt"));
                            cA04 = l0i.A03();
                            L2E.A02(L15.A55, l2e, cA04);
                            L2E.A02(L15.A56, l2e, cA02);
                            L2E.A02(L15.A52, l2e, cA03);
                            ReportFieldString reportFieldString18 = L15.A53;
                            c = EnumC45078K4y.A0Z.mSymbol;
                            if (cA02 != c) {
                                if (!A00(cA04)) {
                                    cA04 = cA03;
                                }
                            } else if (!A00(cA04)) {
                                cA04 = cA03;
                            }
                            L2E.A02(reportFieldString18, l2e, cA04);
                            l2e.A05(L15.A65, String.valueOf(J29.A1W(file2, "shut_down")));
                            ReportFieldString reportFieldString19 = L15.A5l;
                            synchronized (l0i) {
                                cA05 = !file.exists() ? ' ' : ' ';
                                L2E.A02(reportFieldString19, l2e, cA05);
                                JDc jDc6 = L15.A3j;
                                synchronized (l0i) {
                                    j3 = !file.exists() ? 0L : 0L;
                                    L2E.A01(jDc6, l2e, j3);
                                    ReportFieldString reportFieldString110 = L15.A6Z;
                                    synchronized (l0i) {
                                        zA1X6 = !file.exists() ? false : false;
                                        l2e.A05(reportFieldString110, String.valueOf(zA1X6));
                                        synchronized (l0i) {
                                            if (file.exists()) {
                                                boolValueOf = false;
                                                if (boolValueOf != null) {
                                                    AbstractC148866g8.A1T(L15.A0i, map, boolValueOf.booleanValue());
                                                }
                                            } else {
                                                boolValueOf = false;
                                                if (boolValueOf != null) {
                                                    AbstractC148866g8.A1T(L15.A0i, map, boolValueOf.booleanValue());
                                                }
                                            }
                                            ReportFieldString reportFieldString111 = L15.AB6;
                                            synchronized (l0i) {
                                                zA1X7 = !file.exists() ? false : false;
                                                l2e.A05(reportFieldString111, String.valueOf(zA1X7));
                                                c45664KcqA01 = L0I.A01(l0i, "On Pause Received Hook Setup", 364, 365);
                                                if (c45664KcqA01 != null) {
                                                    AbstractC148866g8.A1T(L15.A0f, map, c45664KcqA01.A01);
                                                    str3 = c45664KcqA01.A00;
                                                    if (str3 != null) {
                                                        l2e.A05(L15.A9o, str3);
                                                    }
                                                }
                                                c46382KrvA00 = L0I.A00(l0i, "last OnPause request received time ms", 207L);
                                                if (c46382KrvA00 != null) {
                                                    if (c46382KrvA00.A03) {
                                                        L2E.A01(L15.A2N, l2e, c46382KrvA00.A02);
                                                        L2E.A01(L15.A2M, l2e, c46382KrvA00.A00);
                                                    } else {
                                                        C06Q.A0Q("lacrima", "Timestamp value %s for base key last_on_pause_request_recv is not valid", c46382KrvA00);
                                                        AbstractC148866g8.A1T(L15.A0Z, map, true);
                                                    }
                                                }
                                                c46382KrvA01 = L0I.A00(l0i, "last OnPause request to leave app received time ms", 224L);
                                                if (c46382KrvA01 != null) {
                                                    if (c46382KrvA01.A03) {
                                                        L2E.A01(L15.A2R, l2e, c46382KrvA01.A02);
                                                        L2E.A01(L15.A2Q, l2e, c46382KrvA01.A00);
                                                    } else {
                                                        C06Q.A0Q("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid", c46382KrvA01);
                                                        AbstractC148866g8.A1T(L15.A0b, map, true);
                                                    }
                                                }
                                                c45664KcqA02 = L0I.A01(l0i, "On Pause Executed Hook Setup", 493, 494);
                                                if (c45664KcqA02 != null) {
                                                    AbstractC148866g8.A1T(L15.A0e, map, c45664KcqA02.A01);
                                                    str2 = c45664KcqA02.A00;
                                                    if (str2 != null) {
                                                        l2e.A05(L15.A9n, str2);
                                                    }
                                                }
                                                c46382KrvA02 = L0I.A00(l0i, "last OnPause request execute start time ms", 241L);
                                                if (c46382KrvA02 != null) {
                                                    if (c46382KrvA02.A03) {
                                                        L2E.A01(L15.A2L, l2e, c46382KrvA02.A02);
                                                        L2E.A01(L15.A2K, l2e, c46382KrvA02.A00);
                                                    } else {
                                                        C06Q.A0Q("lacrima", "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid", c46382KrvA02);
                                                        AbstractC148866g8.A1T(L15.A0Y, map, true);
                                                    }
                                                }
                                                c46382KrvA03 = L0I.A00(l0i, "last OnPause request to leave app execute start time ms", 258L);
                                                if (c46382KrvA03 != null) {
                                                    if (c46382KrvA03.A03) {
                                                        L2E.A01(L15.A2P, l2e, c46382KrvA03.A02);
                                                        L2E.A01(L15.A2O, l2e, c46382KrvA03.A00);
                                                    } else {
                                                        C06Q.A0Q("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid", c46382KrvA03);
                                                        AbstractC148866g8.A1T(L15.A0a, map, true);
                                                    }
                                                }
                                                synchronized (l0i) {
                                                    zA1X8 = !file.exists() ? false : false;
                                                    l2e.A05(L15.A5t, String.valueOf(zA1X8));
                                                    if (zA1X8) {
                                                        ReportFieldString reportFieldString112 = L15.A5v;
                                                        synchronized (l0i) {
                                                            j6 = !file.exists() ? 0L : 0L;
                                                            l2e.A05(reportFieldString112, String.valueOf(j6));
                                                            ReportFieldString reportFieldString113 = L15.A5u;
                                                            synchronized (l0i) {
                                                                if (file.exists()) {
                                                                    strA0j7 = Voip.REJECT_REASON_DECLINED;
                                                                } else {
                                                                    strA0j7 = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                l2e.A05(reportFieldString113, String.valueOf(strA0j7));
                                                            }
                                                        }
                                                    }
                                                    synchronized (l0i) {
                                                        if (!file.exists()) {
                                                        }
                                                        if (C1U3.A04 != null) {
                                                            AbstractC148866g8.A1T(L15.A0j, map, false);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public LH1(C46618KxJ c46618KxJ, File file) {
        this.A01 = file;
        this.A00 = c46618KxJ;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
