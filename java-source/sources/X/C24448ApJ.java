package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24448ApJ extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C22960A9y $parentBounds;
    public final /* synthetic */ long $popupContentSize;
    public final /* synthetic */ C23728AcO $popupPosition;
    public final /* synthetic */ long $windowSize;
    public final /* synthetic */ C90J this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24448ApJ(C22960A9y c22960A9y, C90J c90j, C23728AcO c23728AcO, long j, long j2) {
        super(0);
        this.$popupPosition = c23728AcO;
        this.this$0 = c90j;
        this.$parentBounds = c22960A9y;
        this.$windowSize = j;
        this.$popupContentSize = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C23728AcO c23728AcO = this.$popupPosition;
        C90J c90j = this.this$0;
        c23728AcO.element = c90j.A01.ADb(this.$parentBounds, c90j.A00, this.$windowSize, this.$popupContentSize);
        return C05S.A00;
    }
}
