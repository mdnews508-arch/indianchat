package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193498cg implements InterfaceC000800i, Function1 {
    public final int $t;

    public C193498cg(int i) {
        this.$t = i;
    }

    public static C193498cg A00(int i) {
        return new C193498cg(i);
    }

    public static DialogC150906ja A01(Object obj) {
        InterfaceC197688kV interfaceC197688kV = (InterfaceC197688kV) obj;
        C000700h.A0A(interfaceC197688kV, 0);
        DialogC150906ja dialogC150906ja = ((C8OA) interfaceC197688kV).A00;
        dialogC150906ja.A0M.A00();
        return dialogC150906ja;
    }

    public static final JSONException A02(Object obj) {
        String strA16 = AbstractC466625t.A16(obj);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Value {");
        sbA08.append(obj);
        sbA08.append("} at {");
        sbA08.append("id");
        sbA08.append("} of type {");
        sbA08.append(strA16);
        return new JSONException(AnonymousClass000.A06("} cannot be converted to long", sbA08));
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:230:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:254:0x0545  */
    /* JADX WARN: Code duplicated, block: B:259:0x0558  */
    /* JADX WARN: Code duplicated, block: B:262:0x055e  */
    /* JADX WARN: Code duplicated, block: B:277:0x057e  */
    /* JADX WARN: Code duplicated, block: B:308:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r14v29 java.lang.Object, still in use, count: 2, list:
          (r14v29 java.lang.Object) from 0x03c3: INSTANCE_OF (r14v29 java.lang.Object) A[WRAPPED] (LINE:963) X.1Qx
          (r14v29 java.lang.Object) from 0x03c7: PHI (r14 I:??) = (r14v26 java.lang.Object), (r14v29 java.lang.Object) binds: [B:193:0x03f0, B:302:0x03c7] A[DONT_GENERATE, DONT_INLINE]
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
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 1554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C193498cg.invoke(java.lang.Object):java.lang.Object");
    }
}
