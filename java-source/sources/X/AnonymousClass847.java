package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.847, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass847 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num = null;
        MusicCatalogItem musicCatalogItem = (MusicCatalogItem) (AbstractC466825v.A02(parcel) == 0 ? null : MusicCatalogItem.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() != 0) {
            String string = parcel.readString();
            if (string.equals("SONG_NOT_FOUND")) {
                num = C02S.A00;
            } else if (string.equals("MULTIPLE_SONGS")) {
                num = C02S.A01;
            } else if (string.equals("MUSIC_DISABLED")) {
                num = C02S.A0C;
            } else {
                if (!string.equals("UNKNOWN")) {
                    throw AbstractC32971bt.A0O(string);
                }
                num = C02S.A0N;
            }
        }
        return new C1836484f(musicCatalogItem, num);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836484f[i];
    }
}
