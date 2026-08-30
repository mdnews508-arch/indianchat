package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81953ly extends AbstractC72863Qw {
    public final C05C A00;
    public final C05C A01;
    public final C05C A03;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A02 = C05D.A00(2343);
    public final C05C A07 = AnonymousClass056.A00(33595);
    public final C05C A04 = AnonymousClass056.A00(5820);
    public final C05C A05 = C05D.A00(34023);
    public final C05C A06 = AnonymousClass056.A00(49805);

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9 A[PHI: r4
  0x00b9: PHI (r4v2 X.00s) = (r4v0 X.00s), (r4v0 X.00s), (r4v3 X.00s) binds: [B:30:0x00a4, B:32:0x00b7, B:28:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00a6, please report this as an issue */
    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        boolean z;
        InterfaceC001500s interfaceC001500s;
        boolean z2;
        boolean z3 = false;
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (!AbstractC25501BGq.A00(abstractC02700Ci)) {
            C74083Vo c74083VoA00 = C2DL.A00(c1do);
            if ((c74083VoA00 != null ? c74083VoA00.A01 : null) != BHL.A07) {
                if (C1PJ.A09(c1do) && !C000700h.areEqual(abstractC02700Ci, C1NE.A00)) {
                    z = ((C06180Rb) C05C.A02(this.A02)).A01();
                }
                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                interfaceC001500s2.get();
                if (c1do.A0b(8388608L) && !((C16E) C05C.A02(this.A04)).A03(abstractC02700Ci)) {
                    InterfaceC001500s interfaceC001500s3 = ((BAe) interfaceC001500s2.get()).A00.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s3).A0w(5215) && !AbstractC465925m.A0c(interfaceC001500s3).A0w(13465)) {
                        z3 = true;
                    }
                }
                interfaceC001500s2.get();
                if (c1do.A0b(8388608L)) {
                    interfaceC001500s = this.A04.A00;
                    if (((C16E) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                        if (((C120515Zz) C05C.A02(this.A05)).A03.A0w(7080)) {
                        }
                    }
                } else {
                    interfaceC001500s = this.A04.A00;
                    if (((C16E) interfaceC001500s.get()).A04(c1do)) {
                        interfaceC001500s = this.A04.A00;
                        if (((C16E) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                            z2 = ((C120515Zz) C05C.A02(this.A05)).A03.A0w(7080);
                        }
                    }
                }
                if (C1PJ.A09(c1do) && !C000700h.areEqual(abstractC02700Ci, C1NE.A00) && !((C16E) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                    C5UI.A01((Optional) this.A08.getValue());
                }
                return z || z3 || z2;
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public final boolean AfX() {
        return true;
    }

    public AbstractC81953ly() {
        Integer num = C02S.A0C;
        this.A08 = C6D1.A00(num, 31);
        this.A09 = C6D1.A00(num, 32);
        this.A03 = AnonymousClass056.A00(66025);
        this.A00 = AnonymousClass056.A00(49237);
        this.A01 = C05D.A00(49239);
    }

    public static final boolean A01(C1DO c1do, C0I0 c0i0) {
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 == null) {
            if (C2BS.A01) {
                return C27J.A00(C2BS.A00) || C27J.A00(c0i0.getIntent());
            }
            return false;
        }
        if (c1qoA00.A02.A00 != C2EC.A04) {
            return false;
        }
        return true;
    }
}
