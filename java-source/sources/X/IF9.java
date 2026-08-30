package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public class IF9 implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public IF9(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.$t) {
            case 0:
                C37717GiL c37717GiL = new C37717GiL(parcel, classLoader);
                c37717GiL.A00 = AbstractC465925m.A1Z(parcel.readValue(null));
                return c37717GiL;
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC41267IGn.A01;
                }
                throw AbstractC465925m.A15("superState must be null");
            case 2:
                C37715GiJ c37715GiJ = new C37715GiJ(parcel, classLoader);
                if (classLoader == null) {
                    classLoader = AbstractC234611i.class.getClassLoader();
                }
                c37715GiJ.A00 = parcel.readParcelable(classLoader);
                return c37715GiJ;
            case 3:
                return new C37718GiM(parcel, classLoader);
            default:
                C37716GiK c37716GiK = new C37716GiK(parcel, classLoader);
                c37716GiK.A00 = AbstractC466225p.A1T(parcel.readInt());
                return c37716GiK;
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C37717GiL[i];
            case 1:
                return new AbstractC41267IGn[i];
            case 2:
                return new C37715GiJ[i];
            case 3:
                return new C37718GiM[i];
            default:
                return new C37716GiK[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                C37717GiL c37717GiL = new C37717GiL(parcel, null);
                c37717GiL.A00 = AbstractC465925m.A1Z(parcel.readValue(null));
                return c37717GiL;
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC41267IGn.A01;
                }
                throw AbstractC465925m.A15("superState must be null");
            case 2:
                C37715GiJ c37715GiJ = new C37715GiJ(parcel, null);
                c37715GiJ.A00 = AbstractC81793li.A0P(parcel, AbstractC234611i.class);
                return c37715GiJ;
            case 3:
                return new C37718GiM(parcel, null);
            default:
                C37716GiK c37716GiK = new C37716GiK(parcel, null);
                c37716GiK.A00 = AbstractC466225p.A1T(parcel.readInt());
                return c37716GiK;
        }
    }
}
