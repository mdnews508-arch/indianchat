package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nM {
    public final C1838184w A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nM) {
                C7nM c7nM = (C7nM) obj;
                if (!C000700h.areEqual(this.A01, c7nM.A01) || !C000700h.areEqual(this.A00, c7nM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C1838184w c1838184w = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaGalleryPickerHostMusicMetadata(embeddedMusicByUri=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c1838184w, ", statusApiMetadata=", sbA08);
    }

    public C7nM(C1838184w c1838184w, List list) {
        this.A01 = list;
        this.A00 = c1838184w;
    }
}
