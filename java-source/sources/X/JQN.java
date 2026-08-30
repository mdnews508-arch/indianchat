package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JQN extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7P();
    public final int A00;
    public final JQL A01;
    public final boolean A02;
    public final boolean A03;
    public final int[] A04;
    public final int[] A05;

    public JQN(JQL jql, int[] iArr, int[] iArr2, int i, boolean z, boolean z2) {
        this.A01 = jql;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = iArr;
        this.A00 = i;
        this.A05 = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A01, 1, i, false);
        L46.A0A(parcel, 2, this.A02);
        L46.A0A(parcel, 3, this.A03);
        AbstractC47136LLu.A0O(parcel, this.A04, 4);
        L46.A08(parcel, 5, this.A00);
        AbstractC47136LLu.A0O(parcel, this.A05, 6);
        L46.A07(parcel, iA00);
    }
}
