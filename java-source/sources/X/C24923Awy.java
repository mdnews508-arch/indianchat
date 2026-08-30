package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24923Awy extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;
    public final boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24923Awy(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, int i2, int i3, boolean z) {
        super(2);
        this.$t = i3;
        this.A09 = obj8;
        this.A08 = obj6;
        this.A0B = z;
        this.A07 = obj2;
        this.A06 = obj5;
        this.A0A = obj7;
        this.A02 = obj;
        this.A03 = obj4;
        this.A05 = obj3;
        this.A04 = obj9;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        Function0 function0 = (Function0) this.A09;
        B7K b7k = (B7K) this.A08;
        boolean z = this.A0B;
        switch (i) {
            case 0:
                InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) this.A07;
                B15 b15 = (B15) this.A06;
                B3V b3v = (B3V) this.A0A;
                AbstractC212969Zx.A00((C225429x6) this.A02, interfaceC25277B7f, (B64) this.A05, (B14) this.A03, b15, b7tA0H, b7k, b3v, function0, (Function3) this.A04, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
            case 1:
                B3V b3v2 = (B3V) this.A0A;
                C227169zv c227169zv = (C227169zv) this.A03;
                C224169uz c224169uz = (C224169uz) this.A06;
                AbstractC22982AAx.A00((C225429x6) this.A02, (InterfaceC25277B7f) this.A07, (B64) this.A05, c227169zv, c224169uz, b7tA0H, b7k, b3v2, function0, (Function3) this.A04, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
            case 2:
                B3V b3v3 = (B3V) this.A0A;
                C227169zv c227169zv2 = (C227169zv) this.A03;
                C224169uz c224169uz2 = (C224169uz) this.A06;
                AbstractC22982AAx.A01((C225429x6) this.A02, (InterfaceC25277B7f) this.A07, (B64) this.A05, c227169zv2, c224169uz2, b7tA0H, b7k, b3v3, function0, (Function3) this.A04, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
            default:
                B3V b3v4 = (B3V) this.A0A;
                C227169zv c227169zv3 = (C227169zv) this.A03;
                C224169uz c224169uz3 = (C224169uz) this.A06;
                AbstractC22982AAx.A02((C225429x6) this.A02, (InterfaceC25277B7f) this.A07, (B64) this.A05, c227169zv3, c224169uz3, b7tA0H, b7k, b3v4, function0, (Function3) this.A04, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
        }
        return C05S.A00;
    }
}
