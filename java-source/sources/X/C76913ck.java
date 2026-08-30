package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76913ck implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76913ck(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final C70383Go A00(String str) {
        Object objA1K;
        Object next;
        try {
            String strOptString = new JSONObject(str).optString("position");
            Iterator<E> it = N7A.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((N7A) next).serialName, strOptString));
            N7A n7a = (N7A) next;
            if (n7a == null) {
                n7a = N7A.A03;
            }
            objA1K = new C70383Go(n7a, EnumC61802sO.A02, null, null, null);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return (C70383Go) objA1K;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76913ck(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C76913ck(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:117:0x0319  */
    /* JADX WARN: Code duplicated, block: B:119:0x0320  */
    /* JADX WARN: Code duplicated, block: B:121:0x0330  */
    /* JADX WARN: Code duplicated, block: B:126:0x0353  */
    /* JADX WARN: Code duplicated, block: B:165:0x0481  */
    /* JADX WARN: Code duplicated, block: B:208:0x0514  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v8 java.lang.Object, still in use, count: 2, list:
          (r6v8 java.lang.Object) from 0x047d: PHI (r6 I:??) = (r6v5 java.lang.Object), (r6v8 java.lang.Object) binds: [B:200:0x04fd, B:259:0x047d] A[DONT_GENERATE, DONT_INLINE]
          (r6v8 java.lang.Object) from 0x0473: CHECK_CAST (X.2sO) (r6v8 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
        /*
            Method dump skipped, instruction units count: 1788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C76913ck.invoke():java.lang.Object");
    }
}
