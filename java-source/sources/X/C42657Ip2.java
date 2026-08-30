package X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator", f = "KmpSyncdIncomingAntiTamperingValidator.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {233, 240, 257, 272}, m = "checkLtHashConsistency", n = {"collection", "code", "incomingMutationProcessorStore", "collection", "code", "incomingMutationProcessorStore", "ltHashesByCollectionName", "collection", "code", "incomingMutationProcessorStore", "ltHashesByCollectionName", "mutationMacsByCollectionName", "collectionToCheckSet", "$this$forEach$iv", "element$iv", "collectionName", "mutationMacs", "$i$f$forEach", "$i$a$-forEach-KmpSyncdIncomingAntiTamperingValidator$checkLtHashConsistency$4", "collection", "code", "incomingMutationProcessorStore", "ltHashesByCollectionName", "mutationMacsByCollectionName", "collectionToCheckSet", "$this$forEach$iv", "element$iv", "collectionName", "ltHashResult", "mutationMacs", "ltHashFromDb", "ltHashFromMutations", "$i$f$forEach", "$i$a$-forEach-KmpSyncdIncomingAntiTamperingValidator$checkLtHashConsistency$4"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$8", "L$9", "L$10", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "I$0", "I$1"})
public final class C42657Ip2 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ KmpSyncdIncomingAntiTamperingValidator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42657Ip2(KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = kmpSyncdIncomingAntiTamperingValidator;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KmpSyncdIncomingAntiTamperingValidator.A00(null, this.this$0, null, this);
    }
}
