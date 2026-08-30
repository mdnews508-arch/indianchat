package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24899Awa extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24899Awa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A06 = obj;
        this.A05 = obj3;
        this.A07 = obj4;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A02 = obj6;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
                AbstractC22985ABb.A00((C22974AAp) this.A06, b7tA0H, (Alignment) this.A03, (B7K) this.A05, (Function1) this.A07, (Function1) this.A04, (C09S) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 1:
                B7T b7tA0H2 = AbstractC202178rm.A0H(obj, obj2);
                B7K b7k = (B7K) this.A06;
                B3V b3v = (B3V) this.A07;
                AbstractC213009a1.A00((C225429x6) this.A02, (C224559vg) this.A03, (C224219v4) this.A05, b7tA0H2, b7k, b3v, (Function3) this.A04, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            default:
                B7T b7tA0H3 = AbstractC202178rm.A0H(obj, obj2);
                int i = this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A07;
                Function3 function3 = (Function3) this.A03;
                AbstractC22783A2o.A01((B7N) this.A04, b7tA0H3, interfaceC020009l, (InterfaceC020009l) this.A06, (InterfaceC020009l) this.A05, (InterfaceC020009l) this.A02, function3, i, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }
}
