package X;

import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;

/* JADX INFO: renamed from: X.89m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1849889m implements InterfaceC201628qt, InterfaceC198598ly {
    public final O60 A00;
    public final ArEffectsUserInput A01;
    public final InterfaceC201168q7 A02;
    public final C1609875l A03;
    public final Float A04;
    public final Integer A05;
    public final boolean A06;

    @Override // X.InterfaceC198598ly
    public InterfaceC200648pH Axh(C016207r c016207r) {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1849889m) {
                C1849889m c1849889m = (C1849889m) obj;
                if (!C000700h.areEqual(this.A02, c1849889m.A02) || !C000700h.areEqual(this.A03, c1849889m.A03) || !C000700h.areEqual(this.A00, c1849889m.A00) || this.A06 != c1849889m.A06 || !C000700h.areEqual(this.A04, c1849889m.A04) || !C000700h.areEqual(this.A01, c1849889m.A01) || this.A05 != c1849889m.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200648pH
    public InterfaceC201168q7 Aci() {
        return this.A02;
    }

    @Override // X.InterfaceC201628qt
    public O60 AlG() {
        return this.A00;
    }

    @Override // X.InterfaceC201628qt
    public C1609875l Aqf() {
        return this.A03;
    }

    @Override // X.InterfaceC200648pH
    public Float B1o() {
        return this.A04;
    }

    @Override // X.InterfaceC200648pH
    public ArEffectsUserInput B6D() {
        return this.A01;
    }

    @Override // X.InterfaceC200648pH
    public boolean BJ0() {
        return this.A06;
    }

    public int hashCode() {
        String str;
        int iA01 = (((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))), this.A06) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A01)) * 31;
        int iIntValue = this.A05.intValue();
        switch (iIntValue) {
            case 1:
                str = "LOADING";
                break;
            case 2:
                str = "ERROR";
                break;
            default:
                str = "NONE";
                break;
        }
        return iA01 + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        InterfaceC201168q7 interfaceC201168q7 = this.A02;
        C1609875l c1609875l = this.A03;
        O60 o60 = this.A00;
        boolean z = this.A06;
        Float f = this.A04;
        ArEffectsUserInput arEffectsUserInput = this.A01;
        Integer num = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Enabled(effect=");
        sbA08.append(interfaceC201168q7);
        sbA08.append(", params=");
        sbA08.append(c1609875l);
        AbstractC148916gD.A1F(o60, ", logger=", sbA08, z);
        sbA08.append(", strength=");
        sbA08.append(f);
        sbA08.append(", userInput=");
        sbA08.append(arEffectsUserInput);
        switch (AbstractC466125o.A03(num, ", userInputState=", sbA08)) {
            case 1:
                str = "LOADING";
                break;
            case 2:
                str = "ERROR";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C1849889m(O60 o60, ArEffectsUserInput arEffectsUserInput, InterfaceC201168q7 interfaceC201168q7, C1609875l c1609875l, Float f, Integer num, boolean z) {
        AbstractC466325q.A15(interfaceC201168q7, o60);
        this.A02 = interfaceC201168q7;
        this.A03 = c1609875l;
        this.A00 = o60;
        this.A06 = z;
        this.A04 = f;
        this.A01 = arEffectsUserInput;
        this.A05 = num;
    }
}
