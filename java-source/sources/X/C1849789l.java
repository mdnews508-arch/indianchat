package X;

import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;

/* JADX INFO: renamed from: X.89l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1849789l implements InterfaceC201628qt, InterfaceC198598ly {
    public final O60 A00;
    public final C1849889m A01;
    public final ArEffectsUserInput A02;
    public final InterfaceC201168q7 A03;
    public final C1609875l A04;
    public final boolean A05;

    @Override // X.InterfaceC198598ly
    public InterfaceC200648pH Axh(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        C1609875l c1609875l = this.A04;
        return (C7UV.A00(c1609875l.A00, c1609875l.A01, this.A03) && AbstractC466025n.A1a(c016207r, 22598)) ? this : this.A01;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1849789l) {
                C1849789l c1849789l = (C1849789l) obj;
                if (!C000700h.areEqual(this.A03, c1849789l.A03) || !C000700h.areEqual(this.A04, c1849789l.A04) || !C000700h.areEqual(this.A00, c1849789l.A00) || this.A05 != c1849789l.A05 || !C000700h.areEqual(this.A02, c1849789l.A02) || !C000700h.areEqual(this.A01, c1849789l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200648pH
    public InterfaceC201168q7 Aci() {
        return this.A03;
    }

    @Override // X.InterfaceC201628qt
    public O60 AlG() {
        return this.A00;
    }

    @Override // X.InterfaceC201628qt
    public C1609875l Aqf() {
        return this.A04;
    }

    @Override // X.InterfaceC200648pH
    public /* synthetic */ Float B1o() {
        return this.A04.A03;
    }

    @Override // X.InterfaceC200648pH
    public ArEffectsUserInput B6D() {
        return this.A02;
    }

    @Override // X.InterfaceC200648pH
    public boolean BJ0() {
        return this.A05;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03))), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        InterfaceC201168q7 interfaceC201168q7 = this.A03;
        C1609875l c1609875l = this.A04;
        O60 o60 = this.A00;
        boolean z = this.A05;
        ArEffectsUserInput arEffectsUserInput = this.A02;
        C1849889m c1849889m = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Enabling(effect=");
        sbA08.append(interfaceC201168q7);
        sbA08.append(", params=");
        sbA08.append(c1609875l);
        AbstractC148916gD.A1F(o60, ", logger=", sbA08, z);
        sbA08.append(", userInput=");
        sbA08.append(arEffectsUserInput);
        return AbstractC32971bt.A0R(c1849889m, ", previousEnabledState=", sbA08);
    }

    public C1849789l(O60 o60, C1849889m c1849889m, ArEffectsUserInput arEffectsUserInput, InterfaceC201168q7 interfaceC201168q7, C1609875l c1609875l, boolean z) {
        C000700h.A0B(interfaceC201168q7, c1609875l);
        this.A03 = interfaceC201168q7;
        this.A04 = c1609875l;
        this.A00 = o60;
        this.A05 = z;
        this.A02 = arEffectsUserInput;
        this.A01 = c1849889m;
    }
}
