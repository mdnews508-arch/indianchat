package X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.AbstractCollection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25066AzK extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $beyondBoundsItemCount;
    public final /* synthetic */ B64 $contentPadding;
    public final /* synthetic */ C0YX $coroutineScope;
    public final /* synthetic */ B5D $graphicsContext;
    public final /* synthetic */ B3Q $horizontalAlignment;
    public final /* synthetic */ B53 $horizontalArrangement;
    public final /* synthetic */ boolean $isVertical;
    public final /* synthetic */ Function0 $itemProviderLambda;
    public final /* synthetic */ boolean $reverseLayout;
    public final /* synthetic */ LazyListState $state;
    public final /* synthetic */ InterfaceC25272B6z $stickyItemsPlacement;
    public final /* synthetic */ B3R $verticalAlignment;
    public final /* synthetic */ B54 $verticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25066AzK(B53 b53, B54 b54, B64 b64, LazyListState lazyListState, InterfaceC25272B6z interfaceC25272B6z, B3Q b3q, B3R b3r, B5D b5d, Function0 function0, C0YX c0yx, int i, boolean z, boolean z2) {
        super(2);
        this.$state = lazyListState;
        this.$isVertical = z;
        this.$contentPadding = b64;
        this.$reverseLayout = z2;
        this.$itemProviderLambda = function0;
        this.$verticalArrangement = b54;
        this.$horizontalArrangement = b53;
        this.$beyondBoundsItemCount = i;
        this.$coroutineScope = c0yx;
        this.$graphicsContext = b5d;
        this.$stickyItemsPlacement = interfaceC25272B6z;
        this.$horizontalAlignment = b3q;
        this.$verticalAlignment = b3r;
    }

    public static final int A00(B37 b37, Object obj, int i) {
        int iAiH;
        if (obj != null) {
            ALW alw = (ALW) b37;
            int i2 = alw.A01.A00.A00;
            if (i2 != 0 && ((i >= i2 || !obj.equals(b37.Ajv(i))) && (iAiH = alw.A03.AiH(obj)) != -1)) {
                return iAiH;
            }
        }
        return i;
    }

    public static void A01(C9tJ c9tJ, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(c9tJ.A00(i, c9tJ.A00));
    }

    /* JADX WARN: Code duplicated, block: B:237:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:241:0x04bc A[LOOP:9: B:235:0x04aa->B:241:0x04bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:525:0x04b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v200, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v259, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r33v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r33v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r33v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r36v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r36v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v42, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r8v25, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r8v30, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:236:0x04ac -> B:231:0x049e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:239:0x04b9 -> B:231:0x049e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:239:0x04b9 -> B:232:0x04a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r64, java.lang.Object r65) {
        /*
            Method dump skipped, instruction units count: 2439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C25066AzK.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
