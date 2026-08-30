package X;

import android.os.Process;
import android.util.Pair;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47023LGy implements InterfaceC48517MDs {
    public final int A00 = Process.myPid();

    static {
        String str = AbstractC45433KSm.A02;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0U;
    }

    @Override // X.InterfaceC48517MDs
    public boolean BCd(Integer num) {
        return AbstractC466225p.A1a(num, C02S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x010c A[Catch: all -> 0x0144, TryCatch #1 {, blocks: (B:52:0x00ed, B:54:0x00f1, B:56:0x00f7, B:66:0x010c, B:67:0x010d, B:69:0x0115, B:70:0x0116, B:72:0x011a, B:73:0x011b, B:58:0x00fb, B:60:0x00ff, B:63:0x0104, B:74:0x0142), top: B:95:0x00ed }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0115 A[Catch: all -> 0x0144, TryCatch #1 {, blocks: (B:52:0x00ed, B:54:0x00f1, B:56:0x00f7, B:66:0x010c, B:67:0x010d, B:69:0x0115, B:70:0x0116, B:72:0x011a, B:73:0x011b, B:58:0x00fb, B:60:0x00ff, B:63:0x0104, B:74:0x0142), top: B:95:0x00ed }] */
    /* JADX WARN: Code duplicated, block: B:72:0x011a A[Catch: all -> 0x0144, TryCatch #1 {, blocks: (B:52:0x00ed, B:54:0x00f1, B:56:0x00f7, B:66:0x010c, B:67:0x010d, B:69:0x0115, B:70:0x0116, B:72:0x011a, B:73:0x011b, B:58:0x00fb, B:60:0x00ff, B:63:0x0104, B:74:0x0142), top: B:95:0x00ed }] */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        Pair pairA00;
        Pair pairA01;
        Pair pairA02;
        String string = Integer.toString(this.A00);
        synchronized (AbstractC45433KSm.A03) {
            String str = AbstractC45433KSm.A00;
            pairA00 = str == null ? I1A.A00("/proc/self/oom_adj") : I1A.A00(str);
            if (pairA00.first == null && AbstractC45433KSm.A00 == null && string != null) {
                StringBuilder sbA0r = J2A.A0r();
                sbA0r.append(string);
                String strA06 = AnonymousClass000.A06("/oom_adj", sbA0r);
                AbstractC45433KSm.A00 = strA06;
                pairA00 = I1A.A00(strA06);
            }
            String str2 = AbstractC45433KSm.A02;
            pairA01 = str2 == null ? I1A.A00("/proc/self/oom_score") : I1A.A00(str2);
            if (pairA01.first == null && AbstractC45433KSm.A02 == null && string != null) {
                StringBuilder sbA0r2 = J2A.A0r();
                sbA0r2.append(string);
                String strA07 = AnonymousClass000.A06("/oom_score", sbA0r2);
                AbstractC45433KSm.A02 = strA07;
                pairA01 = I1A.A00(strA07);
            }
            String str3 = AbstractC45433KSm.A01;
            pairA02 = str3 == null ? I1A.A00("/proc/self/oom_score_adj") : I1A.A00(str3);
            if (pairA02.first == null && AbstractC45433KSm.A01 == null && string != null) {
                StringBuilder sbA0r3 = J2A.A0r();
                sbA0r3.append(string);
                String strA08 = AnonymousClass000.A06("/oom_score_adj", sbA0r3);
                AbstractC45433KSm.A01 = strA08;
                pairA02 = I1A.A00(strA08);
            }
        }
        KaS kaS = new KaS();
        Object obj = pairA00.first;
        if (obj != null) {
            kaS.mOomAdj = Integer.parseInt(((String) obj).trim());
        }
        kaS.A00 = AbstractC25331B9z.A00(pairA00);
        Object obj2 = pairA01.first;
        if (obj2 != null) {
            kaS.mOomScore = Integer.parseInt(((String) obj2).trim());
        }
        kaS.A02 = AbstractC25331B9z.A00(pairA01);
        Object obj3 = pairA02.first;
        if (obj3 != null) {
            kaS.mOomScoreAdj = Integer.parseInt(((String) obj3).trim());
        }
        kaS.A01 = AbstractC25331B9z.A00(pairA02);
        Iterator it = AbstractC45433KSm.A04.iterator();
        while (it.hasNext()) {
            LHE lhe = ((C45450KTg) it.next()).A00;
            synchronized (lhe) {
                if (lhe.A0A != null) {
                    int i = kaS.mOomAdj;
                    if (i == Integer.MIN_VALUE || lhe.A01 == i) {
                        int i2 = kaS.mOomScoreAdj;
                        if (i2 == Integer.MIN_VALUE || lhe.A02 == i2) {
                            LHE.A00(lhe);
                        } else {
                            byte b = i != Integer.MIN_VALUE ? (byte) i : (byte) -128;
                            int i3 = kaS.mOomScore;
                            short s = i3 != Integer.MIN_VALUE ? (short) i3 : Short.MIN_VALUE;
                            int i4 = kaS.mOomScoreAdj;
                            short s2 = i4 != Integer.MIN_VALUE ? (short) i4 : Short.MIN_VALUE;
                            LHE.A02(lhe, C02S.A1G, b, (byte) (s >>> 8), (byte) s, (byte) (s2 >>> 8), (byte) s2);
                            lhe.A01 = kaS.mOomAdj;
                            lhe.A02 = kaS.mOomScoreAdj;
                        }
                    } else {
                        int i5 = kaS.mOomScore;
                        if (i5 != Integer.MIN_VALUE) {
                        }
                        int i6 = kaS.mOomScoreAdj;
                        if (i6 != Integer.MIN_VALUE) {
                        }
                        LHE.A02(lhe, C02S.A1G, b, (byte) (s >>> 8), (byte) s, (byte) (s2 >>> 8), (byte) s2);
                        lhe.A01 = kaS.mOomAdj;
                        lhe.A02 = kaS.mOomScoreAdj;
                    }
                }
            }
        }
        int i7 = kaS.mOomAdj;
        if (i7 != Integer.MIN_VALUE) {
            L2E.A01(L15.A2p, l2e, i7);
        }
        L2E.A01(L15.A2q, l2e, kaS.A00);
        int i8 = kaS.mOomScore;
        if (i8 != Integer.MIN_VALUE) {
            L2E.A01(L15.A2r, l2e, i8);
        }
        L2E.A01(L15.A2u, l2e, kaS.A02);
        int i9 = kaS.mOomScoreAdj;
        if (i9 != Integer.MIN_VALUE) {
            L2E.A01(L15.A2s, l2e, i9);
        }
        L2E.A01(L15.A2t, l2e, kaS.A01);
    }
}
