package X;

import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ago, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23997Ago implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7K b7k = (B7K) this.A02;
        if (i != 0) {
            C9Or c9Or = (C9Or) this.A03;
            PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel = (PmaQrCodeScreenViewModel) this.A04;
            EnumC05610Ou enumC05610Ou = (EnumC05610Ou) this.A05;
            AAj aAj = (AAj) this.A06;
            int i2 = this.A00;
            AbstractC22810A3r.A00((B7T) obj, b7k, enumC05610Ou, aAj, c9Or, pmaQrCodeScreenViewModel, AbstractC22785A2r.A00(i2), this.A01);
        } else {
            C9Oq c9Oq = (C9Oq) this.A03;
            EnumC05610Ou enumC05610Ou2 = (EnumC05610Ou) this.A04;
            Function1 function1 = (Function1) this.A05;
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A06;
            int i3 = this.A00;
            AE8.A02((B7T) obj, b7k, enumC05610Ou2, c9Oq, function1, interfaceC020009l, AbstractC22785A2r.A00(i3), this.A01);
        }
        return C05S.A00;
    }

    public C23997Ago(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj2;
        this.A06 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }
}
