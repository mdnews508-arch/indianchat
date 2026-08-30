package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29848D5h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C27706CAd c27706CAd = (C27706CAd) C27706CAd.CREATOR.createFromParcel(parcel);
        CAW caw = (CAW) CAW.CREATOR.createFromParcel(parcel);
        C27705CAc c27705CAc = (C27705CAc) C27705CAc.CREATOR.createFromParcel(parcel);
        CAY cay = (CAY) CAY.CREATOR.createFromParcel(parcel);
        C27708CAf c27708CAf = (C27708CAf) C27708CAf.CREATOR.createFromParcel(parcel);
        C27707CAe c27707CAe = (C27707CAe) C27707CAe.CREATOR.createFromParcel(parcel);
        C27704CAb c27704CAb = (C27704CAb) C27704CAb.CREATOR.createFromParcel(parcel);
        CAZ caz = (CAZ) CAZ.CREATOR.createFromParcel(parcel);
        C27709CAg c27709CAg = (C27709CAg) C27709CAg.CREATOR.createFromParcel(parcel);
        C27703CAa c27703CAa = (C27703CAa) C27703CAa.CREATOR.createFromParcel(parcel);
        return new C29870D6d(caw, (CAX) CAX.CREATOR.createFromParcel(parcel), cay, caz, c27703CAa, c27704CAb, c27705CAc, c27706CAd, c27707CAe, c27708CAf, c27709CAg, parcel.readString(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29870D6d[i];
    }
}
