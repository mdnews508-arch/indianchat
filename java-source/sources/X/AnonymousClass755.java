package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.755, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass755 extends C7T9 {
    public final ArrayList A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass755) {
                AnonymousClass755 anonymousClass755 = (AnonymousClass755) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass755.A00) || this.A01 != anonymousClass755.A01 || this.A02 != anonymousClass755.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A01), this.A02);
    }

    public String toString() {
        ArrayList arrayList = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UriMedia(uris=");
        sbA08.append(arrayList);
        sbA08.append(", wereNonAllowedMediaTypesSelected=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", wasMaxItemsExceeded=", sbA08, z2);
    }

    public AnonymousClass755(ArrayList arrayList, boolean z, boolean z2) {
        this.A00 = arrayList;
        this.A01 = z;
        this.A02 = z2;
    }
}
