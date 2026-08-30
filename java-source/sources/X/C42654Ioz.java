package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsGraphQLFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ioz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.bizintegritysignals.BizIntegritySignalsGraphQLFetcher", f = "BizIntegritySignalsGraphQLFetcher.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {67, 91}, m = "fetchWithTimeout", n = {"userJIDs", "timeoutMs", "useCase", "$this$map$iv", "$this$mapTo$iv$iv", "destination$iv$iv", "item$iv$iv", "userJID", "request", "callBuilder", "$i$f$map", "$i$f$mapTo", "$i$a$-map-BizIntegritySignalsGraphQLFetcher$fetchWithTimeout$2", "userJIDs", "timeoutMs", "useCase", "request", "callBuilder"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4"})
public final class C42654Ioz extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
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
    public final /* synthetic */ BizIntegritySignalsGraphQLFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42654Ioz(BizIntegritySignalsGraphQLFetcher bizIntegritySignalsGraphQLFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = bizIntegritySignalsGraphQLFetcher;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, this);
    }
}
