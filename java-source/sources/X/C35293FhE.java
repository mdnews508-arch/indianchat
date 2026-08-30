package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35293FhE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35188FfX();
    public final int A00;
    public final long A01;
    public final long A02;
    public final C35276Fgx A03;
    public final C35276Fgx A04;
    public final C35276Fgx A05;
    public final C35276Fgx A06;
    public final C35276Fgx A07;
    public final String A08;
    public final String A09;
    public final ArrayList A0A;

    public C35293FhE(C35276Fgx c35276Fgx, C35276Fgx c35276Fgx2, C35276Fgx c35276Fgx3, C35276Fgx c35276Fgx4, C35276Fgx c35276Fgx5, String str, String str2, ArrayList arrayList, int i, long j, long j2) {
        AbstractC466225p.A1Q(str, 1, str2);
        AbstractC31901DxQ.A1E(c35276Fgx, c35276Fgx2, c35276Fgx3, c35276Fgx4, c35276Fgx5);
        this.A00 = i;
        this.A09 = str;
        this.A0A = arrayList;
        this.A08 = str2;
        this.A05 = c35276Fgx;
        this.A07 = c35276Fgx2;
        this.A06 = c35276Fgx3;
        this.A04 = c35276Fgx4;
        this.A03 = c35276Fgx5;
        this.A01 = j;
        this.A02 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35293FhE) {
                C35293FhE c35293FhE = (C35293FhE) obj;
                if (this.A00 != c35293FhE.A00 || !C000700h.areEqual(this.A09, c35293FhE.A09) || !C000700h.areEqual(this.A0A, c35293FhE.A0A) || !C000700h.areEqual(this.A08, c35293FhE.A08) || !C000700h.areEqual(this.A05, c35293FhE.A05) || !C000700h.areEqual(this.A07, c35293FhE.A07) || !C000700h.areEqual(this.A06, c35293FhE.A06) || !C000700h.areEqual(this.A04, c35293FhE.A04) || !C000700h.areEqual(this.A03, c35293FhE.A03) || this.A01 != c35293FhE.A01 || this.A02 != c35293FhE.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        ArrayList arrayList = this.A0A;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C35247FgU) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A08);
        this.A05.writeToParcel(parcel, i);
        this.A07.writeToParcel(parcel, i);
        this.A06.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A05, AbstractC466625t.A05(this.A08, AbstractC32971bt.A0C(this.A0A, AbstractC466625t.A05(this.A09, this.A00 * 31))))))))));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A09;
        ArrayList arrayList = this.A0A;
        String str2 = this.A08;
        C35276Fgx c35276Fgx = this.A05;
        C35276Fgx c35276Fgx2 = this.A07;
        C35276Fgx c35276Fgx3 = this.A06;
        C35276Fgx c35276Fgx4 = this.A04;
        C35276Fgx c35276Fgx5 = this.A03;
        long j = this.A01;
        long j2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageInfoRepresentation(numberOfMessages=");
        sbA08.append(i);
        sbA08.append(", formattedSizeRepresentation=");
        sbA08.append(str);
        sbA08.append(", storageUsageModels=");
        sbA08.append(arrayList);
        sbA08.append(", chatSizeRepresentation=");
        sbA08.append(str2);
        sbA08.append(", photosSizeRepresentation=");
        sbA08.append(c35276Fgx);
        sbA08.append(", videosSizeRepresentation=");
        sbA08.append(c35276Fgx2);
        sbA08.append(", stickersSizeRepresentation=");
        sbA08.append(c35276Fgx3);
        sbA08.append(", docsSizeRepresentation=");
        sbA08.append(c35276Fgx4);
        sbA08.append(", audioSizeRepresentation=");
        sbA08.append(c35276Fgx5);
        sbA08.append(", totalChatSizeInBytes=");
        sbA08.append(j);
        return AbstractC466425r.A10(", totalMediaSizeInBytes=", sbA08, j2);
    }
}
