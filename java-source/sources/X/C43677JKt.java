package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.JKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43677JKt extends LJM {
    public String A00;
    public String A01;
    public String A02;
    public final C45988KjW A03;
    public final JK4 A04;

    public static final KZM A00(C43677JKt c43677JKt) {
        List list = c43677JKt.A03.A04;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((KZM) obj2).A01 == null) {
                obj = obj2;
                break;
            }
        }
        return (KZM) obj;
    }

    @Override // X.MEr
    public String Apy() {
        JK4 jk4 = this.A04;
        if (jk4 != null) {
            return jk4.A02;
        }
        String str = this.A03.A00;
        C000700h.A06(str);
        return str;
    }

    @Override // X.MEr
    public String Auy() {
        return this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    @Override // X.MEr
    public C43656JJu Auz() {
        int iAtV;
        String strAtW;
        Object next;
        KaQ kaQ;
        String str = this.A00;
        if (str == null) {
            iAtV = (int) (AtV() / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            strAtW = AtW();
        } else {
            List list = this.A03.A04;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((KZM) next).A01, str));
                KZM kzm = (KZM) next;
                if (kzm == null || (kaQ = (KaQ) AbstractC02550Br.A0u(kzm.A00.A00)) == null) {
                    iAtV = 0;
                } else {
                    iAtV = (int) (kaQ.A02 / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    strAtW = kaQ.A04;
                    if (strAtW == null) {
                    }
                }
                strAtW = Voip.REJECT_REASON_DECLINED;
            } else {
                iAtV = 0;
                strAtW = Voip.REJECT_REASON_DECLINED;
            }
        }
        return new C43656JJu(iAtV, strAtW);
    }

    @Override // X.MEr
    public String AvE() {
        return this.A02;
    }

    @Override // X.MEr
    public String Azu() {
        String str = this.A03.A00;
        C000700h.A06(str);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:60:0x010c  */
    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0133  */
    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
    /* JADX WARN: Code duplicated, block: B:83:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0139 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v3 java.lang.Object, still in use, count: 2, list:
          (r5v3 java.lang.Object) from 0x0065: PHI (r5 I:??) = (r5v0 java.lang.Object), (r5v3 java.lang.Object) binds: [B:74:0x013c, B:88:0x0065] A[DONT_GENERATE, DONT_INLINE]
          (r5v3 java.lang.Object) from 0x005e: CHECK_CAST (X.KaQ) (r5v3 java.lang.Object)
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
    @Override // X.MEr
    public java.util.List B24() {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C43677JKt.B24():java.util.List");
    }

    public C43677JKt(C45988KjW c45988KjW, JK4 jk4) {
        this.A03 = c45988KjW;
        this.A04 = jk4;
    }

    @Override // X.MEr
    public String AtU() {
        KaQ kaQ;
        String str;
        KZM kzmA00 = A00(this);
        return (kzmA00 == null || (kaQ = (KaQ) AbstractC02550Br.A0u(kzmA00.A00.A00)) == null || (str = kaQ.A03) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.MEr
    public long AtV() {
        KaQ kaQ;
        KZM kzmA00 = A00(this);
        if (kzmA00 == null || (kaQ = (KaQ) AbstractC02550Br.A0u(kzmA00.A00.A00)) == null) {
            return 0L;
        }
        return kaQ.A02;
    }

    @Override // X.MEr
    public String AtW() {
        KaQ kaQ;
        String str;
        KZM kzmA00 = A00(this);
        return (kzmA00 == null || (kaQ = (KaQ) AbstractC02550Br.A0u(kzmA00.A00.A00)) == null || (str = kaQ.A04) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.MEr
    public void CQP(String str) {
        this.A01 = str;
    }

    @Override // X.MEr
    public void CQT(String str) {
        this.A02 = str;
    }
}
