package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24619As4 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $height;
    public final /* synthetic */ AbstractC23294AOl $labelPlaceable;
    public final /* synthetic */ int $leadingIconHeight;
    public final /* synthetic */ AbstractC23294AOl $leadingIconPlaceable;
    public final /* synthetic */ int $leadingIconWidth;
    public final /* synthetic */ int $trailingIconHeight;
    public final /* synthetic */ AbstractC23294AOl $trailingIconPlaceable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24619As4(AbstractC23294AOl abstractC23294AOl, AbstractC23294AOl abstractC23294AOl2, AbstractC23294AOl abstractC23294AOl3, int i, int i2, int i3, int i4) {
        super(1);
        this.$leadingIconPlaceable = abstractC23294AOl;
        this.$leadingIconHeight = i;
        this.$height = i2;
        this.$labelPlaceable = abstractC23294AOl2;
        this.$leadingIconWidth = i3;
        this.$trailingIconPlaceable = abstractC23294AOl3;
        this.$trailingIconHeight = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay = (AAY) obj;
        AbstractC23294AOl abstractC23294AOl = this.$leadingIconPlaceable;
        if (abstractC23294AOl != null) {
            aay.A05(abstractC23294AOl, 0, C22848A5f.A04.A9p(this.$leadingIconHeight, this.$height));
        }
        aay.A05(this.$labelPlaceable, this.$leadingIconWidth, 0);
        AbstractC23294AOl abstractC23294AOl2 = this.$trailingIconPlaceable;
        if (abstractC23294AOl2 != null) {
            aay.A05(abstractC23294AOl2, this.$labelPlaceable.A01 + this.$leadingIconWidth, C22848A5f.A04.A9p(this.$trailingIconHeight, this.$height));
        }
        return C05S.A00;
    }
}
