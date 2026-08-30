package X;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LFA implements InterfaceC54701P5z {
    public final int A00;

    @Override // X.InterfaceC54701P5z
    public C50904NSh Ael(NXN nxn, NXO nxo) {
        long j;
        int i;
        IOException iOException = nxo.A03;
        boolean z = false;
        if ((iOException instanceof C43438JAg) && ((i = ((C43438JAg) iOException).responseCode) == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503)) {
            z = true;
        }
        if (z) {
            int i2 = 1;
            if (nxn.A02 - nxn.A00 <= 1) {
                i2 = 2;
                j = nxn.A03 - nxn.A01 > 1 ? 60000L : 300000L;
            }
            return new C50904NSh(i2, j);
        }
        return null;
    }

    @Override // X.InterfaceC54701P5z
    public int Ana(int i) {
        int i2 = this.A00;
        if (i2 == -1) {
            return i == 7 ? 6 : 3;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae A[PHI: r1
  0x00ae: PHI (r1v7 java.util.Map) = 
  (r1v5 java.util.Map)
  (r1v5 java.util.Map)
  (r1v17 java.util.Map)
  (r1v17 java.util.Map)
  (r1v17 java.util.Map)
  (r1v17 java.util.Map)
  (r1v17 java.util.Map)
 binds: [B:37:0x0086, B:39:0x0092, B:44:0x009c, B:46:0x00a0, B:48:0x00a4, B:50:0x00a8, B:52:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    @Override // X.InterfaceC54701P5z
    public long Ax8(NXO nxo) {
        int iA00;
        Iterator itA1F;
        String strA12;
        if (this instanceof C43440JAi) {
            C43440JAi c43440JAi = (C43440JAi) this;
            C43441JAj c43441JAj = c43440JAi.A01;
            if (c43441JAj != null) {
                return c43441JAj.Ax8(nxo);
            }
            IOException iOException = nxo.A03;
            C000700h.A05(iOException);
            int i = nxo.A00;
            if (iOException instanceof C43438JAg) {
                C43438JAg c43438JAg = (C43438JAg) iOException;
                java.util.Map map = c43438JAg.headerFields;
                C000700h.A05(map);
                java.util.Map mapA02 = AbstractC46501Kuu.A02(map);
                if (C46722L0p.A02(mapA02, c43440JAi.A00)) {
                    return C46722L0p.A00(mapA02, c43438JAg.responseCode, i);
                }
            }
            if ((iOException instanceof N4s) || (iOException instanceof FileNotFoundException) || (iOException instanceof K1h)) {
                return -9223372036854775807L;
            }
            return AbstractC46082KmM.A00(i, 0);
        }
        if (!(this instanceof C43441JAj)) {
            Throwable cause = nxo.A03;
            if ((cause instanceof N4s) || (cause instanceof FileNotFoundException) || (cause instanceof C43437JAf) || (cause instanceof K1h)) {
                return -9223372036854775807L;
            }
            while (cause != null) {
                if ((cause instanceof K2A) && ((K2A) cause).reason == 2008) {
                    return -9223372036854775807L;
                }
                cause = cause.getCause();
            }
            return Math.min((nxo.A00 - 1) * 1000, 5000);
        }
        C43441JAj c43441JAj2 = (C43441JAj) this;
        IOException iOException2 = nxo.A03;
        C000700h.A05(iOException2);
        int i2 = nxo.A00;
        if (!(iOException2 instanceof C43438JAg)) {
            return iOException2 instanceof N4s ? -9223372036854775807L : -9223372036854775807L;
        }
        C43438JAg c43438JAg2 = (C43438JAg) iOException2;
        java.util.Map map2 = c43438JAg2.headerFields;
        C000700h.A05(map2);
        java.util.Map mapA03 = AbstractC46501Kuu.A02(map2);
        boolean zA02 = C46722L0p.A02(mapA03, c43441JAj2.A00);
        int i3 = c43438JAg2.responseCode;
        if (zA02) {
            return C46722L0p.A00(mapA03, i3, i2);
        }
        if (i3 == 429 || i3 == 500 || i3 == 502 || i3 == 503 || i3 == 504) {
            if (i2 <= c43441JAj2.A01) {
                return -9223372036854775807L;
            }
            if (mapA03 != null && !mapA03.isEmpty()) {
                itA1F = AbstractC466625t.A1F(mapA03);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    strA12 = AbstractC466425r.A12(entryA0Y);
                    List list = (List) entryA0Y.getValue();
                    if (strA12 == null && "retry-after".equalsIgnoreCase(strA12)) {
                        if (list == null || list.isEmpty() || list.get(0) == null) {
                            break;
                            break;
                            break;
                        }
                        try {
                            Object obj = list.get(0);
                            C000700h.A09(obj);
                            String str = (String) obj;
                            int length = str.length() - 1;
                            int i4 = 0;
                            boolean z = false;
                            while (i4 <= length) {
                                int i5 = length;
                                if (!z) {
                                    i5 = i4;
                                }
                                boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(str, i5));
                                if (z) {
                                    if (!zA1Q) {
                                        break;
                                    }
                                    length--;
                                } else if (zA1Q) {
                                    i4++;
                                } else {
                                    z = true;
                                }
                            }
                            long j = Long.parseLong(str.subSequence(i4, length + 1).toString());
                            if (j < 0) {
                                break;
                            }
                            long jMin = Math.min(j * 1000, 60000L);
                            if (jMin == -9223372036854775807L) {
                                break;
                            }
                            return jMin;
                        } catch (NumberFormatException unused) {
                            return 1000L;
                        }
                    }
                }
            }
            iA00 = AbstractC46082KmM.A00(i2, c43441JAj2.A02);
        } else {
            if (!(iOException2 instanceof N4s) || (iOException2 instanceof FileNotFoundException) || (iOException2 instanceof K1h)) {
                return -9223372036854775807L;
            }
            mapA03 = null;
            if ((iOException2 instanceof C43439JAh) && !C000700h.areEqual(iOException2.getClass(), C43439JAh.class)) {
                iA00 = AbstractC46082KmM.A00(i2, 0);
            } else {
                if (i2 <= c43441JAj2.A01) {
                    return -9223372036854775807L;
                }
                if (mapA03 != null) {
                    itA1F = AbstractC466625t.A1F(mapA03);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                        strA12 = AbstractC466425r.A12(entryA0Y2);
                        List list2 = (List) entryA0Y2.getValue();
                        if (strA12 == null) {
                        }
                    }
                }
                iA00 = AbstractC46082KmM.A00(i2, c43441JAj2.A02);
            }
        }
        return iA00;
    }

    public LFA(int i) {
        this.A00 = i;
    }

    public LFA() {
        this(-1);
    }
}
