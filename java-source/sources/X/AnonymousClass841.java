package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicPromoBannerData;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.841, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass841 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        MusicCatalogItemType musicCatalogItemTypeValueOf = MusicCatalogItemType.valueOf(AbstractC81803lj.A0v(parcel));
        String string = parcel.readString();
        String string2 = parcel.readString();
        URL url = (URL) parcel.readSerializable();
        String string3 = parcel.readString();
        URL url2 = (URL) parcel.readSerializable();
        String string4 = parcel.readString();
        URL url3 = (URL) parcel.readSerializable();
        URL url4 = (URL) parcel.readSerializable();
        Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
        Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt()));
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                AbstractC466125o.A1W(arrayListA0y, parcel.readInt());
            }
        }
        if (parcel.readInt() == 0) {
            arrayListA0y2 = null;
        } else {
            int i3 = parcel.readInt();
            arrayListA0y2 = AbstractC81763lf.A0y(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                AbstractC466525s.A1U(arrayListA0y2, parcel.readLong());
            }
        }
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new MusicCatalogItem(musicCatalogItemTypeValueOf, (MusicPromoBannerData) (parcel.readInt() == 0 ? null : MusicPromoBannerData.CREATOR.createFromParcel(parcel)), boolValueOf, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), lValueOf, string, string2, string3, string4, parcel.readString(), parcel.readString(), url, url2, url3, url4, arrayListA0y, arrayListA0y2, zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new MusicCatalogItem[i];
    }
}
