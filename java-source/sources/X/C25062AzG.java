package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25062AzG extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25062AzG(Object obj, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static void A00(AMT amt, Object obj, int i, int i2) {
        amt.A06 = new C25062AzG(obj, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AbstractC23007ABz.A01(AbstractC202178rm.A0H(obj, obj2), (C09S) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
                ((C223479to) this.A01).A00(AbstractC202178rm.A0H(obj, obj2), AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                AG8.A03(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                B7T b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    b7t.CW1();
                } else {
                    ALW alw = (ALW) this.A01;
                    ALZ alz = alw.A01;
                    int i = this.A00;
                    C221629oU c221629oUA01 = alz.A00.A01(i);
                    ((C23211ALb) c221629oUA01.A02).A01.invoke(alw.A00, Integer.valueOf(i - c221629oUA01.A01), b7t, 0);
                }
                break;
            case 4:
                AbstractC212799Zf.A00(AbstractC202178rm.A0H(obj, obj2), (Function3) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 5:
                AbstractC23088AFx.A03((C23092AGe) this.A01, AbstractC202178rm.A0H(obj, obj2), AbstractC22785A2r.A00(this.A00));
                break;
            case 6:
                ((A7T) this.A01).A01(AbstractC202178rm.A0H(obj, obj2), AbstractC22785A2r.A00(this.A00));
                break;
            case 7:
                AFA.A02(AbstractC202178rm.A0H(obj, obj2), (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 8:
                ((AbstractC203688uJ) this.A01).A06(AbstractC202178rm.A0H(obj, obj2), AbstractC22785A2r.A00(this.A00));
                break;
            case 9:
                AbstractC22818A4b.A00(AbstractC202178rm.A0H(obj, obj2), (Function3) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 10:
                AH0.A08(AbstractC202178rm.A0H(obj, obj2), (InterfaceC25151B1r) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 11:
                AH0.A09(AbstractC202178rm.A0H(obj, obj2), (InterfaceC25151B1r) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 12:
            case 13:
            default:
                AH0.A0A(AbstractC202178rm.A0H(obj, obj2), (InterfaceC25151B1r) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 14:
                C000700h.A0B(obj, obj2);
                Function3 function3 = (Function3) this.A01;
                if (function3 != null) {
                    function3.invoke(obj, obj2, Integer.valueOf(this.A00));
                }
                break;
        }
        return C05S.A00;
    }
}
