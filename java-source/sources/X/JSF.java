package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JSF extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46868L9e();
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JSF) {
                JSF jsf = (JSF) obj;
                if (this.A00 == jsf.A00 && this.A02 == jsf.A02 && this.A03 == jsf.A03 && this.A04 == jsf.A04 && this.A05 == jsf.A05) {
                    List list = jsf.A01;
                    List list2 = this.A01;
                    if (list2 == null ? list2 != list : list == null || !list2.containsAll(list) || list2.size() != list.size()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[6];
        AbstractC466225p.A1J(this.A00, objArr);
        AbstractC81793li.A1O(objArr, this.A02);
        J29.A1P(objArr, this.A03);
        J29.A1Q(objArr, this.A04);
        J29.A1R(objArr, this.A05);
        return AbstractC81773lg.A0D(this.A01, objArr, 5);
    }

    public final String toString() {
        int i = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        boolean z4 = this.A05;
        String strValueOf = String.valueOf(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConsentResponse {statusCode =");
        sbA08.append(i);
        sbA08.append(", hasTosConsent =");
        sbA08.append(z);
        sbA08.append(", hasLoggingConsent =");
        sbA08.append(z2);
        sbA08.append(", hasCloudSyncConsent =");
        sbA08.append(z3);
        sbA08.append(", hasLocationConsent =");
        sbA08.append(z4);
        sbA08.append(", accountConsentRecords =");
        return GV4.A0e(strValueOf, sbA08);
    }

    public JSF(List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A05 = z4;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0A(parcel, 2, this.A02);
        L46.A0A(parcel, 3, this.A03);
        L46.A0A(parcel, 4, this.A04);
        L46.A0A(parcel, 5, this.A05);
        L46.A0E(parcel, this.A01, 6, false);
        L46.A07(parcel, iA00);
    }
}
