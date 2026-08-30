package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126235jd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        if (string3.equals("Complete")) {
            num = C02S.A00;
        } else if (string3.equals("Failed")) {
            num = C02S.A01;
        } else if (string3.equals("FailedIntegrity")) {
            num = C02S.A0C;
        } else if (string3.equals("Pending")) {
            num = C02S.A0N;
        } else if (string3.equals("Running")) {
            num = C02S.A0Y;
        } else if (string3.equals("AwaitingEnqueue")) {
            num = C02S.A0j;
        } else if (string3.equals("FailedRateLimit")) {
            num = C02S.A0u;
        } else {
            if (!string3.equals("Unknown")) {
                throw AbstractC32971bt.A0O(string3);
            }
            num = C02S.A15;
        }
        return new C127025kw((C126875kh) (parcel.readInt() == 0 ? null : C126875kh.CREATOR.createFromParcel(parcel)), num, strA0v, string, string2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127025kw[i];
    }
}
