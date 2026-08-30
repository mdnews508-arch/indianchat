package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3aF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75383aF implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    public RunnableC75383aF(Object obj, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Boolean bool;
        if (this.$t == 0) {
            C10500de.A07((C10500de) this.A02, this.A00, this.A01);
            return;
        }
        C35241gm c35241gm = (C35241gm) this.A02;
        long j = this.A00;
        long j2 = this.A01;
        long jA03 = AbstractC466225p.A03(c35241gm.A03) - j;
        InterfaceC001500s interfaceC001500s = c35241gm.A02.A00;
        C674534b c674534b = (C674534b) interfaceC001500s.get();
        synchronized (c674534b.A0A) {
            i = c674534b.A03;
            i2 = c674534b.A07;
            i3 = c674534b.A02;
            i4 = c674534b.A06;
            i5 = c674534b.A01;
            i6 = c674534b.A05;
            i7 = c674534b.A00;
            i8 = c674534b.A04;
            bool = c674534b.A08;
        }
        C56322eL c56322eL = new C56322eL();
        c56322eL.A03 = AbstractC465925m.A16(i);
        c56322eL.A07 = AbstractC465925m.A16(i2);
        c56322eL.A02 = AbstractC465925m.A16(i3);
        c56322eL.A06 = AbstractC465925m.A16(i4);
        c56322eL.A01 = AbstractC465925m.A16(i5);
        c56322eL.A05 = AbstractC465925m.A16(i6);
        c56322eL.A00 = AbstractC465925m.A16(i7);
        c56322eL.A04 = AbstractC465925m.A16(i8);
        c56322eL.A0A = Long.valueOf((long) (jA03 / 1000.0d));
        if (bool != null) {
            c56322eL.A08 = Long.valueOf(bool.booleanValue() ? 1L : 0L);
        }
        c56322eL.A09 = 0L;
        AbstractC466325q.A13(c674534b.A09, c56322eL);
        C674534b c674534b2 = (C674534b) interfaceC001500s.get();
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(AbstractC02550Br.A1E(C05C.A00(c35241gm.A00).A0d())), null);
        String strA11 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(((C116665Jw) C05C.A02(c35241gm.A01)).A00("mc_expo:sys:last_exposure_keys_without_logging")), null);
        AbstractC466225p.A1P(strA10, 0, strA11);
        C55662dH c55662dH = new C55662dH();
        c55662dH.A00 = strA10;
        c55662dH.A01 = strA11;
        AbstractC466325q.A13(c674534b2.A09, c55662dH);
        long j3 = j2 * 2;
        if (j3 > 14400000) {
            j3 = 14400000;
        }
        c35241gm.A00(j3, j);
    }
}
