package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MY extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ long $constraintsWithoutPadding;
    public final /* synthetic */ long $latestSize;
    public final /* synthetic */ C133695vp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MY(C133695vp c133695vp, long j, long j2) {
        super(0);
        this.this$0 = c133695vp;
        this.$constraintsWithoutPadding = j;
        this.$latestSize = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        long j = this.this$0.A09.A05;
        int i2 = this.this$0.A09.A02;
        C133695vp c133695vp = this.this$0;
        c133695vp.A09.A06 = c133695vp.A03;
        C133695vp c133695vp2 = this.this$0;
        c133695vp2.A09.A07 = c133695vp2.A06;
        this.this$0.A09.A04 = this.$constraintsWithoutPadding;
        this.this$0.A09.A05 = this.$latestSize;
        C133695vp c133695vp3 = this.this$0;
        c133695vp3.A09.A02 = c133695vp3.A00;
        C133695vp c133695vp4 = this.this$0;
        if ((i2 != c133695vp4.A00 || (j != C121215b7.A01 && j != this.$latestSize)) && (i = c133695vp4.A09.A01) >= 0) {
            this.this$0.A08.A0X(C5VC.A00, i, Math.max((this.this$0.A09.A03 - i) + 1, 1));
        }
        return C6SJ.A00(0);
    }
}
