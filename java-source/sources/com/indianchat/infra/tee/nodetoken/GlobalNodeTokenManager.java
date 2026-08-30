package com.whatsapp.infra.tee.nodetoken;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C28877Cl8;
import X.C31226Dk8;
import X.CFY;
import X.CXG;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class GlobalNodeTokenManager {
    public int A00;
    public volatile CXG A06;
    public final C05C A01 = AnonymousClass056.A00(5253);
    public final C05C A02 = AbstractC466025n.A0I();
    public final InterfaceC12300gp A05 = new C12310gq();
    public final AtomicInteger A04 = new AtomicInteger(0);
    public final Object A03 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd A[Catch: all -> 0x010c, TryCatch #3 {all -> 0x010c, blocks: (B:51:0x00d6, B:52:0x00d9, B:54:0x00dd, B:55:0x00df, B:59:0x00f2, B:62:0x00f5, B:63:0x00f6, B:64:0x00f7, B:66:0x00fb, B:68:0x00ff, B:56:0x00e0, B:58:0x00e4), top: B:86:0x00d6, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4 A[Catch: all -> 0x00f4, TRY_LEAVE, TryCatch #0 {, blocks: (B:56:0x00e0, B:58:0x00e4), top: B:81:0x00e0, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7 A[Catch: all -> 0x010c, TryCatch #3 {all -> 0x010c, blocks: (B:51:0x00d6, B:52:0x00d9, B:54:0x00dd, B:55:0x00df, B:59:0x00f2, B:62:0x00f5, B:63:0x00f6, B:64:0x00f7, B:66:0x00fb, B:68:0x00ff, B:56:0x00e0, B:58:0x00e4), top: B:86:0x00d6, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        if (r12 >= r10) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0109, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(CFY cfy, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31226Dk8 c31226Dk8;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        CFY cfy2;
        int i2;
        C28877Cl8 c28877Cl8;
        long j;
        long j2;
        Object obj;
        CXG cxg;
        if (interfaceC07600Xd instanceof C31226Dk8) {
            z = ((C31226Dk8) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31226Dk8 = (C31226Dk8) interfaceC07600Xd;
            int i3 = c31226Dk8.A03;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c31226Dk8.A03 = i3 - Integer.MIN_VALUE;
            } else {
                c31226Dk8 = new C31226Dk8(this, interfaceC07600Xd, 0);
            }
        } else {
            c31226Dk8 = new C31226Dk8(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c31226Dk8.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31226Dk8.A03;
        try {
            if (i4 == 0) {
                C0ZR.A01(objA01);
                if (cfy == CFY.A02 && this.A04.get() > 0) {
                    CXG cxg2 = this.A06;
                    if (cxg2 != null) {
                        return cxg2.A00;
                    }
                    return null;
                }
                interfaceC12300gp = this.A05;
                c31226Dk8.A04 = cfy;
                c31226Dk8.A05 = interfaceC12300gp;
                c31226Dk8.A00 = 0;
                c31226Dk8.A03 = 1;
                if (interfaceC12300gp.BQC(c31226Dk8) == c0zq) {
                    return c0zq;
                }
                i = 0;
                cfy2 = cfy;
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    i2 = c31226Dk8.A02;
                    interfaceC12300gp = (InterfaceC12300gp) c31226Dk8.A05;
                    Object obj2 = c31226Dk8.A04;
                    try {
                        C0ZR.A01(objA01);
                        obj = obj2;
                        c28877Cl8 = (C28877Cl8) objA01;
                        if (c28877Cl8 != null) {
                            synchronized (this.A03) {
                                if (this.A00 == i2) {
                                    this.A06 = new CXG(c28877Cl8, new AtomicInteger(20));
                                }
                            }
                        } else if (obj != CFY.A03 || (cxg = this.A06) == null) {
                            c28877Cl8 = null;
                        } else {
                            c28877Cl8 = cxg.A00;
                        }
                        interfaceC12300gp.Cae(null);
                        return c28877Cl8;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c31226Dk8.A00;
                interfaceC12300gp = (InterfaceC12300gp) c31226Dk8.A05;
                CFY cfy3 = (CFY) c31226Dk8.A04;
                C0ZR.A01(objA01);
                cfy2 = cfy3;
            }
            CXG cxg3 = this.A06;
            if (cxg3 != null && cxg3.A01.get() > 5) {
                long jA03 = AbstractC466225p.A03(this.A02);
                int iOrdinal = cfy2.ordinal();
                if (iOrdinal == 0) {
                    c28877Cl8 = cxg3.A00;
                    j = jA03 - c28877Cl8.A00.A00;
                    j2 = 290000;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c28877Cl8 = cxg3.A00;
                    j = jA03 - c28877Cl8.A00.A00;
                    j2 = 240000;
                }
            }
            synchronized (this.A03) {
                i2 = this.A00;
            }
            TeeNodeTokenFetcher teeNodeTokenFetcher = (TeeNodeTokenFetcher) C05C.A02(this.A01);
            c31226Dk8.A04 = cfy2;
            c31226Dk8.A05 = interfaceC12300gp;
            c31226Dk8.A06 = null;
            c31226Dk8.A00 = i;
            c31226Dk8.A01 = 0;
            c31226Dk8.A02 = i2;
            c31226Dk8.A03 = 2;
            objA01 = teeNodeTokenFetcher.A01(c31226Dk8);
            obj = cfy2;
            if (objA01 == c0zq) {
                return c0zq;
            }
            c28877Cl8 = (C28877Cl8) objA01;
            if (c28877Cl8 != null) {
                synchronized (this.A03) {
                    if (this.A00 == i2) {
                        this.A06 = new CXG(c28877Cl8, new AtomicInteger(20));
                    }
                }
            } else if (obj != CFY.A03) {
                c28877Cl8 = null;
            } else {
                c28877Cl8 = null;
            }
            interfaceC12300gp.Cae(null);
            return c28877Cl8;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
