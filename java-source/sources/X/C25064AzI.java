package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25064AzI extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25064AzI(B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        switch (i3) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                this.A02 = b7k;
                this.A03 = interfaceC25151B1r;
                break;
            default:
                this.A03 = interfaceC25151B1r;
                this.A02 = b7k;
                break;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        switch (i) {
            case 0:
                AbstractC23007ABz.A00(b7tA0H, (B7K) this.A03, (Function3) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 1:
                AbstractC212949Zv.A00(b7tA0H, (B7K) this.A03, (InterfaceC020009l) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 2:
                AbstractC22994ABk.A01(b7tA0H, (B7K) this.A03, (InterfaceC020009l) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 3:
                A3H.A00(b7tA0H, (B7K) this.A03, (InterfaceC020009l) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 4:
            case 5:
            default:
                ABC.A00(b7tA0H, (B7K) this.A02, (InterfaceC25150B1q) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 6:
                ABC.A02(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 7:
                AH0.A01(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 8:
                AH0.A02(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 9:
                AH0.A03(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 10:
                AH0.A04(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 11:
                AH0.A05(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 12:
                AH0.A06(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 13:
                AH0.A07(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 14:
                AbstractC23049ADz.A02(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 15:
                AbstractC23049ADz.A03(b7tA0H, (B7K) this.A02, (InterfaceC25151B1r) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25064AzI(Object obj, int i, Object obj2, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
