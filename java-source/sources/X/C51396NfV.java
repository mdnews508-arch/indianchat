package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51396NfV {
    public P8J A00;
    public final C52087Nrq A01;
    public final C52565O2f A02;
    public final C52161NtC A03;
    public final HashMap A04 = AbstractC465925m.A1C();

    public boolean A00() {
        C52087Nrq c52087Nrq = this.A01;
        C50637NHi c50637NHi = C52087Nrq.A0G;
        Boolean boolA11 = AbstractC466125o.A11();
        java.util.Map map = c52087Nrq.A00;
        return AbstractC465925m.A1Z(MJo.A0t(c50637NHi, boolA11, map)) && AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0I, false, map));
    }

    public C51396NfV(C52087Nrq c52087Nrq, C52565O2f c52565O2f) {
        C52161NtC c52161NtC;
        this.A02 = c52565O2f;
        this.A01 = c52087Nrq;
        if (AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0H, AbstractC466125o.A11(), this.A01.A00))) {
            C52087Nrq c52087Nrq2 = this.A01;
            c52161NtC = new C52161NtC(c52087Nrq2);
            c52161NtC.A02 = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0C, AbstractC466125o.A11(), c52087Nrq2.A00));
        } else {
            c52161NtC = null;
        }
        this.A03 = c52161NtC;
    }
}
