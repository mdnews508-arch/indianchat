package X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O37 {
    public static final int A00(List list) {
        int iMax = 0;
        if (!list.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C47721Lhj c47721Lhj = (C47721Lhj) list.get(i);
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                long jA02 = c47721Lhj.A02(timeUnit);
                long jA01 = c47721Lhj.A01(timeUnit);
                if (jA02 != -1 && jA01 != -1) {
                    AbstractC466625t.A1W(Long.valueOf(jA02), AbstractC466025n.A1H(), arrayListA0W);
                    AbstractC466625t.A1W(Long.valueOf(jA01), AbstractC81773lg.A0q(), arrayListA0W);
                }
            }
            AbstractC02510Bn.A0L(arrayListA0W, C53569Ofd.A00);
            Iterator it = arrayListA0W.iterator();
            int iA08 = 0;
            while (it.hasNext()) {
                iA08 += AbstractC466625t.A08(AbstractC466425r.A19(it));
                iMax = Math.max(iMax, iA08);
            }
        }
        return iMax;
    }

    public static final InterfaceC54761P8s A03(O2H o2h, C46656KyX c46656KyX, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, NEO neo, String str, ExecutorService executorService, long j, boolean z) {
        AbstractC466225p.A1R(neo, 2, executorService);
        K4E k4e = K4E.A05;
        C46480Ktz c46480KtzA04 = c46656KyX.A04(k4e, str);
        if (c46480KtzA04 != null) {
            return neo.A00(o2h, MJq.A0P(c46480KtzA04.A04, 0), c51450NgT, interfaceC54683P5c, executorService, j, z, true);
        }
        HashMap mapA0A = c46656KyX.A0A(k4e);
        int size = mapA0A != null ? mapA0A.size() : 0;
        HashMap mapA0B = c46656KyX.A0B(k4e);
        Collection collectionValues = mapA0B != null ? mapA0B.values() : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("createDemuxDecoderWrapper: track '");
        sbA08.append(str);
        sbA08.append("' not found in composition. videoTrackCount=");
        sbA08.append(size);
        throw AbstractC465925m.A17(AnonymousClass000.A04(collectionValues, ", allTrackNames=", sbA08));
    }

    public static final C53450OdM A01(InterfaceC48490MCh interfaceC48490MCh, K4E k4e, C51450NgT c51450NgT) throws IOException, MiG {
        Object objA0q;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        HashMap mapA0A = c46656KyX.A0A(k4e);
        if (mapA0A == null) {
            if (k4e == K4E.A05) {
                throw new MiG();
            }
            return new C53450OdM(true, null);
        }
        HashMap mapA0B = c46656KyX.A0B(k4e);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(mapA0A.size());
        Iterator itA1I = AbstractC466125o.A1I(mapA0A);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            int iA03 = BA0.A03(entryA0Y);
            C46480Ktz c46480Ktz = (C46480Ktz) entryA0Y.getValue();
            if (mapA0B == null || (objA0q = AbstractC81763lf.A0q(mapA0B, iA03)) == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C000700h.A0A(c46480Ktz, 0);
            long jA00 = AbstractC46727L1k.A00(null, interfaceC48490MCh, c46480Ktz);
            long j = c46480Ktz.A00;
            AbstractC466625t.A1W(objA0q, new C47721Lhj(TimeUnit.MICROSECONDS, j, j + jA00), arrayListA0y);
        }
        return new C53450OdM(false, arrayListA0y);
    }

    public static final C49467Mlc A02(C46656KyX c46656KyX, C51465Ngp c51465Ngp, NQR nqr, NQS nqs, P0D p0d, P0E p0e, InterfaceC54659P3r interfaceC54659P3r) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1I = AbstractC466125o.A1I(c46656KyX.A09(K4E.A05));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Iterator itA1F = AbstractC466625t.A1F((LinkedHashMap) entryA0Y.getValue());
            int i = 0;
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                mapA1C.put(entryA0Y2.getKey(), new NY4((C46414Ksc) entryA0Y2.getValue(), strA12, i));
                i++;
            }
        }
        HashMap mapA1C2 = AbstractC465925m.A1C();
        Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I2);
            mapA1C2.put(entryA0Y3.getKey(), ((NY4) entryA0Y3.getValue()).A01);
        }
        return new C49467Mlc(c51465Ngp, nqr, nqs, p0d, p0e, interfaceC54659P3r, mapA1C2, mapA1C);
    }
}
