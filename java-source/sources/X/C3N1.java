package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.3N1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3N1 implements InterfaceC79443hn {
    public final ArEffectsCategory A00;
    public final boolean A01;

    public C3N1(ArEffectsCategory arEffectsCategory, boolean z) {
        C000700h.A0A(arEffectsCategory, 0);
        this.A00 = arEffectsCategory;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3N1) {
                C3N1 c3n1 = (C3N1) obj;
                if (this.A00 != c3n1.A00 || this.A01 != c3n1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        ArEffectsCategory arEffectsCategory = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shown(category=");
        sbA08.append(arEffectsCategory);
        return AbstractC32971bt.A0U(", shouldShowActiveIndicator=", sbA08, z);
    }
}
