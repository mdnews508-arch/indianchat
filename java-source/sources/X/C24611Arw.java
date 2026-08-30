package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24611Arw extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C1UX $boxHeight;
    public final /* synthetic */ C1UX $boxWidth;
    public final /* synthetic */ List $measurables;
    public final /* synthetic */ AbstractC23294AOl[] $placeables;
    public final /* synthetic */ B8B $this_measure;
    public final /* synthetic */ AOM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24611Arw(AOM aom, B8B b8b, List list, C1UX c1ux, C1UX c1ux2, AbstractC23294AOl[] abstractC23294AOlArr) {
        super(1);
        this.$placeables = abstractC23294AOlArr;
        this.$measurables = list;
        this.$this_measure = b8b;
        this.$boxWidth = c1ux;
        this.$boxHeight = c1ux2;
        this.this$0 = aom;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay = (AAY) obj;
        AbstractC23294AOl[] abstractC23294AOlArr = this.$placeables;
        List list = this.$measurables;
        B8B b8b = this.$this_measure;
        C1UX c1ux = this.$boxWidth;
        C1UX c1ux2 = this.$boxHeight;
        AOM aom = this.this$0;
        int length = abstractC23294AOlArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            AbstractC23294AOl abstractC23294AOl = abstractC23294AOlArr[i];
            C000700h.A0D(abstractC23294AOl, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            AG8.A04(aom.A00, AbstractC202168rl.A0K(list, i2), aay, abstractC23294AOl, b8b.getLayoutDirection(), c1ux.element, c1ux2.element);
            i++;
            i2++;
        }
        return C05S.A00;
    }
}
