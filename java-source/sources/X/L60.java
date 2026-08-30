package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public class L60 implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public L60(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                return new LBJ(parcel, null);
            case 1:
                return new J9T(parcel, null);
            default:
                J9S j9s = new J9S(parcel, null);
                j9s.A00 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
                j9s.A01 = AbstractC466225p.A1T(parcel.readInt());
                return j9s;
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new LBJ[i];
            case 1:
                return new J9T[i];
            default:
                return new J9S[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.$t) {
            case 0:
                return new LBJ(parcel, classLoader);
            case 1:
                return new J9T(parcel, classLoader);
            default:
                J9S j9s = new J9S(parcel, classLoader);
                j9s.A00 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
                j9s.A01 = AbstractC466225p.A1T(parcel.readInt());
                return j9s;
        }
    }
}
