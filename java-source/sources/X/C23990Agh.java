package X;

import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23990Agh implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C49252Ha c49252Ha = (C49252Ha) this.A02;
                B7K b7k = (B7K) this.A03;
                Function0 function0 = (Function0) this.A04;
                Function0 function1 = (Function0) this.A05;
                int i = this.A00;
                ABK.A00((B7T) obj, b7k, c49252Ha, function0, function1, AbstractC22785A2r.A00(i), this.A01);
                break;
            case 1:
                B7K b7k2 = (B7K) this.A02;
                C9Or c9Or = (C9Or) this.A03;
                C91K c91k = (C91K) this.A04;
                EnumC05610Ou enumC05610Ou = (EnumC05610Ou) this.A05;
                int i2 = this.A00;
                AbstractC22808A3p.A00((B7T) obj, b7k2, enumC05610Ou, c91k, c9Or, AbstractC22785A2r.A00(i2), this.A01);
                break;
            case 2:
                B7K b7k3 = (B7K) this.A02;
                C9Or c9Or2 = (C9Or) this.A03;
                C2067991v c2067991v = (C2067991v) this.A04;
                AAj aAj = (AAj) this.A05;
                int i3 = this.A00;
                AbstractC215609eJ.A00((B7T) obj, b7k3, aAj, c9Or2, c2067991v, AbstractC22785A2r.A00(i3), this.A01);
                break;
            case 3:
                B7K b7k4 = (B7K) this.A02;
                C9Or c9Or3 = (C9Or) this.A03;
                PmaLinkingViewModel pmaLinkingViewModel = (PmaLinkingViewModel) this.A04;
                AAj aAj2 = (AAj) this.A05;
                int i4 = this.A00;
                AbstractC215619eK.A00((B7T) obj, b7k4, aAj2, pmaLinkingViewModel, c9Or3, AbstractC22785A2r.A00(i4), this.A01);
                break;
            case 4:
                C2066791j c2066791j = (C2066791j) this.A02;
                B7K b7k5 = (B7K) this.A03;
                Function0 function2 = (Function0) this.A04;
                Function0 function3 = (Function0) this.A05;
                int i5 = this.A00;
                AE9.A01((B7T) obj, b7k5, c2066791j, function2, function3, AbstractC22785A2r.A00(i5), this.A01);
                break;
            case 5:
                Function0 function4 = (Function0) this.A02;
                Function0 function5 = (Function0) this.A03;
                Function0 function6 = (Function0) this.A04;
                B7K b7k6 = (B7K) this.A05;
                int i6 = this.A00;
                AbstractC215649eQ.A00((B7T) obj, b7k6, function4, function5, function6, AbstractC22785A2r.A00(i6), this.A01);
                break;
            case 6:
                B7K b7k7 = (B7K) this.A02;
                C92t c92t = (C92t) this.A03;
                C22380yi c22380yi = (C22380yi) this.A04;
                C91L c91l = (C91L) this.A05;
                int i7 = this.A00;
                AFL.A01((B7T) obj, b7k7, c22380yi, c92t, c91l, AbstractC22785A2r.A00(i7), this.A01);
                break;
            case 7:
                C9VA c9va = (C9VA) this.A02;
                B7K b7k8 = (B7K) this.A03;
                Function0 function7 = (Function0) this.A04;
                Function0 function8 = (Function0) this.A05;
                int i8 = this.A00;
                AbstractC215869ep.A00((B7T) obj, b7k8, c9va, function7, function8, AbstractC22785A2r.A00(i8), this.A01);
                break;
            case 8:
                Function0 function9 = (Function0) this.A02;
                B7K b7k9 = (B7K) this.A03;
                C22740A0t c22740A0t = (C22740A0t) this.A04;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A05;
                int i9 = this.A00;
                AbstractC215979f6.A00((B7T) obj, b7k9, c22740A0t, function9, interfaceC020009l, AbstractC22785A2r.A00(i9), this.A01);
                break;
            default:
                B9X b9x = (B9X) this.A02;
                int i10 = this.A00;
                B7T b7t = (B7T) obj;
                AED.A03(b7t, (Function0) this.A03, (Function0) this.A05, (Function1) this.A04, b9x, i10, AbstractC22785A2r.A00(this.A01));
                break;
        }
        return C05S.A00;
    }

    public C23990Agh(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj3;
        this.A05 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
