package X;

import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;

/* JADX INFO: renamed from: X.Dj4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31170Dj4 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    public final Object A00(CLT clt, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        D0B d0bA01;
        C26738Bnl c26738Bnl;
        DDZ ddz;
        C30024DCw c30024DCw;
        DDZ ddz2;
        C30024DCw c30024DCw2;
        DDZ ddz3;
        C30024DCw c30024DCw3;
        boolean z;
        C26738Bnl c26738Bnl2;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 4) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 4);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 4);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 4);
        }
        Object obj = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                d0bA01 = (D0B) c31263Dkj.A02;
                clt = (CLT) c31263Dkj.A01;
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                d0bA01 = (D0B) c31263Dkj.A02;
                clt = (CLT) c31263Dkj.A01;
                C0ZR.A01(obj);
                ddz = (DDZ) this.A01;
                c30024DCw = (C30024DCw) this.A00;
                C31263Dkj.A00(clt, d0bA01, c31263Dkj, 3);
                if (DDZ.A05(ddz, c30024DCw, clt, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                ddz2 = (DDZ) this.A01;
                c30024DCw2 = (C30024DCw) this.A00;
                C31263Dkj.A00(clt, d0bA01, c31263Dkj, 4);
                if (DDZ.A04(ddz2, c30024DCw2, clt, c31263Dkj) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 3) {
                d0bA01 = (D0B) c31263Dkj.A02;
                clt = (CLT) c31263Dkj.A01;
                C0ZR.A01(obj);
                ddz2 = (DDZ) this.A01;
                c30024DCw2 = (C30024DCw) this.A00;
                C31263Dkj.A00(clt, d0bA01, c31263Dkj, 4);
                if (DDZ.A04(ddz2, c30024DCw2, clt, c31263Dkj) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                d0bA01 = (D0B) c31263Dkj.A02;
                clt = (CLT) c31263Dkj.A01;
                C0ZR.A01(obj);
            }
            ddz3 = (DDZ) this.A01;
            c30024DCw3 = (C30024DCw) this.A00;
            z = clt instanceof C26738Bnl;
            DDZ.A0A(ddz3, c30024DCw3, z ? (C26738Bnl) clt : null);
            ddz3.A00 = clt;
            if (z) {
                c26738Bnl2 = (C26738Bnl) clt;
                if (c26738Bnl2.A03()) {
                    DDZ.A0G(c30024DCw3, d0bA01, c26738Bnl2.A01());
                }
                DDZ.A0D(ddz3, d0bA01, c26738Bnl2.A01());
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        DDZ ddz4 = (DDZ) this.A01;
        CLT clt2 = ddz4.A00;
        d0bA01 = (!(clt2 instanceof C26738Bnl) || (c26738Bnl = (C26738Bnl) clt2) == null) ? null : c26738Bnl.A01();
        ddz4.A02 = clt instanceof C26738Bnl;
        DDZ.A0B(ddz4, (C30024DCw) this.A00, clt);
        C31263Dkj.A00(clt, d0bA01, c31263Dkj, 1);
        if (DDZ.A07(ddz4, clt, c31263Dkj) == c0zq) {
            return c0zq;
        }
        DDZ ddz5 = (DDZ) this.A01;
        C30024DCw c30024DCw4 = (C30024DCw) this.A00;
        DDZ.A0C(ddz5, c30024DCw4, clt);
        C31263Dkj.A00(clt, d0bA01, c31263Dkj, 2);
        if (DDZ.A06(ddz5, c30024DCw4, clt, c31263Dkj) == c0zq) {
            return c0zq;
        }
        ddz = (DDZ) this.A01;
        c30024DCw = (C30024DCw) this.A00;
        C31263Dkj.A00(clt, d0bA01, c31263Dkj, 3);
        if (DDZ.A05(ddz, c30024DCw, clt, c31263Dkj) == c0zq) {
            return c0zq;
        }
        ddz2 = (DDZ) this.A01;
        c30024DCw2 = (C30024DCw) this.A00;
        C31263Dkj.A00(clt, d0bA01, c31263Dkj, 4);
        if (DDZ.A04(ddz2, c30024DCw2, clt, c31263Dkj) == c0zq) {
            return c0zq;
        }
        ddz3 = (DDZ) this.A01;
        c30024DCw3 = (C30024DCw) this.A00;
        z = clt instanceof C26738Bnl;
        DDZ.A0A(ddz3, c30024DCw3, z ? (C26738Bnl) clt : null);
        ddz3.A00 = clt;
        if (z) {
            c26738Bnl2 = (C26738Bnl) clt;
            if (c26738Bnl2.A03()) {
                DDZ.A0G(c30024DCw3, d0bA01, c26738Bnl2.A01());
            }
            DDZ.A0D(ddz3, d0bA01, c26738Bnl2.A01());
        }
        return C05S.A00;
    }

    public C31170Dj4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    public final Object A01(AbstractC27908CLh abstractC27908CLh, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 16) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 16);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 16);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 16);
        }
        Object obj = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (abstractC27908CLh instanceof C26859Bpp) {
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A01;
                c31262DkiA00.A01 = abstractC27908CLh;
                c31262DkiA00.A00 = 1;
                if (vCMiniPlayerView.A08(c31262DkiA00) == c0zq) {
                    return c0zq;
                }
            } else if (!(abstractC27908CLh instanceof C26858Bpo)) {
                throw AbstractC465925m.A1J();
            }
            ((C0P6) this.A00).element = abstractC27908CLh;
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        abstractC27908CLh = (AbstractC27908CLh) c31262DkiA00.A01;
        C0ZR.A01(obj);
        VCMiniPlayerView.A06((C26859Bpp) abstractC27908CLh, (AbstractC27908CLh) ((C0P6) this.A00).element, (VCMiniPlayerView) this.A01);
        ((C0P6) this.A00).element = abstractC27908CLh;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:126:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:136:0x021f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0264  */
    /* JADX WARN: Code duplicated, block: B:149:0x0276  */
    /* JADX WARN: Code duplicated, block: B:151:0x027a  */
    /* JADX WARN: Code duplicated, block: B:153:0x027e  */
    /* JADX WARN: Code duplicated, block: B:156:0x028c  */
    /* JADX WARN: Code duplicated, block: B:160:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:161:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:188:0x0367  */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:198:0x0388  */
    /* JADX WARN: Code duplicated, block: B:223:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:233:0x041d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0464  */
    /* JADX WARN: Code duplicated, block: B:260:0x0485  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:301:0x0566  */
    /* JADX WARN: Code duplicated, block: B:307:0x0596  */
    /* JADX WARN: Code duplicated, block: B:317:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:334:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:344:0x0619  */
    /* JADX WARN: Code duplicated, block: B:355:0x064c  */
    /* JADX WARN: Code duplicated, block: B:365:0x066d  */
    /* JADX WARN: Code duplicated, block: B:402:0x0762  */
    /* JADX WARN: Code duplicated, block: B:415:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:437:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:439:0x0807 A[PHI: r9
  0x0807: PHI (r9v17 boolean) = (r9v11 boolean), (r9v18 boolean) binds: [B:438:0x0805, B:436:0x07fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:473:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:479:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:518:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:521:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:538:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:548:0x0a3c  */
    /* JADX WARN: Code duplicated, block: B:554:0x0a6b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:619:0x0bff  */
    /* JADX WARN: Code duplicated, block: B:635:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:720:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:0x0196 A[EDGE_INSN: B:727:0x0196->B:724:0x0196 BREAK  A[LOOP:6: B:99:0x01a6->B:729:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[LOOP:6: B:99:0x01a6->B:729:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0158  */
    /* JADX WARN: Code duplicated, block: B:81:0x015f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0187  */
    /* JADX WARN: Code duplicated, block: B:91:0x018a  */
    /* JADX WARN: Code duplicated, block: B:93:0x018e  */
    /* JADX WARN: Code duplicated, block: B:96:0x019c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v42, types: [android.widget.TextView, com.whatsapp.ui.coreui.WaEditText] */
    /* JADX WARN: Type inference failed for: r3v141 */
    /* JADX WARN: Type inference failed for: r3v142, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v144, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v145, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v149 */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.0Ih] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v32 java.lang.Object, still in use, count: 2, list:
          (r11v32 java.lang.Object) from 0x00ba: PHI (r11 I:??) = (r11v29 java.lang.Object), (r11v32 java.lang.Object) binds: [B:83:0x0167, B:704:0x00ba] A[DONT_GENERATE, DONT_INLINE]
          (r11v32 java.lang.Object) from 0x00b0: CHECK_CAST (com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call) (r11v32 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.InterfaceC03940If
    public final java.lang.Object emit(java.lang.Object r30, X.InterfaceC07600Xd r31) {
        /*
            Method dump skipped, instruction units count: 3500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31170Dj4.emit(java.lang.Object, X.0Xd):java.lang.Object");
    }
}
