package X;

import java.io.File;
import java.util.Random;

/* JADX INFO: renamed from: X.IVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41647IVh implements InterfaceC38941n8 {
    public final Hl3 A00 = (Hl3) C00C.A02(3315);
    public final IC9 A01 = (IC9) C00C.A02(1107);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "MediaMergerDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        if (this.A01.A04()) {
            return;
        }
        Hl3 hl3 = this.A00;
        if (((C0GK) hl3.A06.get()).A08() && AbstractC465925m.A0c(hl3.A00).A0w(1456)) {
            Integer[] numArr = new Integer[5];
            numArr[0] = 1;
            numArr[1] = 3;
            numArr[2] = 2;
            AbstractC466425r.A1U(numArr, 20, 3);
            AbstractC466725u.A0x(13, numArr);
            Random random = hl3.A0A;
            int iIntValue = numArr[random.nextInt(5)].intValue();
            File fileA0V = ((C0HD) hl3.A03.get()).A0V(iIntValue, 0, new Integer[]{2, 1, 3}[random.nextInt(3)].intValue());
            InterfaceC001500s interfaceC001500s = hl3.A08;
            AbstractC465925m.A1R(new H99((C17A) hl3.A01.get(), (C0BN) hl3.A09.get(), (C38741mo) hl3.A04.get(), AbstractC25328B9w.A0g(hl3.A02), AbstractC466025n.A18(interfaceC001500s), (C15020m3) hl3.A05.get(), (C15010m2) hl3.A07.get(), fileA0V, iIntValue), AbstractC466025n.A18(interfaceC001500s), 0);
        }
    }
}
