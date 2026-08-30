package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.NJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50688NJj {
    public static final Object A00(C51627Njb c51627Njb) {
        boolean[] zArr;
        Object objA1K;
        O2K o2k;
        Object objA00 = c51627Njb.A00();
        if (!(objA00 instanceof C0ZL)) {
            try {
                int i = ((C37161kB) objA00).A00 & 255;
                if ((i & 128) != 0) {
                    throw new C50095MxU();
                }
                boolean zA1X = AbstractC466225p.A1X(i & 1, 1);
                boolean zA1X2 = AbstractC466225p.A1X(i & 2, 2);
                boolean zA1X3 = AbstractC466225p.A1X(i & 4, 4);
                boolean zA1X4 = AbstractC466225p.A1X(i & 8, 8);
                boolean zA1X5 = AbstractC466225p.A1X(i & 16, 16);
                boolean zA1X6 = AbstractC466225p.A1X(i & 32, 32);
                boolean zA1X7 = AbstractC466225p.A1X(i & 64, 64);
                if (zA1X7) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int i2 = 0;
                    while (true) {
                        Object objA01 = c51627Njb.A00();
                        Throwable thA02 = C0ZJ.A02(objA01);
                        if (thA02 != null) {
                            objA1K = AbstractC465925m.A1K(thA02);
                            break;
                        }
                        int i3 = ((C37161kB) objA01).A00 & 255;
                        i2 += 7;
                        AbstractC466125o.A1W(arrayListA0W, i3);
                        if ((i3 & 1) != 1) {
                            boolean[] zArr2 = new boolean[i2];
                            int size = arrayListA0W.size() - 1;
                            int i4 = 0;
                            do {
                                zArr2[i4] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 1) & 1, 1);
                                zArr2[i4 + 1] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 2) & 1, 1);
                                zArr2[i4 + 2] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 3) & 1, 1);
                                zArr2[i4 + 3] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 4) & 1, 1);
                                zArr2[i4 + 4] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 5) & 1, 1);
                                zArr2[i4 + 5] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 6) & 1, 1);
                                zArr2[i4 + 6] = AbstractC466225p.A1X((MJp.A0K(arrayListA0W, size) >> 7) & 1, 1);
                                i4 += 7;
                                size--;
                            } while (size >= 0);
                            objA1K = zArr2;
                            break;
                        }
                        if (i2 > 63) {
                            objA1K = C0ZR.A00(new C50096MxV());
                            break;
                        }
                    }
                    C0ZR.A01(objA1K);
                    zArr = (boolean[]) objA1K;
                } else {
                    zArr = null;
                }
                objA00 = new C52414Nxn(zArr, zA1X, zA1X2, zA1X3, zA1X4, zA1X5, zA1X6, zA1X7);
            } catch (Throwable th) {
                objA00 = AbstractC465925m.A1K(th);
            }
        }
        if (!(!(objA00 instanceof C0ZL))) {
            return objA00;
        }
        try {
            C52414Nxn c52414Nxn = (C52414Nxn) objA00;
            C52528O0b c52528O0b = new C52528O0b(c52414Nxn);
            if (!c52414Nxn.A00) {
                Object objA02 = c51627Njb.A02(c51627Njb.A01.length - c51627Njb.A00);
                C0ZR.A01(objA02);
                O2K o2k2 = new O2K((byte[]) objA02);
                while (true) {
                    Object objA04 = o2k2.A04();
                    if (objA04 instanceof C0ZL) {
                        objA04 = null;
                    }
                    Long l = (Long) objA04;
                    if (l == null) {
                        break;
                    }
                    Object objA05 = o2k2.A05(l.longValue());
                    C0ZR.A01(objA05);
                    byte[] bArr = (byte[]) objA05;
                    C000700h.A0A(bArr, 0);
                    c52528O0b.A01.addLast(bArr);
                }
            } else {
                Object objA03 = c51627Njb.A02(c51627Njb.A01.length - c51627Njb.A00);
                C0ZR.A01(objA03);
                byte[] bArr2 = (byte[]) objA03;
                C000700h.A0A(bArr2, 0);
                c52528O0b.A01.addLast(bArr2);
            }
            if (c52528O0b.A00) {
                o2k = null;
            } else {
                o2k = new O2K((byte[]) c52528O0b.A01.removeLast());
                c52528O0b.A00 = true;
            }
            if (o2k != null) {
                return new C52462Nyf(c52528O0b, o2k, c52414Nxn);
            }
            throw new C50064Mwz();
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }
}
