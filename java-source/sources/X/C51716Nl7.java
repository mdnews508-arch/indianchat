package X;

import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: X.Nl7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51716Nl7 {
    public final Size A00;
    public final Size A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51716Nl7) {
                C51716Nl7 c51716Nl7 = (C51716Nl7) obj;
                if (!C000700h.areEqual(this.A01, c51716Nl7.A01) || !C000700h.areEqual(this.A00, c51716Nl7.A00) || this.A03 != c51716Nl7.A03 || !C000700h.areEqual(this.A02, c51716Nl7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A03));
    }

    public String toString() {
        Size size = this.A01;
        Size size2 = this.A00;
        boolean z = this.A03;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LegacyTranscodeResult(sourceDimensions=");
        sbA08.append(size);
        sbA08.append(", destinationDimensions=");
        sbA08.append(size2);
        sbA08.append(", isCompressed=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list, ", rawUploadSkipReasons=", sbA08);
    }

    public C51716Nl7(Size size, Size size2, List list, boolean z) {
        this.A01 = size;
        this.A00 = size2;
        this.A03 = z;
        this.A02 = list;
    }
}
