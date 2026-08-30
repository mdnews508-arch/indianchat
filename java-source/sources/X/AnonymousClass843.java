package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.843, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass843 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        MusicCatalogItem musicCatalogItem = (MusicCatalogItem) MusicCatalogItem.CREATOR.createFromParcel(parcel);
        Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
        return new C1837584q((Uri) AbstractC81793li.A0P(parcel, C1837584q.class), musicCatalogItem, parcel.readInt() == 0 ? null : C7RK.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), lValueOf, parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837584q[i];
    }
}
