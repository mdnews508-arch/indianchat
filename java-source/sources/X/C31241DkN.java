package X;

import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor", f = "IncomingProcessor.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5}, l = {30, 42, 51, 66, 85, BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER}, m = "processIncomingMutations", n = {"response", "request", "wamSyncdMetadata", "$this$forEach$iv", "element$iv", "error", "collectionError", "$i$f$runCatchingAsKmpSyncdEngineResult", "$i$a$-runCatchingAsKmpSyncdEngineResult-IncomingProcessor$processIncomingMutations$2", "$i$f$forEach", "$i$a$-forEach-IncomingProcessor$processIncomingMutations$2$1", "response", "request", "wamSyncdMetadata", "$this$forEach$iv", "element$iv", "collection", "storeError", "$i$f$runCatchingAsKmpSyncdEngineResult", "$i$a$-runCatchingAsKmpSyncdEngineResult-IncomingProcessor$processIncomingMutations$2", "$i$f$forEach", "$i$a$-forEach-IncomingProcessor$processIncomingMutations$2$2", "response", "request", "wamSyncdMetadata", "$this$forEach$iv", "element$iv", "newCollectionVersion", "storeError", "$i$f$runCatchingAsKmpSyncdEngineResult", "$i$a$-runCatchingAsKmpSyncdEngineResult-IncomingProcessor$processIncomingMutations$2", "$i$f$forEach", "$i$a$-forEach-IncomingProcessor$processIncomingMutations$2$3", "response", "request", "wamSyncdMetadata", "$this$forEach$iv", "element$iv", "patches", "patchError", "$i$f$runCatchingAsKmpSyncdEngineResult", "$i$a$-runCatchingAsKmpSyncdEngineResult-IncomingProcessor$processIncomingMutations$2", "$i$f$forEach", "$i$a$-forEach-IncomingProcessor$processIncomingMutations$2$4", "response", "request", "wamSyncdMetadata", "handledCollections", "$this$forEach$iv", "element$iv", "bundle", "$i$f$runCatchingAsKmpSyncdEngineResult", "$i$a$-runCatchingAsKmpSyncdEngineResult-IncomingProcessor$processIncomingMutations$2", "$i$f$forEach", "$i$a$-forEach-IncomingProcessor$processIncomingMutations$2$6", "response", "request", "wamSyncdMetadata", "handledCollections", "$this$forEach$iv", "element$iv", "summary", "$i$f$runCatchingAsKmpSyncdEngineResult", "$i$a$-runCatchingAsKmpSyncdEngineResult-IncomingProcessor$processIncomingMutations$2", "$i$f$forEach", "$i$a$-forEach-IncomingProcessor$processIncomingMutations$2$8"}, s = {"L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3"})
public final class C31241DkN extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ IncomingProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31241DkN(IncomingProcessor incomingProcessor, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = incomingProcessor;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, null, this);
    }
}
