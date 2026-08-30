package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48337M3l extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function1 $authSuccess;
    public final /* synthetic */ MA5 $connectionStateDelegate;
    public final /* synthetic */ boolean $isOffload;
    public final /* synthetic */ byte[] $pubKeyBytesForAuth;
    public final /* synthetic */ KaC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48337M3l(MA5 ma5, KaC kaC, Function1 function1, byte[] bArr, boolean z) {
        super(1);
        this.this$0 = kaC;
        this.$connectionStateDelegate = ma5;
        this.$isOffload = z;
        this.$authSuccess = function1;
        this.$pubKeyBytesForAuth = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C44635JrV.A00.AJG(this.this$0.A04, "Constellation authentication succeeded");
        MA5 ma5 = this.$connectionStateDelegate;
        if (ma5 != null) {
            ma5.Caw(C43704JLw.A00, this.$isOffload);
        }
        this.$authSuccess.invoke(this.$pubKeyBytesForAuth);
        return C05S.A00;
    }
}
