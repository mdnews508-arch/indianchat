package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.75k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1609775k extends NEY {
    public final float A00;
    public final ArEffectsCategory A01;
    public final C7RX A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609775k) {
                C1609775k c1609775k = (C1609775k) obj;
                if (this.A02 != c1609775k.A02 || this.A01 != c1609775k.A01 || Float.compare(this.A00, c1609775k.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.NEY
    public ArEffectsCategory A01() {
        return this.A01;
    }

    @Override // X.NEY
    public C7RX A02() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        C7RX c7rx = this.A02;
        ArEffectsCategory arEffectsCategory = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectStrengthParams(surface=");
        sbA08.append(c7rx);
        sbA08.append(", category=");
        sbA08.append(arEffectsCategory);
        return AbstractC81823ll.A0b(", strength=", sbA08, f);
    }

    public C1609775k(ArEffectsCategory arEffectsCategory, C7RX c7rx, float f) {
        C000700h.A0B(c7rx, arEffectsCategory);
        this.A02 = c7rx;
        this.A01 = arEffectsCategory;
        this.A00 = f;
    }
}
