package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5q8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130215q8 implements InterfaceC147316dP {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC147316dP
    public void BxH(long j) {
    }

    public C130215q8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
        Integer num;
        InterfaceC144476Xd interfaceC144476Xd;
        if (this.$t != 0) {
            AbstractC123925ff.A02(AbstractC124725h2.A04(C91914By.A09, C02S.A0N, th), this.A00);
            return;
        }
        C4BP c4bp = (C4BP) this.A00;
        C127055kz c127055kz = c4bp.A05;
        AbstractC126605kF abstractC126605kF = c127055kz.A0F;
        if (abstractC126605kF instanceof C6WK) {
            String str = ((C6WK) abstractC126605kF).A00;
            if (str == null || str.length() == 0) {
                num = C02S.A0Y;
            }
            c127055kz.A00 = num;
            interfaceC144476Xd = c4bp.A02;
            if (interfaceC144476Xd != null) {
                ((C135245yL) interfaceC144476Xd).A00();
            }
        }
        if (!(abstractC126605kF instanceof C6WJ)) {
            throw AbstractC465925m.A1J();
        }
        num = C02S.A0j;
        c127055kz.A00 = num;
        interfaceC144476Xd = c4bp.A02;
        if (interfaceC144476Xd != null) {
            ((C135245yL) interfaceC144476Xd).A00();
        }
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        if (this.$t != 0) {
            AbstractC123925ff.A02(AbstractC124725h2.A01(C91914By.A09), this.A00);
            return;
        }
        C4BP c4bp = (C4BP) this.A00;
        c4bp.A05.A00 = C02S.A0N;
        InterfaceC144476Xd interfaceC144476Xd = c4bp.A02;
        if (interfaceC144476Xd != null) {
            ((C135245yL) interfaceC144476Xd).A00();
        }
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
        if (this.$t != 0) {
            AbstractC123925ff.A02(AbstractC124725h2.A00(C91914By.A09), this.A00);
        } else {
            ((C4BP) this.A00).A05.A00 = C02S.A0C;
        }
    }

    @Override // X.InterfaceC147316dP
    public void Bmb(long j, Throwable th) {
    }

    @Override // X.InterfaceC147316dP
    public void Bmc(PCE pce, long j) {
    }

    @Override // X.InterfaceC147316dP
    public void Btj(Drawable drawable, long j) {
    }
}
