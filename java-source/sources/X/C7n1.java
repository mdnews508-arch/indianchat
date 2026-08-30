package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.7n1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n1 {
    public final ArEffectsCategory A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n1) {
                C7n1 c7n1 = (C7n1) obj;
                if (this.A00 != c7n1.A00 || this.A01 != c7n1.A01) {
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
        sbA08.append("CategoryState(category=");
        sbA08.append(arEffectsCategory);
        return AbstractC32971bt.A0U(", isShown=", sbA08, z);
    }

    public C7n1(ArEffectsCategory arEffectsCategory, boolean z) {
        this.A00 = arEffectsCategory;
        this.A01 = z;
    }
}
