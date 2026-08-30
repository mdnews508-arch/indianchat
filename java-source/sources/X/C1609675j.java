package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.75j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1609675j extends NEY {
    public final ArEffectsCategory A00;
    public final C7RX A01;

    public C1609675j(ArEffectsCategory arEffectsCategory, C7RX c7rx) {
        C000700h.A0A(c7rx, 0);
        this.A01 = c7rx;
        this.A00 = arEffectsCategory;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609675j) {
                C1609675j c1609675j = (C1609675j) obj;
                if (this.A01 != c1609675j.A01 || this.A00 != c1609675j.A00) {
                }
            }
            return false;
        }
        return true;
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
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C7RX c7rx = this.A01;
        ArEffectsCategory arEffectsCategory = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisableArEffectParams(surface=");
        sbA08.append(c7rx);
        return AbstractC32971bt.A0R(arEffectsCategory, ", category=", sbA08);
    }
}
