package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IG5 implements Parcelable.Creator {
    public final int $t;

    public IG5(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                C37609Gez c37609Gez = new C37609Gez(parcel);
                c37609Gez.A00 = AbstractC466225p.A1U(parcel.readByte());
                return c37609Gez;
            case 1:
                return new C41260IGc(parcel);
            case 2:
                return new C41261IGd(parcel);
            case 3:
                C37795Gjp c37795Gjp = new C37795Gjp(parcel);
                int i = parcel.readInt();
                c37795Gjp.A00 = AbstractC465925m.A1D();
                String[] strArr = new String[i];
                parcel.readStringArray(strArr);
                Collections.addAll(c37795Gjp.A00, strArr);
                return c37795Gjp;
            case 4:
                return new C37599Gen(parcel);
            case 5:
                C41272IGt c41272IGt = new C41272IGt();
                c41272IGt.mIdentifiers = null;
                c41272IGt.mIdentifiers = (List) parcel.readValue(List.class.getClassLoader());
                return c41272IGt;
            case 6:
                return new IGD((J0J) AbstractC81793li.A0P(parcel, J0J.class), (C42000IeH) AbstractC81793li.A0P(parcel, C42000IeH.class), (C42000IeH) AbstractC81793li.A0P(parcel, C42000IeH.class), (C42000IeH) AbstractC81793li.A0P(parcel, C42000IeH.class), parcel.readInt());
            case 7:
                return new ILn(parcel.readLong());
            case 8:
                return GV5.A0A(parcel.readInt(), parcel.readInt());
            case 9:
                C41397ILp c41397ILp = new C41397ILp();
                c41397ILp.A04 = (Long) parcel.readValue(Long.class.getClassLoader());
                c41397ILp.A03 = (Long) parcel.readValue(Long.class.getClassLoader());
                return c41397ILp;
            case 10:
                C41396ILo c41396ILo = new C41396ILo();
                c41396ILo.A01 = (Long) parcel.readValue(Long.class.getClassLoader());
                return c41396ILo;
            case 11:
                C37610Gf0 c37610Gf0 = new C37610Gf0(parcel);
                c37610Gf0.A00 = parcel.readInt();
                return c37610Gf0;
            default:
                String strA0v = AbstractC81803lj.A0v(parcel);
                if (strA0v == null) {
                    return null;
                }
                return new IGT(strA0v, parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C37609Gez[i];
            case 1:
                return new C41260IGc[i];
            case 2:
                return new C41261IGd[i];
            case 3:
                return new C37795Gjp[i];
            case 4:
                return new C37599Gen[i];
            case 5:
                return new C41272IGt[i];
            case 6:
                return new IGD[i];
            case 7:
                return new ILn[i];
            case 8:
                return new C42000IeH[i];
            case 9:
                return new C41397ILp[i];
            case 10:
                return new C41396ILo[i];
            case 11:
                return new C37610Gf0[i];
            default:
                return new IGT[i];
        }
    }
}
