package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.3N0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3N0 implements InterfaceC79443hn {
    public final ArEffectsCategory A00;

    public C3N0(ArEffectsCategory arEffectsCategory) {
        C000700h.A0A(arEffectsCategory, 0);
        this.A00 = arEffectsCategory;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3N0) && this.A00 == ((C3N0) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Hidden(category=", AnonymousClass000.A08());
    }
}
