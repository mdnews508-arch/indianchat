package X;

import com.whatsapp.settings.ui.SettingsTwoStepViewModel$performSetTwofa$1;

/* JADX INFO: loaded from: classes10.dex */
public final class JAI extends C0M9 {
    public M92 A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(147559);
    public final InterfaceC07890Yg A04;
    public final InterfaceC03910Ic A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03930Ie A07;

    public static final M93 A01(M93 m93) {
        M93 c47659LgP;
        C000700h.A0A(m93, 0);
        if (m93 instanceof C47659LgP) {
            C47659LgP c47659LgP2 = (C47659LgP) m93;
            boolean z = c47659LgP2.A06;
            boolean z2 = c47659LgP2.A05;
            boolean z3 = c47659LgP2.A03;
            c47659LgP = new C47659LgP(c47659LgP2.A00, c47659LgP2.A01, z, z2, z3, c47659LgP2.A02, true);
        } else {
            c47659LgP = C47660LgQ.A00;
        }
        return c47659LgP;
    }

    public final void A0g(M92 m92, boolean z, boolean z2) {
        M92 m93 = this.A00;
        if (m93 != null) {
            if (!C000700h.areEqual(m92, m93)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SettingsTwoStepVM/onSetupStepResult/staleResult completed=");
                sbA08.append(m92);
                AbstractC466325q.A1C(m93, " expected=", sbA08);
                return;
            }
            if (!z) {
                this.A00 = null;
                this.A02 = false;
                this.A04.CaO(C47652LgI.A00);
                return;
            }
            if (C000700h.areEqual(m92, C47657LgN.A00) && z2) {
                this.A02 = true;
            }
            InterfaceC03960Ih interfaceC03960Ih = this.A06;
            interfaceC03960Ih.CRt(A01((M93) interfaceC03960Ih.getValue()));
            AbstractC466025n.A1W(new M28(m92, this, null, 37), C1IN.A00(this));
        }
    }

    public static final M92 A00(M92 m92, boolean z, boolean z2) {
        M92 m93;
        if (C000700h.areEqual(m92, C47657LgN.A00)) {
            if (!z) {
                m93 = C47656LgM.A00;
            } else {
                if (z2) {
                    return null;
                }
                m93 = C47658LgO.A00;
            }
            return m93;
        }
        if (C000700h.areEqual(m92, C47656LgM.A00)) {
            if (z2) {
                return null;
            }
            return C47658LgO.A00;
        }
        if (C000700h.areEqual(m92, C47658LgO.A00)) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public final void A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A06;
        interfaceC03960Ih.CRt(A01((M93) interfaceC03960Ih.getValue()));
        M2E.A01(this, C1IN.A00(this), 49);
    }

    public final void A0h(boolean z) {
        M92 m92;
        InterfaceC03960Ih interfaceC03960Ih = this.A06;
        Object value = interfaceC03960Ih.getValue();
        C47659LgP c47659LgP = value instanceof C47659LgP ? (C47659LgP) value : null;
        if (z && c47659LgP != null) {
            if (!c47659LgP.A05) {
                m92 = C47657LgN.A00;
            } else if (!c47659LgP.A02) {
                m92 = C47656LgM.A00;
            } else if (!AbstractC466825v.A1Y(c47659LgP.A00)) {
                m92 = C47658LgO.A00;
            }
            M92 m93 = m92;
            if (m93 != null) {
                if (this.A00 == null) {
                    this.A00 = m93;
                    this.A02 = false;
                    this.A04.CaO(new C47651LgH(m93));
                    return;
                }
                return;
            }
        }
        interfaceC03960Ih.CRt(A01((M93) interfaceC03960Ih.getValue()));
        AbstractC466025n.A1W(new SettingsTwoStepViewModel$performSetTwofa$1(this, c47659LgP, null, z), C1IN.A00(this));
    }

    public JAI() {
        C03980Ij c03980IjA00 = C0IZ.A00(C47660LgQ.A00);
        this.A06 = c03980IjA00;
        this.A07 = new C0ZM(null, c03980IjA00);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A04 = c19900uWA00;
        this.A05 = AbstractC19970ud.A01(c19900uWA00);
    }
}
