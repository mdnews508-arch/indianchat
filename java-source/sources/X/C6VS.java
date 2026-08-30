package X;

import java.util.List;

/* JADX INFO: renamed from: X.6VS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VS extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ long $fadingEdgeLength;
    public final /* synthetic */ C125025ha $isDataBound;
    public final /* synthetic */ C5DX $lazyCollectionController;
    public final /* synthetic */ C125025ha $longPressedItem;
    public final /* synthetic */ C87693xj $onScrollListener;
    public final /* synthetic */ List $resultPages;
    public final /* synthetic */ C125025ha $twoPerRowItemHeight;
    public final /* synthetic */ C91934Ca this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VS(C87693xj c87693xj, C125025ha c125025ha, C125025ha c125025ha2, C125025ha c125025ha3, C5DX c5dx, C91934Ca c91934Ca, List list, long j) {
        super(2);
        this.this$0 = c91934Ca;
        this.$twoPerRowItemHeight = c125025ha;
        this.$onScrollListener = c87693xj;
        this.$lazyCollectionController = c5dx;
        this.$fadingEdgeLength = j;
        this.$isDataBound = c125025ha2;
        this.$longPressedItem = c125025ha3;
        this.$resultPages = list;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C122215ck c122215ckA02;
        C131155rg c131155rg = (C131155rg) obj;
        long j = ((C125065hg) obj2).A00;
        C000700h.A0A(c131155rg, 0);
        EnumC98634dV enumC98634dV = this.this$0.A02;
        EnumC98634dV enumC98634dV2 = EnumC98634dV.A03;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA07 = AbstractC125225hy.A07(enumC98634dV == enumC98634dV2 ? AbstractC125225hy.A06(c92224De, 100.0f) : AbstractC124895hN.A02(c92224De, enumC98634dV.value), 100.0f);
        if (this.this$0.A02 == enumC98634dV2) {
            this.$twoPerRowItemHeight.A09(new C143296Sp(j, 0));
            c122215ckA02 = C131325ry.A00(c92224De, EnumC96934aj.A0D, AbstractC81793li.A0K(C125025ha.A00(this.$twoPerRowItemHeight)));
        } else {
            c122215ckA02 = AbstractC124895hN.A02(c92224De, 1.0f);
        }
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A07(c122215ckA02, 100.0f), C125305i6.A08(), null, null, null, null, null, null, null, null);
        C91934Ca c91934Ca = this.this$0;
        C122215ck c122215ck = c91934Ca.A00;
        Integer numA1I = AbstractC466025n.A1I();
        C143176Sd c143176SdA01 = C143176Sd.A01(this.$isDataBound, 4);
        C87693xj c87693xj = this.$onScrollListener;
        C5DX c5dx = this.$lazyCollectionController;
        C125305i6 c125305i6A0E = C125305i6.A0E(this.$fadingEdgeLength);
        C125025ha c125025ha = this.$longPressedItem;
        List list = this.$resultPages;
        long jA0B = AbstractC81793li.A0B();
        C4ZX c4zx = C4ZX.A04;
        C11A c11a = AbstractC1137358l.A00;
        C124685gx c124685gxAYr = c131155rg.AYr();
        C124355gP c124355gP = c124685gxAYr.A02.A01;
        boolean z = c124355gP.A0N;
        boolean z2 = c124355gP.A0a;
        C131145rf c131145rf = new C131145rf(c124685gxAYr);
        c131145rf.A01(list, C6U9.A00, new C6VO(c125025ha, c122215ckA07, c122215ckA0D, c91934Ca, j, AbstractC32971bt.A0t(c125025ha.A06())));
        return new C4CO(c11a, null, null, c87693xj, c122215ck, null, new C4EP(null, c124685gxAYr, c4zx, 1, Integer.MAX_VALUE, AbstractC124435gY.A02(c131155rg.Awu(), 1, jA0B), z, false, z2), c131145rf.A01, c5dx, null, null, null, null, c125305i6A0E, null, null, null, numA1I, c143176SdA01, null, false);
    }
}
