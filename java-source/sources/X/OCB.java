package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OCB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OBT();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C52717OBv A04;
    public final OBZ A05;
    public final C84W A06;
    public final AbstractC52698OBa A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OCB) {
                OCB ocb = (OCB) obj;
                if (this.A01 != ocb.A01 || this.A03 != ocb.A03 || this.A02 != ocb.A02 || this.A00 != ocb.A00 || !C000700h.areEqual(this.A09, ocb.A09) || this.A0B != ocb.A0B || this.A0C != ocb.A0C || !C000700h.areEqual(this.A0A, ocb.A0A) || !C000700h.areEqual(this.A05, ocb.A05) || !C000700h.areEqual(this.A04, ocb.A04) || !C000700h.areEqual(this.A06, ocb.A06) || !C000700h.areEqual(this.A07, ocb.A07) || !C000700h.areEqual(this.A08, ocb.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        AbstractC81823ll.A0h(parcel, this.A09);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        AbstractC81823ll.A0h(parcel, this.A0A);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A07, i);
        AbstractC148916gD.A0d(parcel, this.A08);
    }

    public OCB(C52717OBv c52717OBv, OBZ obz, C84W c84w, AbstractC52698OBa abstractC52698OBa, Boolean bool, Integer num, Integer num2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C000700h.A0A(obz, 8);
        AbstractC31900DxP.A1A(c52717OBv, c84w, abstractC52698OBa);
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A09 = num;
        this.A0B = z;
        this.A0C = z2;
        this.A0A = num2;
        this.A05 = obz;
        this.A04 = c52717OBv;
        this.A06 = c84w;
        this.A07 = abstractC52698OBa;
        this.A08 = bool;
    }

    public static /* synthetic */ OCB A00(C52717OBv c52717OBv, OCB ocb, C84W c84w, AbstractC52698OBa abstractC52698OBa, Boolean bool, Integer num, Integer num2, int i, int i2, int i3, boolean z, boolean z2) {
        Boolean bool2 = bool;
        AbstractC52698OBa abstractC52698OBa2 = abstractC52698OBa;
        C84W c84w2 = c84w;
        C52717OBv c52717OBv2 = c52717OBv;
        Integer num3 = num2;
        boolean z3 = z2;
        boolean z4 = z;
        Integer num4 = num;
        int i4 = i2;
        int i5 = i;
        int i6 = ocb.A01;
        if ((i3 & 2) != 0) {
            i5 = ocb.A03;
        }
        if ((i3 & 4) != 0) {
            i4 = ocb.A02;
        }
        int i7 = ocb.A00;
        if ((i3 & 16) != 0) {
            num4 = ocb.A09;
        }
        if ((i3 & 32) != 0) {
            z4 = ocb.A0B;
        }
        if ((i3 & 64) != 0) {
            z3 = ocb.A0C;
        }
        if ((i3 & 128) != 0) {
            num3 = ocb.A0A;
        }
        OBZ obz = ocb.A05;
        if ((i3 & 512) != 0) {
            c52717OBv2 = ocb.A04;
        }
        if ((i3 & 1024) != 0) {
            c84w2 = ocb.A06;
        }
        if ((i3 & 2048) != 0) {
            abstractC52698OBa2 = ocb.A07;
        }
        if ((i3 & 4096) != 0) {
            bool2 = ocb.A08;
        }
        AbstractC31900DxP.A1A(c52717OBv2, c84w2, abstractC52698OBa2);
        return new OCB(c52717OBv2, obz, c84w2, abstractC52698OBa2, bool2, num4, num3, i6, i5, i4, i7, z4, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A01(AbstractC32971bt.A01(((((((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A09)) * 31, this.A0B), this.A0C) + AbstractC32971bt.A0B(this.A0A)) * 31)))) + AbstractC466525s.A04(this.A08);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        Integer num = this.A09;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        Integer num2 = this.A0A;
        OBZ obz = this.A05;
        C52717OBv c52717OBv = this.A04;
        C84W c84w = this.A06;
        AbstractC52698OBa abstractC52698OBa = this.A07;
        Boolean bool = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessVideoQuality(videoLimitMb=");
        sbA08.append(i);
        sbA08.append(", videoMaxEdge=");
        sbA08.append(i2);
        sbA08.append(", videoMaxBitrate=");
        sbA08.append(i3);
        sbA08.append(", frameRate=");
        sbA08.append(i4);
        sbA08.append(", mainHighBitRate=");
        sbA08.append(num);
        sbA08.append(", isStatusQualityExperiment=");
        sbA08.append(z);
        sbA08.append(", shouldRetainAspectRatio=");
        sbA08.append(z2);
        sbA08.append(", videoBitrateMode=");
        sbA08.append(num2);
        sbA08.append(", frameRendererType=");
        sbA08.append(obz);
        sbA08.append(", thumbnailQuality=");
        sbA08.append(c52717OBv);
        sbA08.append(", videoCodecType=");
        sbA08.append(c84w);
        sbA08.append(", mediaCompositionMapperType=");
        sbA08.append(abstractC52698OBa);
        return AbstractC32971bt.A0R(bool, ", allowSoftwareEncoder=", sbA08);
    }
}
