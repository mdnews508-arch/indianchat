package X;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141676Mj extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C125025ha $currentWordIndex;
    public final /* synthetic */ C5XS $handler;
    public final /* synthetic */ C125025ha $shouldStreamText;
    public final /* synthetic */ C4BT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141676Mj(C5XS c5xs, C125025ha c125025ha, C125025ha c125025ha2, C4BT c4bt) {
        super(0);
        this.this$0 = c4bt;
        this.$shouldStreamText = c125025ha;
        this.$currentWordIndex = c125025ha2;
        this.$handler = c5xs;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.this$0.A09) {
            C125025ha.A02(this.$shouldStreamText);
            this.$currentWordIndex.A07(Integer.valueOf(this.this$0.A06.length()));
            C5XS c5xs = this.$handler;
            C124005fn.A00();
            ((Handler) c5xs.A00).removeCallbacksAndMessages(null);
        }
        return null;
    }
}
