package X;

import android.util.Pair;
import android.util.SparseBooleanArray;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class OGA implements P83, InterfaceC54703P6b {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public O2S A04;
    public O2S A05;
    public C52298Nvl A06;
    public C52545O0x A07;
    public Exception A08;
    public String A09;
    public final O6L A0A;
    public final P79 A0B;
    public final java.util.Map A0C;
    public final InterfaceC54526Oyz A0D;
    public final java.util.Map A0E;
    public final boolean A0F;

    @Override // X.P83
    public void BYb(C51552NiK c51552NiK, int i, long j) {
        this.A02 = i;
        this.A01 = j;
    }

    @Override // X.P83
    public /* synthetic */ void Bu1(NAG nag) {
    }

    private boolean A00(C52091Nru c52091Nru, String str, int i) {
        return c52091Nru.A01.A00.get(i) && this.A0B.ACE(C52091Nru.A00(c52091Nru, i), str);
    }

    @Override // X.InterfaceC54703P6b
    public void BWe(String str) {
        O83 o83 = (O83) AbstractC48623MLl.A01(this.A0C, str);
        o83.A0B = true;
        o83.A0C = false;
    }

    @Override // X.P83
    public void Bgt(C51552NiK c51552NiK, C52153Nt2 c52153Nt2) {
        int i = c52153Nt2.A02;
        if (i == 2 || i == 0) {
            this.A05 = c52153Nt2.A05;
        } else if (i == 1) {
            this.A04 = c52153Nt2.A05;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // X.P83
    public void Bip(InterfaceC54762P8t interfaceC54762P8t, C52091Nru c52091Nru) {
        boolean z;
        C48740MTg c48740MTg;
        long j;
        long j2;
        O2S o2s;
        O2S o2s2;
        ?? r2;
        O6C o6c;
        C51570Nic c51570Nic = c52091Nru.A01;
        SparseBooleanArray sparseBooleanArray = c51570Nic.A00;
        if (sparseBooleanArray.size() != 0) {
            for (int i = 0; i < sparseBooleanArray.size(); i++) {
                int iA00 = c51570Nic.A00(i);
                C51552NiK c51552NiKA00 = C52091Nru.A00(c52091Nru, iA00);
                if (iA00 == 0) {
                    this.A0B.Cca(c51552NiKA00);
                } else {
                    P79 p79 = this.A0B;
                    if (iA00 == 11) {
                        p79.CcZ(c51552NiKA00, this.A00);
                    } else {
                        p79.CcY(c51552NiKA00);
                    }
                }
            }
            java.util.Map map = this.A0C;
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                C51552NiK c51552NiK = null;
                boolean zACE = false;
                for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                    C51552NiK c51552NiKA01 = C52091Nru.A00(c52091Nru, c51570Nic.A00(i2));
                    boolean zACE2 = this.A0B.ACE(c51552NiKA01, strA11);
                    if (c51552NiK == null || ((zACE2 && !zACE) || (zACE2 == zACE && c51552NiKA01.A04 > c51552NiK.A04))) {
                        c51552NiK = c51552NiKA01;
                        zACE = zACE2;
                    }
                }
                AbstractC48623MLl.A04(c51552NiK);
                if (!zACE && (o6c = c51552NiK.A09) != null) {
                    int i3 = o6c.A00;
                    if (AbstractC466725u.A1P(i3, -1)) {
                        Timeline timeline = c51552NiK.A07;
                        Object obj = o6c.A04;
                        O6L o6l = this.A0A;
                        timeline.A0B(o6l, obj);
                        MJm.A0z(i3);
                        c51552NiK = new C51552NiK(timeline, timeline, new O6C(obj, o6c.A03, i3), c51552NiK.A08, c51552NiK.A01, c51552NiK.A00, c51552NiK.A04, Util.A0B(0 + o6l.A02), c51552NiK.A02, c51552NiK.A05);
                        zACE = this.A0B.ACE(c51552NiK, strA11);
                    }
                }
                Pair pairCreate = Pair.create(c51552NiK, Boolean.valueOf(zACE));
                O83 o83 = (O83) map.get(strA11);
                boolean zA00 = A00(c52091Nru, strA11, 11);
                A00(c52091Nru, strA11, 1018);
                boolean zA01 = A00(c52091Nru, strA11, 1011);
                boolean zA02 = A00(c52091Nru, strA11, 1000);
                boolean zA03 = A00(c52091Nru, strA11, 10);
                if (!A00(c52091Nru, strA11, 1003)) {
                    z = A00(c52091Nru, strA11, 1024);
                }
                boolean zA04 = A00(c52091Nru, strA11, 1006);
                boolean zA05 = A00(c52091Nru, strA11, 1004);
                boolean zA06 = A00(c52091Nru, strA11, 25);
                C51552NiK c51552NiK2 = (C51552NiK) pairCreate.first;
                boolean zA1Z = AbstractC465925m.A1Z(pairCreate.second);
                long j3 = strA11.equals(this.A09) ? this.A03 : -9223372036854775807L;
                if (zA03) {
                    MTc mTc = (MTc) interfaceC54762P8t;
                    MTc.A0D(mTc);
                    c48740MTg = mTc.A09.A07;
                } else {
                    c48740MTg = null;
                }
                Exception exc = z ? this.A08 : null;
                if (zA04) {
                    j = this.A02;
                    j2 = this.A01;
                } else {
                    j = 0;
                    j2 = 0;
                }
                if (zA05) {
                    o2s = this.A05;
                    o2s2 = this.A04;
                } else {
                    o2s = null;
                    o2s2 = null;
                }
                C52298Nvl c52298Nvl = zA06 ? this.A06 : null;
                if (j3 != -9223372036854775807L) {
                    O83.A07(o83, c51552NiK2.A04, j3);
                    o83.A0C = true;
                }
                if (interfaceC54762P8t.Ash() != 2) {
                    o83.A0C = false;
                }
                int iAsh = interfaceC54762P8t.Ash();
                if (iAsh == 1 || iAsh == 4 || zA00) {
                    o83.A0B = false;
                }
                if (c48740MTg != null) {
                    o83.A09 = true;
                    o83.A02++;
                    if (o83.A0e) {
                        o83.A0b.add(new C51471Ngw(c51552NiK2, c48740MTg));
                    }
                } else {
                    MTc mTc2 = (MTc) interfaceC54762P8t;
                    MTc.A0D(mTc2);
                    if (mTc2.A09.A07 == null) {
                        o83.A09 = false;
                    }
                }
                if (o83.A0A && !o83.A0B) {
                    MTc mTc3 = (MTc) interfaceC54762P8t;
                    MTc.A0D(mTc3);
                    C52348Nwa c52348Nwa = mTc3.A09.A0B.A01;
                    if (!c52348Nwa.A00(2)) {
                        O83.A03(null, c51552NiK2, o83);
                    }
                    if (!c52348Nwa.A00(1)) {
                        O83.A02(null, c51552NiK2, o83);
                    }
                }
                if (o2s != null) {
                    O83.A03(o2s, c51552NiK2, o83);
                }
                if (o2s2 != null) {
                    O83.A02(o2s2, c51552NiK2, o83);
                }
                O2S o2s3 = o83.A08;
                if (o2s3 != null && o2s3.A0D == -1 && c52298Nvl != null) {
                    C52336NwN c52336NwN = new C52336NwN(o2s3);
                    c52336NwN.A0O = c52298Nvl.A02;
                    c52336NwN.A0B = c52298Nvl.A01;
                    O83.A03(MJm.A0b(c52336NwN), c51552NiK2, o83);
                }
                if (zA02) {
                    o83.A0D = true;
                }
                if (zA01) {
                    o83.A04++;
                }
                o83.A07 = o83.A07;
                o83.A06 += j;
                o83.A05 += j2;
                if (exc != null) {
                    o83.A03++;
                    if (o83.A0e) {
                        o83.A0d.add(new C51471Ngw(c51552NiK2, exc));
                    }
                }
                int iAsh2 = interfaceC54762P8t.Ash();
                if (o83.A0C && o83.A0A) {
                    r2 = 5;
                } else if (o83.A09) {
                    r2 = 13;
                } else if (o83.A0A) {
                    r2 = 14;
                    if (!o83.A0B) {
                        if (iAsh2 == 4) {
                            r2 = 11;
                        } else if (iAsh2 == 2) {
                            int i4 = o83.A01;
                            if (i4 == 0 || i4 == 1 || i4 == 2 || i4 == 14) {
                                r2 = 2;
                            } else if (interfaceC54762P8t.Ase()) {
                                r2 = 6;
                                if (interfaceC54762P8t.Asi() != 0) {
                                    r2 = 10;
                                }
                            } else {
                                r2 = 7;
                            }
                        } else {
                            r2 = 3;
                            if (iAsh2 != 3) {
                                r2 = (iAsh2 != 1 || o83.A01 == 0) ? o83.A01 : 12;
                            } else if (!interfaceC54762P8t.Ase()) {
                                r2 = 4;
                            } else if (interfaceC54762P8t.Asi() != 0) {
                                r2 = 9;
                            }
                        }
                    }
                } else {
                    r2 = o83.A0D;
                }
                MTc mTc4 = (MTc) interfaceC54762P8t;
                MTc.A0D(mTc4);
                float f = mTc4.A09.A05.A01;
                if (o83.A01 != r2 || o83.A00 != f) {
                    long j4 = c51552NiK2.A04;
                    O83.A07(o83, j4, zA1Z ? c51552NiK2.A03 : -9223372036854775807L);
                    O83.A06(o83, j4);
                    O83.A05(o83, j4);
                }
                o83.A00 = f;
                if (o83.A01 != r2) {
                    O83.A04(c51552NiK2, o83, r2);
                }
            }
            this.A05 = null;
            this.A04 = null;
            this.A09 = null;
            if (sparseBooleanArray.get(1028)) {
                this.A0B.APj(C52091Nru.A00(c52091Nru, 1028));
            }
        }
    }

    @Override // X.P83
    public void BuL(C51778NmB c51778NmB, int i) {
        String str;
        if (this.A09 == null) {
            OGC ogc = (OGC) this.A0B;
            synchronized (ogc) {
                str = ogc.A03;
            }
            this.A09 = str;
            this.A03 = c51778NmB.A05;
        }
        this.A00 = i;
    }

    @Override // X.InterfaceC54703P6b
    public void C0k(C51552NiK c51552NiK, String str) {
        ((O83) AbstractC48623MLl.A01(this.A0C, str)).A0A = true;
    }

    @Override // X.InterfaceC54703P6b
    public void C0l(C51552NiK c51552NiK, String str) {
        this.A0C.put(str, new O83(c51552NiK, this.A0F));
        this.A0E.put(str, c51552NiK);
    }

    @Override // X.InterfaceC54703P6b
    public void C0n(C51552NiK c51552NiK, String str, boolean z) {
        Object objRemove = this.A0C.remove(str);
        AbstractC48623MLl.A04(objRemove);
        O83 o83 = (O83) objRemove;
        AbstractC48623MLl.A04(this.A0E.remove(str));
        long j = str.equals(this.A09) ? this.A03 : -9223372036854775807L;
        int i = 11;
        if (o83.A01 != 11 && !z) {
            i = 15;
        }
        long j2 = c51552NiK.A04;
        O83.A07(o83, j2, j);
        O83.A06(o83, j2);
        O83.A05(o83, j2);
        O83.A04(c51552NiK, o83, i);
        this.A07 = C52545O0x.A00(this.A07, o83.A08(true));
    }

    public OGA(InterfaceC54526Oyz interfaceC54526Oyz, boolean z) {
        this.A0D = interfaceC54526Oyz;
        this.A0F = z;
        OGC ogc = new OGC();
        this.A0B = ogc;
        this.A0C = AbstractC465925m.A1C();
        this.A0E = AbstractC465925m.A1C();
        this.A07 = C52545O0x.A0e;
        this.A0A = new O6L();
        this.A06 = C52298Nvl.A03;
        ogc.A02 = this;
    }

    @Override // X.P83
    public void Bo7(C52153Nt2 c52153Nt2, IOException iOException) {
        this.A08 = iOException;
    }

    @Override // X.P83
    public /* synthetic */ void BxZ(int i, boolean z) {
    }

    @Override // X.P83
    public void BhL(Exception exc) {
        this.A08 = exc;
    }
}
