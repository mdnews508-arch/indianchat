package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46908LAs implements Parcelable.Creator {
    public static final C46908LAs A01 = new C46908LAs(new C46905LAp());
    public final Parcelable.Creator A00;

    public C46908LAs(Parcelable.Creator creator) {
        this.A00 = creator;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return C46905LAp.A00(parcel);
        }
        parcel.setDataPosition(iDataPosition - 4);
        return C43850JRv.A01;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43850JRv[i];
    }
}
