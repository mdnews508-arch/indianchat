package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.AUn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23446AUn implements B2C {
    public final int A00;
    public final ArrayList A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C23446AUn(ArrayList arrayList, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(arrayList, 1);
        this.A00 = i;
        this.A01 = arrayList;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23446AUn) {
                C23446AUn c23446AUn = (C23446AUn) obj;
                if (this.A00 != c23446AUn.A00 || !C000700h.areEqual(this.A01, c23446AUn.A01) || this.A02 != c23446AUn.A02 || this.A04 != c23446AUn.A04 || this.A03 != c23446AUn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, this.A00 * 31), this.A02), this.A04), this.A03);
    }

    public String toString() {
        int i = this.A00;
        ArrayList arrayList = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMultipleFile(dialogType=");
        sbA08.append(i);
        sbA08.append(", uris=");
        sbA08.append(arrayList);
        sbA08.append(", finishOnCancel=");
        sbA08.append(z);
        sbA08.append(", selectionFromGalleryPicker=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isPreviewActivitySupported=", sbA08, z3);
    }
}
