package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35191Ffa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        String strA0v = AbstractC81803lj.A0v(parcel);
        Uri uri = (Uri) AbstractC81793li.A0P(parcel, C35297FhI.class);
        String string = parcel.readString();
        String string2 = parcel.readString();
        Uri uri2 = (Uri) AbstractC81793li.A0P(parcel, C35297FhI.class);
        String string3 = parcel.readString();
        Integer numA0v = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        String string4 = parcel.readString();
        if (string4.equals("NONE")) {
            num = C02S.A00;
        } else {
            if (!string4.equals("BIZ_HELPER")) {
                throw AbstractC32971bt.A0O(string4);
            }
            num = C02S.A01;
        }
        String string5 = parcel.readString();
        if (string5.equals("NONE")) {
            num2 = C02S.A00;
        } else {
            if (!string5.equals("LEARNING_HUB")) {
                throw AbstractC32971bt.A0O(string5);
            }
            num2 = C02S.A01;
        }
        return new C35297FhI(uri, uri2, numA0v, num, num2, strA0v, string, string2, string3, i, i2, parcel.readInt(), parcel.readInt(), zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35297FhI[i];
    }
}
