package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.84q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837584q implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass843();
    public final Uri A00;
    public final MusicCatalogItem A01;
    public final C7RK A02;
    public final Boolean A03;
    public final Long A04;
    public final Long A05;
    public final boolean A06;

    public C1837584q(Uri uri, MusicCatalogItem musicCatalogItem, C7RK c7rk, Boolean bool, Long l, Long l2, boolean z) {
        C000700h.A0A(musicCatalogItem, 0);
        this.A01 = musicCatalogItem;
        this.A05 = l;
        this.A00 = uri;
        this.A02 = c7rk;
        this.A03 = bool;
        this.A06 = z;
        this.A04 = l2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837584q) {
                C1837584q c1837584q = (C1837584q) obj;
                if (!C000700h.areEqual(this.A01, c1837584q.A01) || !C000700h.areEqual(this.A05, c1837584q.A05) || !C000700h.areEqual(this.A00, c1837584q.A00) || this.A02 != c1837584q.A02 || !C000700h.areEqual(this.A03, c1837584q.A03) || this.A06 != c1837584q.A06 || !C000700h.areEqual(this.A04, c1837584q.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        AbstractC148916gD.A0e(parcel, this.A05);
        parcel.writeParcelable(this.A00, i);
        AbstractC81823ll.A0g(parcel, this.A02);
        AbstractC148916gD.A0d(parcel, this.A03);
        parcel.writeInt(this.A06 ? 1 : 0);
        AbstractC148916gD.A0e(parcel, this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A06) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        MusicCatalogItem musicCatalogItem = this.A01;
        Long l = this.A05;
        Uri uri = this.A00;
        C7RK c7rk = this.A02;
        Boolean bool = this.A03;
        boolean z = this.A06;
        Long l2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicSelectedSong(song=");
        sbA08.append(musicCatalogItem);
        sbA08.append(", startTimeMs=");
        sbA08.append(l);
        sbA08.append(", mediaUri=");
        sbA08.append(uri);
        sbA08.append(", shapeType=");
        sbA08.append(c7rk);
        sbA08.append(", isFromRestoredState=");
        sbA08.append(bool);
        sbA08.append(", needsRightsCheck=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(l2, ", snippetDurationMs=", sbA08);
    }
}
