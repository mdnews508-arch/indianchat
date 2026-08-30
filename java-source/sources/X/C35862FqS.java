package X;

import com.whatsapp.eventsv2.models.EventPresetCoverImage;

/* JADX INFO: renamed from: X.FqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35862FqS implements InterfaceC36940GKh {
    public final EventPresetCoverImage A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35862FqS) {
                C35862FqS c35862FqS = (C35862FqS) obj;
                if (!C000700h.areEqual(this.A00, c35862FqS.A00) || this.A01 != c35862FqS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36940GKh
    public boolean BMl() {
        return this.A01;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        EventPresetCoverImage eventPresetCoverImage = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Preset(image=");
        sbA08.append(eventPresetCoverImage);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }

    public C35862FqS(EventPresetCoverImage eventPresetCoverImage, boolean z) {
        this.A00 = eventPresetCoverImage;
        this.A01 = z;
    }
}
