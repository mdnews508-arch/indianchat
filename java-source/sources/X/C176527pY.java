package X;

import java.io.File;

/* JADX INFO: renamed from: X.7pY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176527pY {
    public final C176977qH A00;
    public final AbstractC179697ui A01;
    public final File A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176527pY) {
                C176527pY c176527pY = (C176527pY) obj;
                if (!C000700h.areEqual(this.A01, c176527pY.A01) || !C000700h.areEqual(this.A00, c176527pY.A00) || !C000700h.areEqual(this.A02, c176527pY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        AbstractC179697ui abstractC179697ui = this.A01;
        C176977qH c176977qH = this.A00;
        File file = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiProcessedMedia(watermarkedImage=");
        sbA08.append(abstractC179697ui);
        sbA08.append(", newEditedImage=");
        sbA08.append(c176977qH);
        return AbstractC32971bt.A0R(file, ", file=", sbA08);
    }

    public C176527pY(C176977qH c176977qH, AbstractC179697ui abstractC179697ui, File file) {
        this.A01 = abstractC179697ui;
        this.A00 = c176977qH;
        this.A02 = file;
    }
}
