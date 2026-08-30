package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.ParcelableVolumeInfo;
import java.util.AbstractMap;
import java.util.EnumMap;

/* JADX INFO: renamed from: X.PNs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55055PNs implements Parcelable.Creator {
    public final int $t;

    public C55055PNs(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.A04 = parcel.readInt();
                parcelableVolumeInfo.A01 = parcel.readInt();
                parcelableVolumeInfo.A03 = parcel.readInt();
                parcelableVolumeInfo.A02 = parcel.readInt();
                parcelableVolumeInfo.A00 = parcel.readInt();
                return parcelableVolumeInfo;
            case 1:
                C55056PNu c55056PNu = new C55056PNu();
                c55056PNu.A00 = parcel.readInt();
                return c55056PNu;
            case 2:
                PNw pNw = new PNw();
                pNw.A01 = parcel.readInt();
                pNw.A00 = parcel.readInt();
                pNw.A02 = parcel.readInt() == 1;
                return pNw;
            case 3:
                C000700h.A0A(parcel, 0);
                EnumMap enumMap = new EnumMap(PH5.class);
                A00(parcel, PH5.A09, enumMap);
                A00(parcel, PH5.A08, enumMap);
                A00(parcel, PH5.A0B, enumMap);
                A00(parcel, PH5.A0A, enumMap);
                A00(parcel, PH5.A06, enumMap);
                A00(parcel, PH5.A02, enumMap);
                A00(parcel, PH5.A03, enumMap);
                A00(parcel, PH5.A04, enumMap);
                A00(parcel, PH5.A07, enumMap);
                A00(parcel, PH5.A05, enumMap);
                A00(parcel, PH5.A0I, enumMap);
                A00(parcel, PH5.A0C, enumMap);
                A00(parcel, PH5.A0F, enumMap);
                A00(parcel, PH5.A0D, enumMap);
                A00(parcel, PH5.A0E, enumMap);
                A00(parcel, PH5.A0H, enumMap);
                A00(parcel, PH5.A0G, enumMap);
                return new C55057PNv(new PNS(enumMap));
            default:
                return new PG3(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new ParcelableVolumeInfo[i];
            case 1:
                return new C55056PNu[i];
            case 2:
                return new PNw[i];
            case 3:
                return new C55057PNv[i];
            default:
                return new PG3[i];
        }
    }

    public static void A00(Parcel parcel, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, parcel.readString());
    }
}
