package com.whatsapp.media.upload.newinfra.plugin;

import X.AbstractC148906gC;
import X.AbstractC171037fU;
import X.AbstractC177827re;
import X.AbstractC1832282l;
import X.AbstractC24388AoL;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AbstractRunnableC192598bE;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13730jr;
import X.C1616478c;
import X.C16250o9;
import X.C172697iK;
import X.C182667zx;
import X.C1831782d;
import X.C187478Jf;
import X.C187578Jp;
import X.C187618Jt;
import X.C187648Jw;
import X.C195108fL;
import X.C38291m2;
import X.C40708HvR;
import X.C50184Myz;
import X.C50185Mz0;
import X.C51374Nf8;
import X.C52468Nym;
import X.C82V;
import X.InterfaceC07600Xd;
import X.InterfaceC199248n1;
import X.MK4;
import X.Mz1;
import X.Nv0;
import X.P4Q;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class BaseMediaProcessingEngine {
    public final C05C A04 = AnonymousClass056.A00(4776);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A03 = AnonymousClass056.A00(65804);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A07 = AnonymousClass056.A00(4675);
    public final C05C A01 = AnonymousClass056.A00(4097);
    public final C05C A05 = C05D.A00(4764);
    public final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:31:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x0110  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final Object A00(P4Q p4q, C38291m2 c38291m2, C40708HvR c40708HvR, BaseMediaProcessingEngine baseMediaProcessingEngine, File file, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195108fL c195108fL;
        C187478Jf c187478Jf;
        C182667zx c182667zxA04;
        String str;
        AbstractC177827re mz1;
        Object objA1K;
        boolean z2;
        Object obj = c40708HvR;
        File file2 = file;
        C38291m2 c38291m3 = c38291m2;
        if (interfaceC07600Xd instanceof C195108fL) {
            z = ((C195108fL) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c195108fL = (C195108fL) interfaceC07600Xd;
            int i = c195108fL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195108fL.A00 = i - Integer.MIN_VALUE;
            } else {
                c195108fL = new C195108fL(baseMediaProcessingEngine, interfaceC07600Xd, 1);
            }
        } else {
            c195108fL = new C195108fL(baseMediaProcessingEngine, interfaceC07600Xd, 1);
        }
        Object objABo = c195108fL.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195108fL.A00;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            c187478Jf = p4q instanceof C187478Jf ? (C187478Jf) p4q : null;
            if (c187478Jf == null) {
                throw AbstractC81823ll.A0U(" video transcode requires MediaJob, got ", AbstractC81813lk.A0i(p4q), AbstractC148906gC.A0o(obj, "BaseMediaProcessingEngine/"));
            }
            c182667zxA04 = c187478Jf.A04();
            str = c182667zxA04.A0I;
            c195108fL.A01 = obj;
            c195108fL.A02 = file2;
            c195108fL.A03 = c38291m3;
            c195108fL.A04 = null;
            c195108fL.A05 = c187478Jf;
            c195108fL.A06 = c182667zxA04;
            c195108fL.A07 = str;
            c195108fL.A00 = 1;
            objABo = null;
            if (str != null) {
                final B0O b0o = new B0O(null);
                ((C1616478c) C05C.A02(baseMediaProcessingEngine.A03)).A0G(C00I.A00(), c187478Jf, new InterfaceC199248n1() { // from class: X.8Px
                    @Override // X.InterfaceC199248n1
                    public final void BoA(C82V c82v) {
                        b0o.AG8(c82v);
                    }
                }, str);
                objABo = b0o.ABo(c195108fL);
            }
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c195108fL.A07;
            c182667zxA04 = (C182667zx) c195108fL.A06;
            c187478Jf = (C187478Jf) c195108fL.A05;
            c38291m3 = (C38291m2) c195108fL.A03;
            file2 = (File) c195108fL.A02;
            obj = c195108fL.A01;
            C0ZR.A01(objABo);
        }
        C82V c82v = (C82V) objABo;
        if (str != null && c82v == null) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(c38291m3, " failed to load doodle for ", AbstractC148906gC.A0o(obj, "BaseMediaProcessingEngine/")));
        }
        File fileA0t = AbstractC81793li.A0g(baseMediaProcessingEngine.A02).A0t(AnonymousClass000.A06(".mp4", AbstractC466625t.A17(UUID.randomUUID())), file2.length());
        C52468Nym c52468Nym = new C52468Nym(AbstractC466125o.A0m(baseMediaProcessingEngine.A00), AbstractC466125o.A0n(baseMediaProcessingEngine.A08), null, null, 1);
        C187578Jp c187578Jp = new C187578Jp(1);
        C187618Jt c187618Jt = new C187618Jt(1);
        C187648Jw c187648Jw = new C187648Jw(c187478Jf, 3);
        boolean zA0B = AbstractC1832282l.A0B(c38291m3);
        long j = c182667zxA04.A03;
        long j2 = c182667zxA04.A04;
        if (zA0B) {
            MK4 mk4 = c182667zxA04.A0C;
            int i3 = c182667zxA04.A02;
            if (i3 != 2) {
                z2 = i3 == 4;
            }
            mz1 = new C50185Mz0(c52468Nym, c187478Jf, mk4, c187578Jp, c187618Jt, c187648Jw, c82v, fileA0t, file2, j, j2, z2, c182667zxA04.A0P);
        } else {
            C187478Jf c187478Jf2 = c187478Jf;
            mz1 = new Mz1(c52468Nym, c187478Jf2, c182667zxA04.A0C, c187578Jp, c187618Jt, c187648Jw, c182667zxA04.A02(c82v), c82v, file2, fileA0t, c182667zxA04.A02, j, j2, c182667zxA04.A0T, c182667zxA04.A0V, c182667zxA04.A0P, c182667zxA04.A0O, c182667zxA04.A0N, ((C172697iK) C05C.A02(baseMediaProcessingEngine.A05)).A00(c187478Jf, c182667zxA04, file2));
        }
        AbstractRunnableC192598bE abstractRunnableC192598bEA01 = ((Nv0) C05C.A02(baseMediaProcessingEngine.A04)).A01(mz1);
        ConcurrentHashMap concurrentHashMap = baseMediaProcessingEngine.A0A;
        concurrentHashMap.put(obj, abstractRunnableC192598bEA01);
        try {
            try {
                objA1K = abstractRunnableC192598bEA01.A0A();
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            concurrentHashMap.remove(obj);
            C0ZR.A01(objA1K);
            AbstractC171037fU abstractC171037fU = (AbstractC171037fU) objA1K;
            if (!abstractC171037fU.A02) {
                c187478Jf.A0f = 20;
                throw AbstractC465925m.A15(AnonymousClass000.A04(c38291m3, " video transcode failed for ", AbstractC148906gC.A0o(obj, "BaseMediaProcessingEngine/")));
            }
            File file3 = abstractC171037fU.A00;
            if (file3 != null && file3.exists()) {
                baseMediaProcessingEngine.A09.put(obj, file3);
                file2 = file3;
            }
            ((C1616478c) C05C.A02(baseMediaProcessingEngine.A03)).A0H(C00I.A00(), c187478Jf, str);
            return file2;
        } catch (Throwable th2) {
            ((C1616478c) C05C.A02(baseMediaProcessingEngine.A03)).A0H(C00I.A00(), c187478Jf, str);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0120, code lost:
    
        if (r3 != false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(P4Q p4q, C38291m2 c38291m2, C51374Nf8 c51374Nf8, C40708HvR c40708HvR, File file, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C50184Myz c50184Myz;
        Object objA1K;
        C187478Jf c187478Jf;
        if (!z) {
            if (z2) {
                boolean z3 = false;
                try {
                    ((C13730jr) C05C.A02(this.A01)).A06(file);
                    z3 = true;
                } catch (IOException | SecurityException unused) {
                }
            }
            File fileA0q = AbstractC81793li.A0g(this.A02).A0q(C1831782d.A05());
            try {
                AbstractC24388AoL.A0C(file, fileA0q, true);
                this.A09.put(c40708HvR, fileA0q);
                return fileA0q;
            } catch (IOException e) {
                throw new IllegalStateException("BaseMediaProcessingEngine/failed to copy file to .Shared folder", e);
            }
        }
        boolean z4 = p4q instanceof C187478Jf;
        C187478Jf c187478Jf2 = z4 ? (C187478Jf) p4q : null;
        if ((c187478Jf2 != null ? c187478Jf2.A04().A0V : false) && !((C16250o9) C05C.A02(this.A07)).A07(c38291m2, file)) {
            c187478Jf = z4 ? (C187478Jf) p4q : null;
            if (c187478Jf != null) {
                c187478Jf.A0f = 34;
            }
            throw AbstractC465925m.A15(AnonymousClass000.A04(c38291m2, " cannot transcode media ", AbstractC148906gC.A0o(c40708HvR, "BaseMediaProcessingEngine/")));
        }
        if (AbstractC1832282l.A0E(c38291m2)) {
            return A00(p4q, c38291m2, c40708HvR, this, file, interfaceC07600Xd);
        }
        if (!AbstractC1832282l.A06(c38291m2) && c38291m2 != C38291m2.A0S && c38291m2 != C38291m2.A0c) {
            c50184Myz = null;
        } else {
            if (c51374Nf8 == null) {
                throw AbstractC32971bt.A0O("BaseMediaProcessingEngine/allowTranscode=true but processImageQuality is null — caller bug");
            }
            try {
                File fileA0q2 = AbstractC81793li.A0g(this.A02).A0q(C1831782d.A05());
                C000700h.A09(fileA0q2);
                c50184Myz = new C50184Myz(new C52468Nym(AbstractC466125o.A0m(this.A00), AbstractC466125o.A0n(this.A08), null, null, 1), p4q, new C187578Jp(0), new C187618Jt(0), null, c51374Nf8, fileA0q2, file.toURI().toString(), Voip.REJECT_REASON_DECLINED, false, false, false);
            } catch (IOException e2) {
                throw new IllegalStateException("BaseMediaProcessingEngine/failed to allocate output file in .Shared", e2);
            }
        }
        if (c50184Myz != null) {
            AbstractRunnableC192598bE abstractRunnableC192598bEA01 = ((Nv0) C05C.A02(this.A04)).A01(c50184Myz);
            ConcurrentHashMap concurrentHashMap = this.A0A;
            concurrentHashMap.put(c40708HvR, abstractRunnableC192598bEA01);
            try {
                objA1K = abstractRunnableC192598bEA01.A0A();
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            concurrentHashMap.remove(c40708HvR);
            C0ZR.A01(objA1K);
            AbstractC171037fU abstractC171037fU = (AbstractC171037fU) objA1K;
            if (!abstractC171037fU.A02) {
                c187478Jf = z4 ? (C187478Jf) p4q : null;
                if (c187478Jf != null) {
                    c187478Jf.A0f = 20;
                }
                throw AbstractC465925m.A15(AnonymousClass000.A04(c38291m2, " processing failed for ", AbstractC148906gC.A0o(c40708HvR, "BaseMediaProcessingEngine/")));
            }
            File file2 = abstractC171037fU.A00;
            if (file2 != null && file2.exists()) {
                this.A09.put(c40708HvR, file2);
                return file2;
            }
        }
        return file;
    }

    public void A02(C40708HvR c40708HvR) {
        File file = (File) this.A09.remove(c40708HvR);
        if (file != null) {
            file.delete();
        }
    }
}
