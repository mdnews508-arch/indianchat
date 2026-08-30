package X;

/* JADX INFO: renamed from: X.Ngm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51462Ngm {
    public java.util.Map A00 = AbstractC465925m.A1C();

    public synchronized C53403OcR A00(P65 p65) {
        O7C.A03(p65);
        java.util.Map map = this.A00;
        C53403OcR c53403OcRA09 = (C53403OcR) map.get(p65);
        if (c53403OcRA09 != null) {
            synchronized (c53403OcRA09) {
                if (!C53403OcR.A05(c53403OcRA09)) {
                    map.remove(p65);
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    AbstractC466225p.A1J(System.identityHashCode(c53403OcRA09), objArrA1Y);
                    objArrA1Y[1] = p65.B62();
                    AbstractC466225p.A1L(System.identityHashCode(p65), objArrA1Y);
                    C06U.A05(C51462Ngm.class, "Found closed reference %d for key %s (%d)", objArrA1Y);
                    return null;
                }
                c53403OcRA09 = c53403OcRA09.A09();
            }
        }
        return c53403OcRA09;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005f A[Catch: all -> 0x0067, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0019, B:8:0x001d, B:9:0x0021, B:11:0x0025, B:19:0x003e, B:25:0x0057, B:27:0x005a, B:30:0x0062, B:29:0x005f, B:24:0x004e, B:16:0x0031, B:18:0x003b), top: B:36:0x0002, inners: #2 }] */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01(P65 p65, C53403OcR c53403OcR) {
        O7C.A03(p65);
        O7C.A03(c53403OcR);
        O7C.A05(C53403OcR.A05(c53403OcR));
        java.util.Map map = this.A00;
        C53403OcR c53403OcR2 = (C53403OcR) map.get(p65);
        if (c53403OcR2 != null) {
            AbstractC53406OcW abstractC53406OcW = c53403OcR2.A0B;
            MZF mzfA05 = abstractC53406OcW != null ? abstractC53406OcW.A05() : null;
            AbstractC53406OcW abstractC53406OcW2 = c53403OcR.A0B;
            MZF mzfA06 = abstractC53406OcW2 != null ? abstractC53406OcW2.A05() : null;
            if (mzfA05 == null) {
                if (mzfA06 != null) {
                }
                c53403OcR2.close();
            } else if (mzfA06 != null) {
                try {
                    if (mzfA05.A06() == mzfA06.A06()) {
                        map.remove(p65);
                        mzfA06.close();
                        mzfA05.close();
                        c53403OcR2.close();
                        map.size();
                    }
                } catch (Throwable th) {
                    mzfA06.close();
                    mzfA05.close();
                    c53403OcR2.close();
                    throw th;
                }
            } else {
                mzfA05.close();
                c53403OcR2.close();
            }
            mzfA06.close();
            if (mzfA05 != null) {
                mzfA05.close();
            }
            c53403OcR2.close();
        }
    }
}
