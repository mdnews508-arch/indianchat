package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicPromoBannerData;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.842, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass842 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
        for (int i = 0; i != iA02; i++) {
            arrayListA0y.add(MusicCatalogItem.CREATOR.createFromParcel(parcel));
        }
        return new MusicPromoBannerData(arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new MusicPromoBannerData[i];
    }
}
