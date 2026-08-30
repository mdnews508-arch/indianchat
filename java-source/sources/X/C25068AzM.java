package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25068AzM extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ String $actionLabel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25068AzM(String str) {
        super(3);
        this.$actionLabel = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
            AEG.A01(b7t, null, null, null, null, null, null, null, this.$actionLabel, null, 0, 0, 0, 0, 0, 131070, 0L, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
