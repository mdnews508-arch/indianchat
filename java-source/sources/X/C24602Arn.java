package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24602Arn extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $buttonPlaceX;
    public final /* synthetic */ int $buttonPlaceY;
    public final /* synthetic */ AbstractC23294AOl $buttonPlaceable;
    public final /* synthetic */ int $textPlaceY;
    public final /* synthetic */ AbstractC23294AOl $textPlaceable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24602Arn(AbstractC23294AOl abstractC23294AOl, AbstractC23294AOl abstractC23294AOl2, int i, int i2, int i3) {
        super(1);
        this.$textPlaceable = abstractC23294AOl;
        this.$textPlaceY = i;
        this.$buttonPlaceable = abstractC23294AOl2;
        this.$buttonPlaceX = i2;
        this.$buttonPlaceY = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay = (AAY) obj;
        aay.A05(this.$textPlaceable, 0, this.$textPlaceY);
        aay.A05(this.$buttonPlaceable, this.$buttonPlaceX, this.$buttonPlaceY);
        return C05S.A00;
    }
}
