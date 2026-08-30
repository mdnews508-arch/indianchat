package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.84f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836484f implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass847();
    public final MusicCatalogItem A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836484f) {
                C1836484f c1836484f = (C1836484f) obj;
                if (!C000700h.areEqual(this.A00, c1836484f.A00) || this.A01 != c1836484f.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        MusicCatalogItem musicCatalogItem = this.A00;
        if (musicCatalogItem == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            musicCatalogItem.writeToParcel(parcel, i);
        }
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC166597Vu.A00(num));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        Integer num = this.A01;
        return iA0B + (num != null ? AbstractC466725u.A02(num, AbstractC166597Vu.A00(num)) : 0);
    }

    public String toString() {
        MusicCatalogItem musicCatalogItem = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusApiMusicCatalogResponse(item=");
        sbA08.append(musicCatalogItem);
        sbA08.append(", error=");
        return AbstractC466925w.A0j(num != null ? AbstractC166597Vu.A00(num) : "null", sbA08);
    }

    public C1836484f(MusicCatalogItem musicCatalogItem, Integer num) {
        this.A00 = musicCatalogItem;
        this.A01 = num;
    }
}
