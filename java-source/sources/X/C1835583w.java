package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.SerializablePoint;

/* JADX INFO: renamed from: X.83w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835583w implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        SerializablePoint[] serializablePointArr;
        C000700h.A0A(parcel, 0);
        long j = parcel.readLong();
        C1837584q c1837584q = (C1837584q) AbstractC81793li.A0P(parcel, C1837984u.class);
        C1838184w c1838184w = (C1838184w) AbstractC81793li.A0P(parcel, C1837984u.class);
        AnonymousClass850 anonymousClass850 = (AnonymousClass850) (parcel.readInt() == 0 ? null : AnonymousClass850.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() == 0) {
            serializablePointArr = 0;
        } else {
            int i = parcel.readInt();
            serializablePointArr = new SerializablePoint[i];
            for (int i2 = 0; i2 != i; i2++) {
                serializablePointArr[i2] = parcel.readSerializable();
            }
        }
        return new C1837984u(c1838184w, anonymousClass850, (C1838084v) (parcel.readInt() == 0 ? null : C1838084v.CREATOR.createFromParcel(parcel)), parcel.readInt() == 0 ? null : C7R7.valueOf(parcel.readString()), parcel.readInt() != 0 ? C7RM.valueOf(parcel.readString()) : null, c1837584q, serializablePointArr, j);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837984u[i];
    }
}
