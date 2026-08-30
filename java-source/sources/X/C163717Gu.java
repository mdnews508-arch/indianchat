package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163717Gu extends C84X implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84M();
    public final int A00;
    public final EnumC96584aA A01;
    public final boolean A02;

    public C163717Gu(EnumC96584aA enumC96584aA, int i, boolean z) {
        C000700h.A0A(enumC96584aA, 2);
        this.A00 = i;
        this.A02 = z;
        this.A01 = enumC96584aA;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163717Gu) {
                C163717Gu c163717Gu = (C163717Gu) obj;
                if (this.A00 != c163717Gu.A00 || this.A02 != c163717Gu.A02 || this.A01 != c163717Gu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(this.A00 * 31, this.A02));
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A02;
        EnumC96584aA enumC96584aA = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListenInChannelButton(buttonTextRes=");
        sbA08.append(i);
        sbA08.append(", isVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(enumC96584aA, ", buttonSize=", sbA08);
    }

    public C163717Gu() {
        this(EnumC96584aA.A02, R.string._name_removed__res_0x7f1221aa, true);
    }
}
