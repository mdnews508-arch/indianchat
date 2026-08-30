package X;

import com.whatsapp.payments.brazilpay.ui.SharePixSuccessBottomSheet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public GC9(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C34387FGr c34387FGr = (C34387FGr) this.A02;
                c34387FGr.A0A.remove(this.A03, this.A00);
                ((IBW) c34387FGr.A0B.getValue()).A04((C36626G6v) this.A01);
                break;
            case 1:
                Object obj2 = this.A00;
                C0JC c0jc = (C0JC) this.A01;
                Object obj3 = this.A02;
                SharePixSuccessBottomSheet sharePixSuccessBottomSheetA00 = F63.A00(AbstractC465925m.A1Z(obj) ? C02S.A00 : C02S.A01, this.A03);
                sharePixSuccessBottomSheetA00.A00 = new GBV(obj3, sharePixSuccessBottomSheetA00, obj2, 17);
                C3IX.A03(sharePixSuccessBottomSheetA00, c0jc, "SharePixSuccessBottomSheet");
                break;
            default:
                return ((C09S) this.A00).invoke(((AbstractC1827180d) this.A01).A0A(), this.A03, this.A02, obj);
        }
        return C05S.A00;
    }
}
