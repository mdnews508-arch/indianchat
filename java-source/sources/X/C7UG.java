package X;

import java.util.List;

/* JADX INFO: renamed from: X.7UG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7UG {
    public C80T A00;
    public List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UG) {
                C7UG c7ug = (C7UG) obj;
                if (!C000700h.areEqual(this.A00, c7ug.A00) || !C000700h.areEqual(this.A01, c7ug.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C80T c80t = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPreviewState(stickerPack=");
        sbA08.append(c80t);
        return AbstractC32971bt.A0R(list, ", stickerPreviewItems=", sbA08);
    }
}
