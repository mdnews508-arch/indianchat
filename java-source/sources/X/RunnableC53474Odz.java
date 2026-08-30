package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Odz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53474Odz implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC53474Odz(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0218 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int iA07;
        MZF mzfA04;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C53016OPl c53016OPl = (C53016OPl) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                int iA09 = i != -1 ? MJp.A09(i) : c53016OPl.A05.A0C;
                C49314Mih c49314Mih = c53016OPl.A05;
                int i3 = c49314Mih.A0C;
                int i4 = c49314Mih.A0H;
                if (i3 == iA09 && i4 == i2) {
                    return;
                }
                C06Q.A07(Integer.valueOf(i4), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(iA09), "NativeSurfacePipeComponent", "onDeviceOrientationUpdated(GL): mPreviewOrientation %d -> %d, mDeviceOrientation %d -> %d");
                c53016OPl.A00 = iA09;
                c53016OPl.A01 = i2;
                if (c53016OPl.A02 != null) {
                    C49314Mih.A03(c49314Mih, i2, c49314Mih.A0I, iA09, c49314Mih.A0M);
                } else {
                    c49314Mih.A0H = i2;
                    c49314Mih.A0C = iA09;
                }
                C49314Mih.A04(c49314Mih, c53016OPl.A03);
                return;
            case 2:
                C49470Mlf c49470Mlf = (C49470Mlf) this.A02;
                c49470Mlf.A01 = this.A01;
                c49470Mlf.A00 = this.A00;
                return;
            default:
                OWC owc = (OWC) this.A02;
                owc.A0C.C93(owc, this.A00, this.A01);
                return;
        }
        while (true) {
            O4R o4r = (O4R) this.A02;
            int iA01 = AbstractC148896gB.A01(o4r.A00);
            int i5 = this.A01;
            int i6 = this.A00;
            NP4 np4 = o4r.A03;
            int i7 = o4r.A01;
            C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, i7);
            ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA09);
            Iterator it = c08780ajA09.iterator();
            while (it.hasNext()) {
                int iA0C = AbstractC81773lg.A0C(it) + iA01;
                int i8 = np4.A00;
                int i9 = iA0C % i8;
                Integer numValueOf = Integer.valueOf(i9);
                if (i9 < 0 || numValueOf == null) {
                    i9 += i8;
                }
                AbstractC466125o.A1W(arrayListA0o, i9);
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0o) {
                if (AbstractC466225p.A1b(o4r.A0D, AnonymousClass000.A00(obj))) {
                    arrayListA0W.add(obj);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            ConcurrentHashMap concurrentHashMap = o4r.A06;
            Set setKeySet = concurrentHashMap.keySet();
            C000700h.A06(setKeySet);
            ArrayDeque arrayDeque = new ArrayDeque(AbstractC03010Dw.A09(setA1O, setKeySet));
            Iterator it2 = arrayListA0W.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    if (arrayListA0W.isEmpty()) {
                        iA07 = (int) (i7 * 0.5f);
                    } else {
                        int size = arrayListA0W.size();
                        iA07 = AbstractC81803lj.A07(AbstractC03600Gx.A02((int) (size * 0.5f), 0, size - 1), arrayListA0W);
                    }
                    o4r.A0A = iA07;
                    o4r.A0E = false;
                    return;
                }
                int iA03 = AbstractC466725u.A03(it2);
                Integer numValueOf2 = Integer.valueOf(iA03);
                if (concurrentHashMap.get(numValueOf2) == null) {
                    int i10 = o4r.A00;
                    if (i10 == -1 || AbstractC466225p.A1b(setA1O, i10)) {
                        Integer numValueOf3 = Integer.valueOf(AbstractC81783lh.A0H((Number) arrayDeque.pollFirst(), -1));
                        NT9 nt9 = (NT9) concurrentHashMap.get(numValueOf3);
                        if (nt9 == null || (mzfA04 = nt9.A01.A05()) == null) {
                            nt9 = new NT9(o4r.A05.A00(Bitmap.Config.ARGB_8888, i5, i6));
                            mzfA04 = nt9.A01.A04();
                        }
                        nt9.A00 = true;
                        int i11 = np4.A00;
                        Iterator it3 = new C08780aj(0, i11).iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                int iA0C2 = (iA03 - AbstractC81773lg.A0C(it3)) % i11;
                                Integer numValueOf4 = Integer.valueOf(iA0C2);
                                if (iA0C2 < 0 || numValueOf4 == null) {
                                    iA0C2 += i11;
                                }
                                NT9 nt10 = (NT9) AbstractC81763lf.A0q(concurrentHashMap, iA0C2);
                                if (nt10 != null && !nt10.A00) {
                                    AbstractC53406OcW abstractC53406OcW = nt10.A01;
                                    if (abstractC53406OcW.A07()) {
                                        MZF mzfA05 = abstractC53406OcW.A05();
                                        if (mzfA05 != null) {
                                            if (iA0C2 < iA03) {
                                                try {
                                                    Bitmap bitmapA0Y = MJo.A0Y(mzfA05);
                                                    if (mzfA04.A07() && !C000700h.areEqual(mzfA04.A06(), bitmapA0Y)) {
                                                        Canvas canvasA0C = AbstractC81763lf.A0C((Bitmap) mzfA04.A06());
                                                        canvasA0C.drawColor(0, PorterDuff.Mode.CLEAR);
                                                        canvasA0C.drawBitmap(bitmapA0Y, 0.0f, 0.0f, (Paint) null);
                                                    }
                                                    Iterator it4 = new C08780aj(iA0C2 + 1, iA03).iterator();
                                                    while (it4.hasNext()) {
                                                        o4r.A04.A00(MJo.A0Y(mzfA04), AbstractC81773lg.A0C(it4));
                                                    }
                                                    mzfA05.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(mzfA05, th);
                                                        throw th2;
                                                    }
                                                }
                                            } else {
                                                mzfA05.close();
                                            }
                                        }
                                        mzfA04.close();
                                        concurrentHashMap.remove(numValueOf3);
                                        nt9.A00 = false;
                                        concurrentHashMap.put(numValueOf2, nt9);
                                    }
                                }
                            }
                            if (mzfA04.A07()) {
                                AbstractC81763lf.A0C((Bitmap) mzfA04.A06()).drawColor(0, PorterDuff.Mode.CLEAR);
                            }
                            Iterator it5 = new C08780aj(0, iA03).iterator();
                            while (it5.hasNext()) {
                                o4r.A04.A00(MJo.A0Y(mzfA04), AbstractC81773lg.A0C(it5));
                            }
                            mzfA04.close();
                            concurrentHashMap.remove(numValueOf3);
                            nt9.A00 = false;
                            concurrentHashMap.put(numValueOf2, nt9);
                        }
                    }
                }
            }
        }
    }
}
