package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52689OAr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer numA00 = AbstractC51887NoQ.A00(AbstractC81803lj.A0v(parcel));
        C52705OBh c52705OBh = (C52705OBh) AbstractC81793li.A0P(parcel, OCD.class);
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        String string = parcel.readString();
        long j = parcel.readLong();
        PAT pat = (PAT) AbstractC81793li.A0P(parcel, OCD.class);
        C52710OBm c52710OBm = (C52710OBm) AbstractC81793li.A0P(parcel, OCD.class);
        C52711OBo c52711OBo = (C52711OBo) AbstractC81793li.A0P(parcel, OCD.class);
        parcel.readParcelable(OCD.class.getClassLoader());
        String string2 = parcel.readString();
        Bundle bundleA0a = MJo.A0a(parcel, OCD.class);
        parcel.readParcelable(OCD.class.getClassLoader());
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String string3 = parcel.readString();
            if (string3.equals("SHORTEST")) {
                num = C02S.A00;
            } else if (string3.equals("LONGEST")) {
                num = C02S.A01;
            } else {
                if (!string3.equals("NOT_SET")) {
                    throw AbstractC32971bt.A0O(string3);
                }
                num = C02S.A0C;
            }
        }
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new OCD(bundleA0a, c52710OBm, (OC4) AbstractC81793li.A0P(parcel, OCD.class), pat, c52705OBh, c52711OBo, numA00, num, string, string2, parcel.readString(), i, i2, j, zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new OCD[i];
    }
}
