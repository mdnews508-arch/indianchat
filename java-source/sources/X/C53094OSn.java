package X;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.OSn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53094OSn implements InterfaceC54735P7m {
    public int A00;
    public C50996NVy A01;
    public Exception A02;
    public Integer A03;
    public java.util.Map A04;
    public NY6 A05;
    public final P5G A06;
    public final C46433Ksz A07;
    public final C52330NwH A08;
    public final C46656KyX A09;
    public final C51161NbD A0A;
    public final Nt5 A0B;
    public final C51449NgS A0C;
    public final N67 A0D;
    public final O2P A0E;
    public final P8Y A0F;
    public final P7O A0G;
    public final File A0H;
    public final Integer A0I;
    public final String A0J;
    public final HashMap A0K;
    public final HashMap A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final TreeSet A0P;
    public final ExecutorService A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final C52306Nvt A0T;
    public final NTJ A0U;

    /* JADX WARN: Code duplicated, block: B:23:0x0050 A[Catch: Exception -> 0x00b9, all -> 0x00d9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x000f, B:8:0x0022, B:10:0x0028, B:14:0x0039, B:21:0x004a, B:23:0x0050, B:25:0x0056, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:32:0x0071, B:34:0x0077, B:40:0x0090, B:39:0x008b, B:42:0x00b4, B:43:0x00b8, B:17:0x003e, B:41:0x00af), top: B:51:0x0001, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0056 A[Catch: Exception -> 0x00b9, all -> 0x00d9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x000f, B:8:0x0022, B:10:0x0028, B:14:0x0039, B:21:0x004a, B:23:0x0050, B:25:0x0056, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:32:0x0071, B:34:0x0077, B:40:0x0090, B:39:0x008b, B:42:0x00b4, B:43:0x00b8, B:17:0x003e, B:41:0x00af), top: B:51:0x0001, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005c A[Catch: Exception -> 0x00b9, all -> 0x00d9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x000f, B:8:0x0022, B:10:0x0028, B:14:0x0039, B:21:0x004a, B:23:0x0050, B:25:0x0056, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:32:0x0071, B:34:0x0077, B:40:0x0090, B:39:0x008b, B:42:0x00b4, B:43:0x00b8, B:17:0x003e, B:41:0x00af), top: B:51:0x0001, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[Catch: Exception -> 0x00b9, all -> 0x00d9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x000f, B:8:0x0022, B:10:0x0028, B:14:0x0039, B:21:0x004a, B:23:0x0050, B:25:0x0056, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:32:0x0071, B:34:0x0077, B:40:0x0090, B:39:0x008b, B:42:0x00b4, B:43:0x00b8, B:17:0x003e, B:41:0x00af), top: B:51:0x0001, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[Catch: Exception -> 0x00b9, all -> 0x00d9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x000f, B:8:0x0022, B:10:0x0028, B:14:0x0039, B:21:0x004a, B:23:0x0050, B:25:0x0056, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:32:0x0071, B:34:0x0077, B:40:0x0090, B:39:0x008b, B:42:0x00b4, B:43:0x00b8, B:17:0x003e, B:41:0x00af), top: B:51:0x0001, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[Catch: Exception -> 0x00b9, all -> 0x00d9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x000f, B:8:0x0022, B:10:0x0028, B:14:0x0039, B:21:0x004a, B:23:0x0050, B:25:0x0056, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:32:0x0071, B:34:0x0077, B:40:0x0090, B:39:0x008b, B:42:0x00b4, B:43:0x00b8, B:17:0x003e, B:41:0x00af), top: B:51:0x0001, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d7 A[ADDED_TO_REGION, EDGE_INSN: B:59:0x00d7->B:46:0x00d7 BREAK  A[LOOP:0: B:51:0x0001->B:40:0x0090], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0071 A[SYNTHETIC] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r14v0 X.OSn) */
    public static final synchronized void A01(C53094OSn c53094OSn) {
        Object objPollFirst;
        Iterator itA0u;
        long j;
        C50576NEu c50576NEu;
        long j2;
        C50576NEu c50576NEu2;
        long j3;
        File file;
        synchronized (c53094OSn) {
            while (true) {
                try {
                    TreeSet treeSet = c53094OSn.A0P;
                    if (treeSet.isEmpty()) {
                        break;
                    }
                    Object objFirst = treeSet.first();
                    if (objFirst == null) {
                        throw AbstractC466125o.A13();
                    }
                    C50576NEu c50576NEu3 = (C50576NEu) objFirst;
                    HashMap map = c53094OSn.A0L;
                    C50576NEu c50576NEu4 = (C50576NEu) map.get(c50576NEu3.A04);
                    Iterator itA0u2 = AbstractC81793li.A0u(map);
                    long j4 = -1;
                    C50576NEu c50576NEu5 = null;
                    while (itA0u2.hasNext()) {
                        C50576NEu c50576NEu6 = (C50576NEu) itA0u2.next();
                        long j5 = c50576NEu6.A03;
                        if (j5 > j4) {
                            j4 = j5;
                            c50576NEu5 = c50576NEu6;
                        }
                    }
                    if (c50576NEu4 != null) {
                        if (c50576NEu4.A00 + 1 != c50576NEu3.A00) {
                            break;
                        }
                        if (c50576NEu5 == null) {
                            if (c50576NEu3.A02 == -1) {
                                file = c50576NEu3.A05;
                                if (file instanceof N4T) {
                                    break;
                                }
                                break;
                                break;
                            }
                            objPollFirst = treeSet.pollFirst();
                            if (objPollFirst == null) {
                                throw AbstractC466125o.A13();
                            }
                            C50576NEu c50576NEu7 = (C50576NEu) objPollFirst;
                            itA0u = AbstractC81793li.A0u(map);
                            j = -1;
                            c50576NEu = null;
                            while (itA0u.hasNext()) {
                                c50576NEu2 = (C50576NEu) itA0u.next();
                                j3 = c50576NEu2.A03;
                                if (j3 > j) {
                                    j = j3;
                                    c50576NEu = c50576NEu2;
                                }
                            }
                            if (c50576NEu == null) {
                                j2 = 0;
                            } else {
                                j2 = c50576NEu.A03 + c50576NEu.A02;
                            }
                            c50576NEu7.A03 = j2;
                            c53094OSn.A0E.A05(new C51757Nlp(c50576NEu7.A04, c50576NEu7.A05, "video/mp4", c50576NEu7.A00, c50576NEu7.A02, j2, c50576NEu7.A01));
                            map.put(c50576NEu7.A04, c50576NEu7);
                        } else {
                            if (c50576NEu3.A02 == -1) {
                                file = c50576NEu3.A05;
                                if (file instanceof N4T) {
                                    break;
                                    break;
                                } else {
                                    break;
                                    break;
                                }
                            }
                            objPollFirst = treeSet.pollFirst();
                            if (objPollFirst == null) {
                                throw AbstractC466125o.A13();
                            }
                            C50576NEu c50576NEu8 = (C50576NEu) objPollFirst;
                            itA0u = AbstractC81793li.A0u(map);
                            j = -1;
                            c50576NEu = null;
                            while (itA0u.hasNext()) {
                                c50576NEu2 = (C50576NEu) itA0u.next();
                                j3 = c50576NEu2.A03;
                                if (j3 > j) {
                                    j = j3;
                                    c50576NEu = c50576NEu2;
                                }
                            }
                            if (c50576NEu == null) {
                                j2 = 0;
                            } else {
                                j2 = c50576NEu.A03 + c50576NEu.A02;
                            }
                            c50576NEu8.A03 = j2;
                            c53094OSn.A0E.A05(new C51757Nlp(c50576NEu8.A04, c50576NEu8.A05, "video/mp4", c50576NEu8.A00, c50576NEu8.A02, j2, c50576NEu8.A01));
                            map.put(c50576NEu8.A04, c50576NEu8);
                        }
                    } else {
                        if (c50576NEu3.A00 != 0) {
                            break;
                        }
                        if (c50576NEu5 == null && c50576NEu5.A02 == -1) {
                            break;
                        }
                        if (c50576NEu3.A02 == -1) {
                            file = c50576NEu3.A05;
                            if ((file instanceof N4T) || !((N4T) file).mIsTailing) {
                                break;
                            }
                        }
                        objPollFirst = treeSet.pollFirst();
                        if (objPollFirst == null) {
                            throw AbstractC466125o.A13();
                        }
                        C50576NEu c50576NEu9 = (C50576NEu) objPollFirst;
                        itA0u = AbstractC81793li.A0u(map);
                        j = -1;
                        c50576NEu = null;
                        while (itA0u.hasNext()) {
                            c50576NEu2 = (C50576NEu) itA0u.next();
                            j3 = c50576NEu2.A03;
                            if (j3 > j) {
                                j = j3;
                                c50576NEu = c50576NEu2;
                            }
                        }
                        if (c50576NEu == null) {
                            j2 = 0;
                        } else {
                            j2 = c50576NEu.A03 + c50576NEu.A02;
                        }
                        c50576NEu9.A03 = j2;
                        c53094OSn.A0E.A05(new C51757Nlp(c50576NEu9.A04, c50576NEu9.A05, "video/mp4", c50576NEu9.A00, c50576NEu9.A02, j2, c50576NEu9.A01));
                        map.put(c50576NEu9.A04, c50576NEu9);
                    }
                } catch (Exception e) {
                    e.getMessage();
                    A00(c53094OSn);
                    c53094OSn.A0G.BjX(e);
                    C50996NVy c50996NVy = c53094OSn.A01;
                    P5G p5g = c50996NVy.A01;
                    NHT.A00(p5g, e, "media_upload_process_failure", c50996NVy.A02, p5g.now() - c50996NVy.A00);
                }
            }
        }
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void C06(C51757Nlp c51757Nlp, float f) {
        NY6 ny6 = this.A05;
        if (ny6 == null) {
            throw AbstractC466125o.A13();
        }
        N78 n78 = c51757Nlp.A04;
        N78 n79 = N78.A04;
        if (n78 == n79) {
            java.util.Map map = ny6.A03;
            Float f2 = (Float) map.get(c51757Nlp);
            float fFloatValue = f - (f2 != null ? f2.floatValue() : 0.0f);
            if (fFloatValue < 0.0f) {
                fFloatValue = 0.0f;
            } else if (fFloatValue > 1.0f) {
                fFloatValue = 1.0f;
            }
            float f3 = ny6.A00 + (fFloatValue / ny6.A01);
            ny6.A00 = f3;
            map.put(c51757Nlp, Float.valueOf(f));
            f = f3;
        }
        Nt5 nt5 = ny6.A02;
        if (N78.A02 == n78) {
            nt5.A00 = f;
        } else {
            if (n79 != n78) {
                nt5.A00 = f;
            }
            nt5.A02 = f;
        }
        Nt5.A00(nt5);
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void C6O(Exception exc) {
        if (this.A03 == C02S.A01) {
            if (this.A0O.size() == this.A00) {
                this.A03 = C02S.A0N;
                exc.getMessage();
                A00(this);
                this.A0G.BjX(exc);
            } else {
                this.A02 = exc;
            }
        }
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void C75(NY7 ny7) {
        this.A0G.onSuccess(new C51337NeR(this.A0D, ny7, this.A0N));
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void CK6() {
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void cancel() {
        if (this.A03 == C02S.A01) {
            this.A03 = C02S.A0C;
            A00(this);
            this.A0G.Bad(new CancellationException("SegmentedMediaUploadStrategy canceled by user"));
        }
    }

    public static final void A00(C53094OSn c53094OSn) {
        List list = c53094OSn.A0O;
        if (list.size() != c53094OSn.A00) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((P6C) it.next()).AEW();
            }
        }
        c53094OSn.A0E.A02();
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void Cd0() {
        int size;
        P7O p7o = this.A0G;
        p7o.C20();
        P8Y p8y = this.A0F;
        C46433Ksz c46433Ksz = this.A07;
        C52330NwH c52330NwH = this.A08;
        p8y.C6E();
        try {
            C50996NVy c50996NVy = this.A01;
            P5G p5g = c50996NVy.A01;
            c50996NVy.A00 = p5g.now();
            NHT.A00(p5g, null, "media_upload_process_start", c50996NVy.A02, -1L);
            this.A03 = C02S.A01;
            C53095OSo c53095OSo = new C53095OSo(new C53096OSp(new C52127NsY(this.A06, this.A04), this), this.A0Q);
            int iIntValue = this.A0I.intValue();
            int iMax = 0;
            if (iIntValue == 0) {
                C51449NgS c51449NgS = this.A0C;
                C52173NtO c52173NtO = c51449NgS.A0I;
                if (c52173NtO != null) {
                    File file = this.A0H;
                    List<C50576NEu> list = this.A0M;
                    List<C51803Nmb> list2 = this.A0N;
                    N67 n67 = this.A0D;
                    C46656KyX c46656KyX = this.A09;
                    boolean z = this.A0S;
                    boolean z2 = this.A0R;
                    C000700h.A0A(file, 0);
                    AbstractC81763lf.A1L(list, 5, list2);
                    if (c46433Ksz == null) {
                        throw AbstractC32971bt.A0O("mediaMetadata is null");
                    }
                    c52173NtO.A03 = c46656KyX;
                    boolean z3 = false;
                    long j = 0;
                    long j2 = 0;
                    boolean z4 = false;
                    long j3 = 0;
                    boolean z5 = false;
                    for (C51803Nmb c51803Nmb : list2) {
                        int iOrdinal = c51803Nmb.A0I.ordinal();
                        if (iOrdinal == 0) {
                            j += c51803Nmb.A0G;
                            z3 |= c51803Nmb.A0L;
                        } else if (iOrdinal != 1) {
                            j3 += c51803Nmb.A0G;
                            z5 |= c51803Nmb.A0L;
                        } else {
                            j2 += c51803Nmb.A0G;
                            z4 |= c51803Nmb.A0L;
                        }
                    }
                    N78 n78 = N78.A02;
                    int iMax2 = -1;
                    for (C50576NEu c50576NEu : list) {
                        if (n78 == c50576NEu.A04) {
                            iMax2 = Math.max(iMax2, c50576NEu.A00);
                        }
                    }
                    c52173NtO.A00 = iMax2;
                    N78 n79 = N78.A04;
                    int iMax3 = -1;
                    for (C50576NEu c50576NEu2 : list) {
                        if (n79 == c50576NEu2.A04) {
                            iMax3 = Math.max(iMax3, c50576NEu2.A00);
                        }
                    }
                    c52173NtO.A00++;
                    c52173NtO.A02 = iMax3 + 1;
                    NQV nqv = c51449NgS.A0H;
                    boolean zA02 = (nqv == null || nqv.A00 == null) ? c46433Ksz.A0N : AbstractC46727L1k.A02(c46433Ksz);
                    ArrayList<O65> arrayListA0W = AbstractC32971bt.A0W();
                    if (n67 == N67.A02) {
                        if (!c51449NgS.A0R && zA02) {
                            n79 = N78.A03;
                            z4 = z5;
                            j2 = j3;
                        }
                        if (!z4) {
                            z2 = false;
                            arrayListA0W.add(C52173NtO.A00(c46433Ksz, c52330NwH, c51449NgS, n79, c53095OSo, n67, c52173NtO, file, j2, z2, z));
                        }
                    } else {
                        if (zA02 && !c51449NgS.A0R && !z3) {
                            arrayListA0W.add(C52173NtO.A00(c46433Ksz, c52330NwH, c51449NgS, n78, c53095OSo, n67, c52173NtO, file, j, false, z));
                        }
                        if (!z4) {
                            arrayListA0W.add(C52173NtO.A00(c46433Ksz, c52330NwH, c51449NgS, n79, c53095OSo, n67, c52173NtO, file, j2, z2, z));
                        }
                    }
                    for (O65 o65 : arrayListA0W) {
                        iMax += o65.A04();
                        NTJ ntj = this.A0U;
                        ON8 on8 = new ON8(o65);
                        RunnableC53541Of8.A02(o65, ntj, on8, ntj.A01, 15);
                        this.A0O.add(on8);
                    }
                    if (iMax == 0) {
                        iMax = Math.max(list.size(), 1);
                    }
                    if (arrayListA0W.isEmpty() && !list2.isEmpty()) {
                        Nt5 nt5 = this.A0B;
                        nt5.A01 = 1.0f;
                        Nt5.A00(nt5);
                        p8y.C6F(list2);
                    }
                    O2P o2p = this.A0E;
                    synchronized (o2p) {
                        try {
                            size = o2p.A0H.size();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.A05 = new NY6(this.A0B, size, iMax);
                    o2p.A04();
                }
            } else if (iIntValue != 1) {
                throw new C49292MiA();
            }
        } catch (C50482NAz | RuntimeException e) {
            p7o.BjX(e);
        }
    }

    public C53094OSn(P5G p5g, C52306Nvt c52306Nvt, C46433Ksz c46433Ksz, C52330NwH c52330NwH, NTJ ntj, C46656KyX c46656KyX, C51161NbD c51161NbD, C51449NgS c51449NgS, N67 n67, C50544NDo c50544NDo, P7O p7o, Integer num, String str, String str2, java.util.Map map, ExecutorService executorService, boolean z, boolean z2) {
        AbstractC466325q.A17(p5g, ntj);
        C000700h.A0A(num, 17);
        this.A07 = c46433Ksz;
        this.A0C = c51449NgS;
        this.A06 = p5g;
        this.A0U = ntj;
        this.A0G = p7o;
        this.A08 = c52330NwH;
        this.A0D = n67;
        this.A0S = z;
        this.A0R = z2;
        this.A0Q = executorService;
        this.A0I = num;
        this.A09 = c46656KyX;
        this.A0J = str2;
        this.A0T = c52306Nvt;
        this.A0A = c51161NbD;
        this.A0H = AbstractC148856g7.A1A(str);
        P8Y p8y = c51449NgS.A02;
        this.A0F = p8y;
        this.A0O = AbstractC32971bt.A0W();
        this.A0N = AbstractC32971bt.A0W();
        this.A0M = AbstractC32971bt.A0W();
        this.A03 = C02S.A00;
        this.A0P = new TreeSet(C53572Ofg.A00);
        this.A0K = AbstractC465925m.A1C();
        this.A0L = AbstractC465925m.A1C();
        this.A0B = new Nt5(p8y, p7o, c51449NgS.A0R);
        map.put("crash_recovery_mode", "NO_RECORD");
        map.put("video_transcode_is_segmented", String.valueOf(AbstractC466225p.A1a(n67, N67.A04)));
        C46433Ksz c46433Ksz2 = this.A07;
        if (c46433Ksz2 != null) {
            map.put("source_color_space", AbstractC51882NoK.A00(c46433Ksz2.A01));
        }
        P5G p5g2 = this.A06;
        C50996NVy c50996NVy = new C50996NVy(p5g2, c52330NwH, map);
        this.A01 = c50996NVy;
        HashMap mapA0r = J27.A0r(c50996NVy.A02);
        this.A04 = mapA0r;
        NY5 ny5 = new NY5(p5g, mapA0r);
        C52118NsN c52118NsN = new C52118NsN(p5g, this.A04);
        C50988NVq c50988NVq = new C50988NVq(p5g2, this.A04, -1L);
        C000700h.A06(this.A0H.getPath());
        C52257Nut c52257Nut = c50544NDo.A00;
        C51449NgS c51449NgS2 = c50544NDo.A01;
        this.A0E = new O2P(c46433Ksz2, c52257Nut, c51449NgS2, new NZU(c50988NVq, this, c52118NsN, ny5, c51449NgS2.A02), c50544NDo.A02, c50544NDo.A03);
    }
}
