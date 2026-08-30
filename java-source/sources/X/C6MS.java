package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MS extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ String $contentKey;
    public final /* synthetic */ boolean $isGenerating;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MS(boolean z, String str) {
        super(0);
        this.$isGenerating = z;
        this.$contentKey = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$isGenerating) {
            return null;
        }
        C91994Ch.A02.remove(this.$contentKey);
        return null;
    }
}
