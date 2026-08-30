package X;

import java.util.List;

/* JADX INFO: renamed from: X.6VO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VO extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C122215ck $imageStyle;
    public final /* synthetic */ boolean $isSomeItemLongPressed;
    public final /* synthetic */ C122215ck $itemStyle;
    public final /* synthetic */ C125025ha $longPressedItem;
    public final /* synthetic */ long $sizeConstraints;
    public final /* synthetic */ C91934Ca this$0;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C131125rd c131125rd = (C131125rd) obj;
        List list = (List) obj2;
        C000700h.A0B(c131125rd, list);
        C122215ck c122215ckA00 = C131325ry.A00(AbstractC125225hy.A02(C122215ck.A02), EnumC96934aj.A0D, AbstractC81793li.A0K(AbstractC122395d6.A00(this.$sizeConstraints)));
        C125025ha c125025ha = this.$longPressedItem;
        boolean z = this.$isSomeItemLongPressed;
        return new C912549k(c122215ckA00, list, new C6V7(c125025ha, this.$imageStyle, this.$itemStyle, c131125rd, this.this$0, z));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VO(C125025ha c125025ha, C122215ck c122215ck, C122215ck c122215ck2, C91934Ca c91934Ca, long j, boolean z) {
        super(2);
        this.$sizeConstraints = j;
        this.$longPressedItem = c125025ha;
        this.$isSomeItemLongPressed = z;
        this.this$0 = c91934Ca;
        this.$imageStyle = c122215ck;
        this.$itemStyle = c122215ck2;
    }
}
