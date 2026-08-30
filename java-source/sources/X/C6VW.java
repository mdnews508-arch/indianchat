package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6VW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VW extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C6Y4 $c50GrowthUpsellHelper;
    public final /* synthetic */ Function1 $createImageClickedCallback;
    public final /* synthetic */ C122215ck $imageStyle;
    public final /* synthetic */ java.util.Map $itemStyles;
    public final /* synthetic */ C125025ha $longPressedItem;
    public final /* synthetic */ Function1 $onCreateImageTileVisibleCallback;
    public final /* synthetic */ Function1 $onRestyleTileVisibleCallback;
    public final /* synthetic */ Function1 $onUsePhotoTileVisibleCallback;
    public final /* synthetic */ Function1 $restyleClickedCallback;
    public final /* synthetic */ Function3 $spotlightItemClickedCallback;
    public final /* synthetic */ Function1 $usePhotoClickedCallback;
    public final /* synthetic */ C91934Ca this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VW(C125025ha c125025ha, C122215ck c122215ck, C91934Ca c91934Ca, C6Y4 c6y4, java.util.Map map, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function3 function7) {
        super(2);
        this.$longPressedItem = c125025ha;
        this.this$0 = c91934Ca;
        this.$imageStyle = c122215ck;
        this.$itemStyles = map;
        this.$spotlightItemClickedCallback = function7;
        this.$createImageClickedCallback = function1;
        this.$restyleClickedCallback = function2;
        this.$usePhotoClickedCallback = function3;
        this.$onCreateImageTileVisibleCallback = function4;
        this.$onRestyleTileVisibleCallback = function5;
        this.$onUsePhotoTileVisibleCallback = function6;
        this.$c50GrowthUpsellHelper = c6y4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        EnumC98584dQ enumC98584dQ;
        float f;
        C127155l9 c127155l9;
        C131125rd c131125rd = (C131125rd) obj;
        C5E7 c5e7 = (C5E7) obj2;
        AbstractC466225p.A1P(c131125rd, 0, c5e7);
        boolean z4 = c5e7 instanceof C4LI;
        if (z4 && (c127155l9 = ((C4LI) c5e7).A01) != null) {
            z = c127155l9.A06 != null;
        }
        boolean zA0t = AbstractC32971bt.A0t(this.$longPressedItem.A06());
        Number number = (Number) this.$longPressedItem.A06();
        int i = c5e7.A00;
        if (number != null) {
            z2 = number.intValue() == i;
        }
        if (z && zA0t) {
            z3 = z2 ? false : true;
        }
        if (z4) {
            return C91934Ca.A00(this.$imageStyle, (C122215ck) AbstractC466125o.A1D(this.$itemStyles, i), this.this$0, c5e7, new C25078AzW(this.$longPressedItem, this.this$0, c5e7, 1), z3);
        }
        if (c5e7 instanceof C4LH) {
            List list = ((C4LH) c5e7).A00;
            C91934Ca c91934Ca = this.this$0;
            boolean z5 = c91934Ca.A0D;
            if (z5) {
                f = 2.0f;
            } else {
                f = 1.25f;
                if (c91934Ca.A02 == EnumC98634dV.A03) {
                    f = 0.9f;
                }
            }
            return new C4BB(AbstractC125225hy.A07(C122215ck.A02, 100.0f), list, c91934Ca.A07, c91934Ca.A0B, this.$spotlightItemClickedCallback, f, z5);
        }
        if (c5e7 instanceof C4LG) {
            C91934Ca c91934Ca2 = this.this$0;
            Function1 function1 = this.$createImageClickedCallback;
            Function1 function2 = this.$restyleClickedCallback;
            Function1 function3 = this.$usePhotoClickedCallback;
            Function1 function4 = this.$onCreateImageTileVisibleCallback;
            Function1 function5 = this.$onRestyleTileVisibleCallback;
            Function1 function6 = this.$onUsePhotoTileVisibleCallback;
            if (!c91934Ca2.A0D) {
                return new C4AM(null, EnumC98554dN.A2w, EnumC98554dN.A0O, EnumC98514dJ.A1Z, function1, function2, 0 == true ? 1 : 0, function4, function5, 0 == true ? 1 : 0, R.string._name_removed__res_0x7f124fd3, R.string._name_removed__res_0x7f125075, 8356);
            }
            Function1 function7 = null;
            return new C4AM(EnumC98554dN.A1v, EnumC98554dN.A1x, EnumC98554dN.A4L, EnumC98514dJ.A06, function1, function7, function3, function4, function7, function6, R.string._name_removed__res_0x7f125056, R.string._name_removed__res_0x7f12509a, 8338);
        }
        if (!(c5e7 instanceof C4LF)) {
            throw AbstractC465925m.A1J();
        }
        C000700h.A0A(this.this$0.A01, 0);
        AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
        C91934Ca c91934Ca3 = this.this$0;
        Function0 function0 = c91934Ca3.A05;
        C6Y4 c6y4 = this.$c50GrowthUpsellHelper;
        C00X c00x = c91934Ca3.A01;
        C6SR c6sr = new C6SR(c131125rd, c91934Ca3, c6y4, 1);
        C6SR c6sr2 = new C6SR(c131125rd, c91934Ca3, c6y4, 2);
        String strA01 = AbstractC123865fZ.A01(c131125rd, R.string._name_removed__res_0x7f124fc0);
        C000700h.A0A(c00x, 0);
        C00X c00x2 = this.this$0.A01;
        String strA02 = AbstractC123865fZ.A01(c131125rd, R.string._name_removed__res_0x7f124fbf);
        C000700h.A0A(c00x2, 0);
        C00X c00x3 = this.this$0.A01;
        String strA03 = AbstractC123865fZ.A01(c131125rd, R.string._name_removed__res_0x7f124fbe);
        C000700h.A0A(c00x3, 0);
        C00X c00x4 = this.this$0.A01;
        AbstractC123865fZ.A01(c131125rd, R.string._name_removed__res_0x7f124fbd);
        C000700h.A0A(c00x4, 0);
        C000700h.A0A(this.this$0.A01, 0);
        EnumC98584dQ[] enumC98584dQArrValues = EnumC98584dQ.values();
        int length = enumC98584dQArrValues.length;
        for (int i2 = 0; i2 < length; i2++) {
            enumC98584dQ = enumC98584dQArrValues[i2];
            if (C000700h.areEqual(enumC98584dQ.name(), AbstractC81793li.A0p("META_AI_C50_UPSELL_CIRCLE"))) {
                return new C4BA(enumC98584dQ, strA01, strA02, strA03, function0, c6sr, c6sr2);
            }
        }
        enumC98584dQ = EnumC98584dQ.A2O;
        return new C4BA(enumC98584dQ, strA01, strA02, strA03, function0, c6sr, c6sr2);
    }
}
