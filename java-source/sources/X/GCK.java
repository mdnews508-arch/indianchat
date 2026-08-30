package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCK implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCK A00(Object obj, int i) {
        return new GCK(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0361  */
    /* JADX WARN: Code duplicated, block: B:231:0x03dc A[PHI: r2
  0x03dc: PHI (r2v88 X.Fxe) = (r2v87 X.Fxe), (r2v90 X.Fxe) binds: [B:222:0x03c3, B:230:0x03da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:236:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:296:0x056a  */
    /* JADX WARN: Code duplicated, block: B:372:0x06ba A[PHI: r6
  0x06ba: PHI (r6v8 com.whatsapp.status.updates.ui.UpdatesFragment) = 
  (r6v7 com.whatsapp.status.updates.ui.UpdatesFragment)
  (r6v7 com.whatsapp.status.updates.ui.UpdatesFragment)
  (r6v10 com.whatsapp.status.updates.ui.UpdatesFragment)
  (r6v10 com.whatsapp.status.updates.ui.UpdatesFragment)
 binds: [B:347:0x065c, B:349:0x0662, B:314:0x05d6, B:316:0x05dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:422:0x081a  */
    /* JADX WARN: Code duplicated, block: B:494:0x09d4 A[PHI: r2
  0x09d4: PHI (r2v35 java.lang.String) = (r2v31 java.lang.String), (r2v36 java.lang.String) binds: [B:492:0x09c2, B:488:0x098e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:546:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:579:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x0213  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v23 java.lang.Object, still in use, count: 2, list:
          (r7v23 java.lang.Object) from 0x0048: PHI (r7 I:??) = (r7v20 java.lang.Object), (r7v23 java.lang.Object) binds: [B:20:0x0090, B:684:0x0048] A[DONT_GENERATE, DONT_INLINE]
          (r7v23 java.lang.Object) from 0x003c: CHECK_CAST (X.8r7) (r7v23 java.lang.Object)
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
            Method dump skipped, instruction units count: 3738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GCK.invoke(java.lang.Object):java.lang.Object");
    }
}
