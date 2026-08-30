package X;

import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ekw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33376Ekw extends AbstractC35316Fhb {
    public static final Parcelable.Creator CREATOR = new C35166FfB();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C33376Ekw(String str, String str2, int i, boolean z, boolean z2) {
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = str2;
        this.A00 = i;
    }

    @Override // X.AbstractC35316Fhb
    public String toString() {
        String string = super.toString();
        String str = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        String str2 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ MERCHANT: ");
        sbA08.append(string);
        sbA08.append(" merchantId: ");
        sbA08.append(str);
        sbA08.append(" p2mEligible: ");
        sbA08.append(z);
        sbA08.append(" p2pEligible: ");
        sbA08.append(z2);
        sbA08.append(" logoUri: ");
        sbA08.append(str2);
        sbA08.append("maxInstallmentCount: ");
        sbA08.append(i);
        return AnonymousClass000.A06(" ]", sbA08);
    }
}
