package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.7r9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177517r9 {
    public final Uri A00;
    public final C1604973g A01;
    public final C8Z3 A02;
    public final C1DO A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177517r9) {
                C177517r9 c177517r9 = (C177517r9) obj;
                if (!C000700h.areEqual(this.A04, c177517r9.A04) || !C000700h.areEqual(this.A00, c177517r9.A00) || !C000700h.areEqual(this.A02, c177517r9.A02) || this.A05 != c177517r9.A05 || !C000700h.areEqual(this.A01, c177517r9.A01) || !C000700h.areEqual(this.A03, c177517r9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A04))), this.A05)) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        List list = this.A04;
        Uri uri = this.A00;
        C8Z3 c8z3 = this.A02;
        boolean z = this.A05;
        C1604973g c1604973g = this.A01;
        C1DO c1do = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrepareStickerEntity(mediaUris=");
        sbA08.append(list);
        sbA08.append(", originalMediaUri=");
        sbA08.append(uri);
        sbA08.append(", item=");
        sbA08.append(c8z3);
        sbA08.append(", isWamoSubMessage=");
        sbA08.append(z);
        sbA08.append(", wamMediaPicker=");
        sbA08.append(c1604973g);
        return AbstractC32971bt.A0R(c1do, ", quotedMessage=", sbA08);
    }

    public C177517r9(Uri uri, C1604973g c1604973g, C8Z3 c8z3, C1DO c1do, List list, boolean z) {
        this.A04 = list;
        this.A00 = uri;
        this.A02 = c8z3;
        this.A05 = z;
        this.A01 = c1604973g;
        this.A03 = c1do;
    }
}
