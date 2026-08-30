package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class OS8 implements P8O {
    public int A00;
    public long A01;
    public MediaFormat A02;
    public MediaFormat A03;
    public boolean A04;
    public int A05;
    public long A06;
    public long A07;
    public N4T A08;
    public P8O A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final java.util.Map A0D;
    public final P5J A0E;
    public final O2H A0F;
    public final P6D A0G;
    public final K4E A0H;
    public final C51465Ngp A0I;
    public final P5a A0J;
    public final NQN A0K = new NQN();
    public final NY3 A0L;
    public final String A0M;
    public final String A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    @Override // X.P8O
    public void Cep(P6I p6i) {
        C000700h.A0A(p6i, 0);
        MediaCodec.BufferInfo bufferInfoAVI = p6i.AVI();
        if (this.A01 == -1) {
            this.A01 = bufferInfoAVI.presentationTimeUs;
        }
        if ((bufferInfoAVI.flags & 2) != 0) {
            this.A0K.A00.add(new C53076ORv(p6i));
        }
        boolean z = false;
        if (AbstractC148906gC.A1J(bufferInfoAVI.flags)) {
            long j = bufferInfoAVI.presentationTimeUs;
            boolean zA1Q = AbstractC81793li.A1Q(((j - this.A01) > this.A0B ? 1 : ((j - this.A01) == this.A0B ? 0 : -1)));
            if (this.A0C - j >= this.A0A && zA1Q) {
                z = true;
            }
        }
        if (z) {
            A03(this, false);
            A02(this.A09, bufferInfoAVI.presentationTimeUs - this.A01, false);
            A01(bufferInfoAVI.presentationTimeUs);
            NQN nqn = this.A0K;
            P8O p8o = this.A09;
            if (p8o == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Iterator it = nqn.A00.iterator();
            while (it.hasNext()) {
                p8o.Cep((P6I) it.next());
            }
        }
        bufferInfoAVI.presentationTimeUs -= this.A01;
        P8O p8o2 = this.A09;
        if (p8o2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        p8o2.Cep(p6i);
        long j2 = this.A07 + ((long) bufferInfoAVI.size);
        this.A07 = j2;
        this.A0F.A05 = j2;
    }

    @Override // X.P8O
    public void stop() {
        try {
            A03(this, false);
            long jMin = this.A0C;
            long j = this.A01;
            if (j != -1) {
                jMin = j;
            }
            long j2 = this.A06;
            if (j2 != -1) {
                jMin = (long) Math.min(jMin, j2);
            }
            A02(this.A09, jMin - jMin, true);
        } finally {
            this.A04 = false;
        }
    }

    public static final N75 A00(String str) {
        Object next;
        Iterator<E> it = N75.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((N75) next).source, str));
        N75 n75 = (N75) next;
        return n75 == null ? N75.A02 : n75;
    }

    private final void A01(long j) {
        String strA0j;
        long j2;
        if (this.A0O || (strA0j = this.A0M) == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.A0N);
            sbA08.append("segmentingMuxer_");
            sbA08.append(this.A05);
            sbA08.append("_");
            sbA08.append(System.currentTimeMillis());
            sbA08.append("_");
            sbA08.append(this.A0H.name());
            File fileAIv = this.A0G.AIv(AbstractC466525s.A0w(sbA08), ".mp4");
            if (fileAIv == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            strA0j = MJn.A0j(fileAIv);
        }
        boolean z = this.A0Q;
        N4T n4t = new N4T(strA0j, z);
        this.A08 = n4t;
        boolean z2 = this.A0P;
        java.util.Map map = this.A0D;
        P5J p5j = this.A0E;
        boolean z3 = false;
        String str = null;
        if (z2) {
            str = "1000000";
            z3 = true;
        }
        P8O p8oAIT = this.A0J.AIT(new NY2(p5j != null ? p5j : null, str, map != null ? map : null, z3));
        this.A09 = p8oAIT;
        if (z) {
            p8oAIT = new OS6(n4t, p8oAIT);
            this.A09 = p8oAIT;
        }
        p8oAIT.AGT(MJn.A0j(n4t));
        MediaFormat mediaFormat = this.A02;
        if (mediaFormat != null) {
            P8O p8o = this.A09;
            if (p8o == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            p8o.CMB(mediaFormat);
            this.A06 = j;
        }
        MediaFormat mediaFormat2 = this.A03;
        if (mediaFormat2 != null) {
            P8O p8o2 = this.A09;
            if (p8o2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            p8o2.CS1(mediaFormat2);
            P8O p8o3 = this.A09;
            if (p8o3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            p8o3.CPT(this.A00);
            this.A01 = j;
        }
        P8O p8o4 = this.A09;
        if (p8o4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        p8o4.start();
        this.A05++;
        this.A07 = 0L;
        NY3 ny3 = this.A0L;
        N4T n4t2 = this.A08;
        if (n4t2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        K4E k4e = this.A0H;
        C51827NnA c51827NnA = ny3.A03;
        P7v p7v = c51827NnA.A0G.A0G;
        if (p7v != null) {
            if (k4e == K4E.A05) {
                j2 = ny3.A01 / ((long) c51827NnA.A04);
            } else {
                K4E k4e2 = K4E.A02;
                j2 = ny3.A00;
                if (k4e != k4e2) {
                    j2 += ny3.A01;
                }
            }
            p7v.Bzz(n4t2, j2);
        }
    }

    private final void A02(P8O p8o, long j, boolean z) {
        java.util.Map map;
        InterfaceC54760P8r interfaceC54760P8r;
        if (p8o != null) {
            NY3 ny3 = this.A0L;
            N4T n4t = this.A08;
            if (n4t == null) {
                throw AbstractC466125o.A13();
            }
            K4E k4e = this.A0H;
            MediaFormat mediaFormat = this.A03;
            C51827NnA c51827NnA = ny3.A03;
            c51827NnA.A03 = z;
            C51450NgT c51450NgT = c51827NnA.A0G;
            P7v p7v = c51450NgT.A0G;
            if (p7v != null) {
                C46433Ksz c46433Ksz = ny3.A02;
                long j2 = c46433Ksz.A09;
                long length = n4t.length();
                int i = c46433Ksz.A06;
                int i2 = c46433Ksz.A04;
                long j3 = c46433Ksz.A07;
                int i3 = c46433Ksz.A03;
                C52330NwH c52330NwH = c51450NgT.A0F;
                O2H o2h = c51827NnA.A0C;
                if (k4e != K4E.A02 || (interfaceC54760P8r = c51827NnA.A0E) == null) {
                    map = c51827NnA.A0J;
                } else {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.put(0, interfaceC54760P8r.AmN());
                    map = mapA1C;
                }
                C51803Nmb c51803Nmb = new C51803Nmb(mediaFormat, o2h, c52330NwH, k4e, n4t, map, i, i2, i3, j2, length, j3, j, z);
                c51827NnA.A0I.add(c51803Nmb);
                p7v.C01(c51803Nmb);
            }
        }
    }

    public static final void A03(OS8 os8, boolean z) {
        P8O p8o = os8.A09;
        N4T n4t = os8.A08;
        if (p8o == null || !p8o.BNC()) {
            return;
        }
        try {
            p8o.stop();
            if (!z || n4t == null) {
                return;
            }
            n4t.delete();
        } catch (RuntimeException e) {
            if (n4t != null && n4t.exists()) {
                n4t.A00();
            }
            throw J27.A0e("Cannot stop the muxer", e);
        }
    }

    @Override // X.P8O
    public String Ao0() {
        P8O p8o = this.A09;
        if (p8o != null) {
            return p8o.Ao0();
        }
        return null;
    }

    @Override // X.P8O
    public boolean BNC() {
        return this.A04;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    @Override // X.P8O
    public void start() {
        boolean z;
        if (this.A02 == null) {
            z = this.A03 != null;
        }
        O7y.A06(z, null);
        A01(-1L);
        this.A04 = true;
    }

    @Override // X.P8O
    public void AGT(String str) {
        throw MJt.createAndThrow();
    }

    @Override // X.P8O
    public void Cei(P6I p6i) {
        MediaCodec.BufferInfo bufferInfoAVI = p6i.AVI();
        if (this.A06 == -1) {
            this.A06 = bufferInfoAVI.presentationTimeUs;
        }
        P8O p8o = this.A09;
        if (p8o == null) {
            throw AbstractC466125o.A13();
        }
        p8o.Cei(p6i);
        long j = this.A07 + ((long) bufferInfoAVI.size);
        this.A07 = j;
        this.A0F.A05 = j;
    }

    @Override // X.P8O
    public void CMB(MediaFormat mediaFormat) {
        this.A02 = mediaFormat;
    }

    @Override // X.P8O
    public void CPT(int i) {
        this.A00 = i;
    }

    @Override // X.P8O
    public void CS1(MediaFormat mediaFormat) {
        this.A03 = mediaFormat;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    public OS8(P5J p5j, C46433Ksz c46433Ksz, O2H o2h, P6D p6d, K4E k4e, C51465Ngp c51465Ngp, P5a p5a, NY3 ny3, String str, String str2, java.util.Map map, long j, long j2, long j3, boolean z, boolean z2) {
        this.A0L = ny3;
        this.A0G = p6d;
        this.A0J = p5a;
        this.A0C = j;
        this.A0B = j2;
        this.A0A = j3;
        this.A0H = k4e;
        this.A0Q = z;
        this.A0P = z2;
        this.A0F = o2h;
        this.A0N = str2;
        this.A0E = p5j;
        this.A0I = c51465Ngp;
        if (z && !z2) {
            throw AbstractC32971bt.A0O("Streaming mode can be used only with fragmented files");
        }
        this.A0O = AbstractC466225p.A1V((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        this.A0D = map;
        this.A0M = str;
        if (!map.containsKey("copyright")) {
            String str3 = c46433Ksz.A0F;
            if (str3 == null) {
                HashMap map2 = c46433Ksz.A0L;
                if (map2 != null) {
                    Iterator itA0u = AbstractC81793li.A0u(map2);
                    while (true) {
                        if (itA0u.hasNext()) {
                            Iterator itA0u2 = AbstractC81793li.A0u((AbstractMap) AbstractC466525s.A0o(itA0u));
                            while (true) {
                                if (itA0u2.hasNext()) {
                                    Iterator itA1G = AbstractC148866g8.A1G(AbstractC466525s.A0o(itA0u2));
                                    while (true) {
                                        if (itA1G.hasNext()) {
                                            str3 = ((C46433Ksz) itA1G.next()).A0F;
                                            if (str3 != null) {
                                                if (A00(str3) != N75.A02) {
                                                    map.put("copyright", str3);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (A00(str3) != N75.A02) {
                map.put("copyright", str3);
            }
        }
        java.util.Map map3 = this.A0D;
        if (!map3.containsKey("composer")) {
            String str4 = c46433Ksz.A0E;
            if (str4 == null) {
                HashMap map4 = c46433Ksz.A0L;
                if (map4 != null) {
                    Iterator itA0u3 = AbstractC81793li.A0u(map4);
                    while (true) {
                        if (itA0u3.hasNext()) {
                            Iterator itA0u4 = AbstractC81793li.A0u((AbstractMap) AbstractC466525s.A0o(itA0u3));
                            while (true) {
                                if (itA0u4.hasNext()) {
                                    Iterator itA1G2 = AbstractC148866g8.A1G(AbstractC466525s.A0o(itA0u4));
                                    while (true) {
                                        if (itA1G2.hasNext()) {
                                            str4 = ((C46433Ksz) itA1G2.next()).A0E;
                                            if (str4 != null) {
                                                if (A00(str4) != N75.A02) {
                                                    map3.put("composer", str4);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (A00(str4) != N75.A02) {
                map3.put("composer", str4);
            }
        }
        java.util.Map map5 = this.A0D;
        if (!map5.containsKey("comment")) {
            String str5 = c46433Ksz.A0D;
            if (str5 == null) {
                HashMap map6 = c46433Ksz.A0L;
                if (map6 != null) {
                    Iterator itA0u5 = AbstractC81793li.A0u(map6);
                    while (itA0u5.hasNext()) {
                        Iterator itA0u6 = AbstractC81793li.A0u((AbstractMap) AbstractC466525s.A0o(itA0u5));
                        while (true) {
                            if (itA0u6.hasNext()) {
                                Iterator itA1G3 = AbstractC148866g8.A1G(AbstractC466525s.A0o(itA0u6));
                                while (true) {
                                    if (itA1G3.hasNext()) {
                                        str5 = ((C46433Ksz) itA1G3.next()).A0D;
                                        if (str5 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (A00(str5) != N75.A02) {
                map5.put("comment", str5);
            }
        }
    }
}
