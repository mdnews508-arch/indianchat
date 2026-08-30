package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6VQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VQ extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C125025ha $focusedItem;
    public final /* synthetic */ int $index;
    public final /* synthetic */ int $itemHorizontalPadding;
    public final /* synthetic */ int $itemWidth;
    public final /* synthetic */ long $roundedCornerRadius;
    public final /* synthetic */ C126845ke $spotlightItem;
    public final /* synthetic */ C4BB this$0;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C4BB c4bb = this.this$0;
        C126845ke c126845ke = this.$spotlightItem;
        int i = this.$itemWidth;
        int i2 = this.$itemHorizontalPadding;
        int i3 = this.$index;
        C125025ha c125025ha = this.$focusedItem;
        long j = this.$roundedCornerRadius;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A0B(c92224De, ((long) i) | 9221401712017801216L), null, C125305i6.A0E(((long) i2) | 9221401712017801216L), null, null, null, null, null, null, null);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List list = c126845ke.A02;
        boolean z = c126845ke.A04;
        boolean zA1X = AbstractC466225p.A1X(C125025ha.A00(c125025ha), i3);
        boolean z2 = c4bb.A04;
        String strA0p = c126845ke.A01;
        if (!z2) {
            strA0p = strA0p != null ? AbstractC81793li.A0p(strA0p) : null;
        }
        arrayListA0W.add(new C4AG(AbstractC125225hy.A07(AbstractC125225hy.A06(c92224De, 100.0f), 100.0f).A01(new C131295rv(EnumC96774aT.A03, new C6T4(c4bb, i3, 0, c126845ke))), strA0p, c126845ke.A00, list, new C141706Mm(c126845ke, i3, 2, c4bb), j, z, zA1X, z2));
        return new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VQ(C125025ha c125025ha, C4BB c4bb, C126845ke c126845ke, int i, int i2, int i3, long j) {
        super(2);
        this.this$0 = c4bb;
        this.$spotlightItem = c126845ke;
        this.$itemWidth = i;
        this.$itemHorizontalPadding = i2;
        this.$index = i3;
        this.$focusedItem = c125025ha;
        this.$roundedCornerRadius = j;
    }
}
