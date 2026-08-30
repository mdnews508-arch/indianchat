package X;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nhf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51513Nhf {
    public final P30 A00;
    public final AbstractC51216NcA A01;
    public final boolean A02;
    public final boolean A03;

    public AbstractC51513Nhf(AbstractC51216NcA abstractC51216NcA, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(abstractC51216NcA, 0);
        this.A01 = abstractC51216NcA;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = new OMK(z);
    }

    public final OMX A02(Bitmap.Config config, P8V p8v, C52424Nxx c52424Nxx, String str) throws Throwable {
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        MZF mzfA01 = null;
        try {
            int frameCount = c52424Nxx.A0B ? p8v.getFrameCount() - 1 : 0;
            if (c52424Nxx.A0A) {
                return new C49210MgW(A01(config, p8v, frameCount), C51507NhZ.A03, 0, 0);
            }
            if (c52424Nxx.A08) {
                O4H o4hARC = this.A00.ARC(null, new C52138Nsk(p8v));
                P8V p8v2 = o4hARC.A06;
                arrayListA0y = AbstractC81763lf.A0y(p8v2.getFrameCount());
                O4D o4d = new O4D(o4hARC, new OMM(arrayListA0y, 1), this.A02);
                int frameCount2 = p8v2.getFrameCount();
                for (int i = 0; i < frameCount2; i++) {
                    MZF mzfA00 = this.A01.A00(config, p8v2.getWidth(), p8v2.getHeight());
                    ((Bitmap) mzfA00.A06()).eraseColor(0);
                    ((Bitmap) mzfA00.A06()).setHasAlpha(true);
                    o4d.A03(i, (Bitmap) mzfA00.A06());
                    arrayListA0y.add(mzfA00);
                }
                try {
                    AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) arrayListA0y.get(frameCount);
                    if (abstractC53406OcW != null) {
                        mzfA01 = abstractC53406OcW.A05();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (mzfA01 != null) {
                        mzfA01.close();
                    }
                    AbstractC53406OcW.A02(arrayListA0y);
                    throw th;
                }
            } else {
                arrayListA0y = null;
            }
            if (c52424Nxx.A09 && mzfA01 == null) {
                mzfA01 = A01(config, p8v, frameCount);
            }
            System.nanoTime();
            NZB nzb = new NZB(p8v);
            nzb.A00 = mzfA01 != null ? mzfA01.A05() : null;
            if (arrayListA0y == null) {
                arrayListA0y2 = null;
            } else {
                arrayListA0y2 = AbstractC81763lf.A0y(arrayListA0y.size());
                Iterator it = arrayListA0y.iterator();
                while (it.hasNext()) {
                    arrayListA0y2.add(MJp.A0O((AbstractC53406OcW) it.next()));
                }
            }
            nzb.A03 = arrayListA0y2;
            nzb.A01 = c52424Nxx.A05;
            nzb.A02 = str;
            try {
                C52138Nsk c52138Nsk = new C52138Nsk(nzb);
                AbstractC53406OcW abstractC53406OcW2 = nzb.A00;
                if (abstractC53406OcW2 != null) {
                    abstractC53406OcW2.close();
                }
                nzb.A00 = null;
                AbstractC53406OcW.A02(nzb.A03);
                C49212MgY c49212MgY = new C49212MgY(c52138Nsk, this.A03);
                System.nanoTime();
                if (mzfA01 != null) {
                    mzfA01.close();
                }
                AbstractC53406OcW.A02(arrayListA0y);
                return c49212MgY;
            } catch (Throwable th2) {
                AbstractC53406OcW abstractC53406OcW3 = nzb.A00;
                if (abstractC53406OcW3 != null) {
                    abstractC53406OcW3.close();
                }
                nzb.A00 = null;
                AbstractC53406OcW.A02(nzb.A03);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            arrayListA0y = null;
        }
    }

    public final MZF A01(Bitmap.Config config, P8V p8v, int i) {
        MZF mzfA00 = this.A01.A00(config, p8v.getWidth(), p8v.getHeight());
        ((Bitmap) mzfA00.A06()).eraseColor(0);
        ((Bitmap) mzfA00.A06()).setHasAlpha(true);
        new O4D(this.A00.ARC(null, new C52138Nsk(p8v)), new OML(0), this.A02).A03(i, (Bitmap) mzfA00.A06());
        return mzfA00;
    }
}
