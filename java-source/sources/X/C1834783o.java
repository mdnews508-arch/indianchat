package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* JADX INFO: renamed from: X.83o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1834783o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num = null;
        Integer numValueOf = AbstractC466825v.A02(parcel) == 0 ? null : Integer.valueOf(parcel.readInt());
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        Integer numA0R2 = AbstractC148916gD.A0R(parcel);
        URL url = (URL) parcel.readSerializable();
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        boolean z = parcel.readInt() != 0;
        if (parcel.readInt() != 0) {
            String string4 = parcel.readString();
            if (string4.equals("INSTAGRAM")) {
                num = C02S.A00;
            } else if (string4.equals("FACEBOOK")) {
                num = C02S.A01;
            } else if (string4.equals("SPOTIFY")) {
                num = C02S.A0C;
            } else if (string4.equals("APPLE_MUSIC")) {
                num = C02S.A0N;
            } else {
                if (!string4.equals("UNKNOWN")) {
                    throw AbstractC32971bt.A0O(string4);
                }
                num = C02S.A0Y;
            }
        }
        return new AnonymousClass857(numValueOf, numA0R, numA0R2, num, string, string2, string3, url, zA1U, z);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AnonymousClass857[i];
    }
}
