package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.SerializablePoint;
import java.util.Arrays;

/* JADX INFO: renamed from: X.84u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837984u implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835583w();
    public final long A00;
    public final C1838184w A01;
    public final AnonymousClass850 A02;
    public final C1838084v A03;
    public final C7R7 A04;
    public final C7RM A05;
    public final C1837584q A06;
    public final SerializablePoint[] A07;

    public boolean equals(Object obj) {
        SerializablePoint[] serializablePointArr;
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.PendingEmbeddedMusic");
                C1837984u c1837984u = (C1837984u) obj;
                if (this.A00 != c1837984u.A00 || !C000700h.areEqual(this.A06, c1837984u.A06) || !C000700h.areEqual(this.A01, c1837984u.A01) || !C000700h.areEqual(this.A02, c1837984u.A02) || !C000700h.areEqual(this.A03, c1837984u.A03) || (serializablePointArr = this.A07) == null || !Arrays.equals(serializablePointArr, c1837984u.A07) || this.A04 != c1837984u.A04 || this.A05 != c1837984u.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A01, i);
        AnonymousClass850 anonymousClass850 = this.A02;
        if (anonymousClass850 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            anonymousClass850.writeToParcel(parcel, i);
        }
        SerializablePoint[] serializablePointArr = this.A07;
        if (serializablePointArr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            int length = serializablePointArr.length;
            parcel.writeInt(length);
            for (int i2 = 0; i2 != length; i2++) {
                parcel.writeSerializable(serializablePointArr[i2]);
            }
        }
        C1838084v c1838084v = this.A03;
        if (c1838084v == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c1838084v.writeToParcel(parcel, i);
        }
        AbstractC81823ll.A0g(parcel, this.A04);
        AbstractC81823ll.A0g(parcel, this.A05);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA02 = (((((((AbstractC32971bt.A02(this.A00) + AbstractC81803lj.A0I(this.A06)) * 31) + AbstractC81803lj.A0I(this.A01)) * 31) + AbstractC81803lj.A0I(this.A02)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31;
        SerializablePoint[] serializablePointArr = this.A07;
        int iHashCode = (((iA02 + (serializablePointArr != null ? Arrays.hashCode(serializablePointArr) : 0)) * 31) + AbstractC81803lj.A0I(this.A04)) * 31;
        C7RM c7rm = this.A05;
        return iHashCode + (c7rm != null ? c7rm.hashCode() : 0);
    }

    public String toString() {
        long j = this.A00;
        C1837584q c1837584q = this.A06;
        C1838184w c1838184w = this.A01;
        AnonymousClass850 anonymousClass850 = this.A02;
        String string = Arrays.toString(this.A07);
        C1838084v c1838084v = this.A03;
        C7R7 c7r7 = this.A04;
        C7RM c7rm = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingEmbeddedMusic(mediaDurationMs=");
        sbA08.append(j);
        sbA08.append(", selectedSong=");
        sbA08.append(c1837584q);
        sbA08.append(", statusApiMetadata=");
        sbA08.append(c1838184w);
        sbA08.append(", prevEmbeddedMusic=");
        sbA08.append(anonymousClass850);
        sbA08.append(", shapePoints=");
        sbA08.append(string);
        AbstractC148916gD.A1B(c1838084v, c7r7, ", pendingEmbeddedMusicFromDb=", sbA08);
        return AbstractC32971bt.A0R(c7rm, ", audioLibraryProduct=", sbA08);
    }

    public C1837984u(C1838184w c1838184w, AnonymousClass850 anonymousClass850, C1838084v c1838084v, C7R7 c7r7, C7RM c7rm, C1837584q c1837584q, SerializablePoint[] serializablePointArr, long j) {
        this.A00 = j;
        this.A06 = c1837584q;
        this.A01 = c1838184w;
        this.A02 = anonymousClass850;
        this.A07 = serializablePointArr;
        this.A03 = c1838084v;
        this.A04 = c7r7;
        this.A05 = c7rm;
    }
}
