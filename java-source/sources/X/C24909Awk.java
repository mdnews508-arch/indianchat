package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Awk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24909Awk extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ B3U $color;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ int $overflow;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ AGJ $style;
    public final /* synthetic */ String $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24909Awk(B7K b7k, B3U b3u, AGJ agj, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(2);
        this.$text = str;
        this.$modifier = b7k;
        this.$style = agj;
        this.$onTextLayout = function1;
        this.$overflow = i;
        this.$softWrap = z;
        this.$maxLines = i2;
        this.$minLines = i3;
        this.$color = b3u;
        this.$$changed = i4;
        this.$$default = i5;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        String str = this.$text;
        B7K b7k = this.$modifier;
        AGJ agj = this.$style;
        Function1 function1 = this.$onTextLayout;
        int i = this.$overflow;
        boolean z = this.$softWrap;
        AbstractC23087AFw.A05(b7tA0H, b7k, this.$color, agj, str, function1, i, this.$maxLines, this.$minLines, AbstractC22785A2r.A00(this.$$changed), this.$$default, z);
        return C05S.A00;
    }
}
