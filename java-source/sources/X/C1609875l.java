package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.75l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1609875l extends NEY {
    public final ArEffectsCategory A00;
    public final C7RX A01;
    public final C52405Nxd A02;
    public final Float A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609875l) {
                C1609875l c1609875l = (C1609875l) obj;
                if (this.A01 != c1609875l.A01 || this.A00 != c1609875l.A00 || !C000700h.areEqual(this.A04, c1609875l.A04) || !C000700h.areEqual(this.A03, c1609875l.A03) || this.A05 != c1609875l.A05 || !C000700h.areEqual(this.A02, c1609875l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(InterfaceC198588lx interfaceC198588lx, C1609875l c1609875l) {
        interfaceC198588lx.AKv(new C1609675j(c1609875l.A00, c1609875l.A01));
    }

    @Override // X.NEY
    public ArEffectsCategory A01() {
        return this.A00;
    }

    @Override // X.NEY
    public C7RX A02() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0B(this.A03)) * 31, this.A05) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C7RX c7rx = this.A01;
        ArEffectsCategory arEffectsCategory = this.A00;
        String str = this.A04;
        Float f = this.A03;
        boolean z = this.A05;
        C52405Nxd c52405Nxd = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnableArEffectParams(surface=");
        sbA08.append(c7rx);
        sbA08.append(", category=");
        sbA08.append(arEffectsCategory);
        sbA08.append(", productSessionId=");
        sbA08.append(str);
        sbA08.append(", initialStrength=");
        sbA08.append(f);
        sbA08.append(", isUserStarted=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c52405Nxd, ", serviceHostConfigParams=", sbA08);
    }

    public C1609875l(ArEffectsCategory arEffectsCategory, C7RX c7rx, C52405Nxd c52405Nxd, Float f, String str, boolean z) {
        AbstractC467025x.A10(c7rx, arEffectsCategory, str);
        this.A01 = c7rx;
        this.A00 = arEffectsCategory;
        this.A04 = str;
        this.A03 = f;
        this.A05 = z;
        this.A02 = c52405Nxd;
    }
}
