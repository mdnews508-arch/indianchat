package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35302FhN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35080Fdn();
    public int A04 = 0;
    public long A0H = 0;
    public int A03 = 0;
    public int A08 = 0;
    public int A05 = 0;
    public int A02 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A07 = 0;
    public int A06 = 0;
    public long A0C = 0;
    public long A0G = 0;
    public long A0D = 0;
    public long A0B = 0;
    public long A09 = 0;
    public long A0A = 0;
    public long A0E = 0;
    public long A0F = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35302FhN) {
                C35302FhN c35302FhN = (C35302FhN) obj;
                if (this.A04 != c35302FhN.A04 || this.A0H != c35302FhN.A0H || this.A03 != c35302FhN.A03 || this.A08 != c35302FhN.A08 || this.A05 != c35302FhN.A05 || this.A02 != c35302FhN.A02 || this.A00 != c35302FhN.A00 || this.A01 != c35302FhN.A01 || this.A07 != c35302FhN.A07 || this.A06 != c35302FhN.A06 || this.A0C != c35302FhN.A0C || this.A0G != c35302FhN.A0G || this.A0D != c35302FhN.A0D || this.A0B != c35302FhN.A0B || this.A09 != c35302FhN.A09 || this.A0A != c35302FhN.A0A || this.A0E != c35302FhN.A0E || this.A0F != c35302FhN.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A04);
        parcel.writeLong(this.A0H);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A06);
        parcel.writeLong(this.A0C);
        parcel.writeLong(this.A0G);
        parcel.writeLong(this.A0D);
        parcel.writeLong(this.A0B);
        parcel.writeLong(this.A09);
        parcel.writeLong(this.A0A);
        parcel.writeLong(this.A0E);
        parcel.writeLong(this.A0F);
    }

    public final long A00() {
        return this.A0C + this.A0G + this.A0D + this.A0B + this.A09 + this.A0A + this.A0E + this.A0F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A0F, AbstractC466925w.A00(this.A0E, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A0B, AbstractC466925w.A00(this.A0D, AbstractC466925w.A00(this.A0G, AbstractC466925w.A00(this.A0C, (((((((((((((((AbstractC466925w.A00(this.A0H, this.A04 * 31) + this.A03) * 31) + this.A08) * 31) + this.A05) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + this.A07) * 31) + this.A06) * 31))))))));
    }

    public String toString() {
        int i = this.A04;
        long j = this.A0H;
        int i2 = this.A03;
        int i3 = this.A08;
        int i4 = this.A05;
        int i5 = this.A02;
        int i6 = this.A00;
        int i7 = this.A01;
        int i8 = this.A07;
        int i9 = this.A06;
        long j2 = this.A0C;
        long j3 = this.A0G;
        long j4 = this.A0D;
        long j5 = this.A0B;
        long j6 = this.A09;
        long j7 = this.A0A;
        long j8 = this.A0E;
        long j9 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatMemory(numberOfMessages=");
        sbA08.append(i);
        sbA08.append(", totalChatSizeInBytes=");
        sbA08.append(j);
        sbA08.append(", numberOfImages=");
        sbA08.append(i2);
        sbA08.append(", numberOfVideos=");
        sbA08.append(i3);
        sbA08.append(", numberOfPushToVideos=");
        sbA08.append(i4);
        sbA08.append(", numberOfGifs=");
        sbA08.append(i5);
        sbA08.append(", numberOfAudios=");
        sbA08.append(i6);
        sbA08.append(", numberOfDocuments=");
        sbA08.append(i7);
        sbA08.append(", numberOfStickers=");
        sbA08.append(i8);
        sbA08.append(", numberOfStickerPacks=");
        sbA08.append(i9);
        sbA08.append(", mediaImageBytes=");
        sbA08.append(j2);
        sbA08.append(", mediaVideoBytes=");
        sbA08.append(j3);
        sbA08.append(", mediaPushToVideoBytes=");
        sbA08.append(j4);
        sbA08.append(", mediaGifBytes=");
        sbA08.append(j5);
        sbA08.append(", mediaAudioBytes=");
        sbA08.append(j6);
        sbA08.append(", mediaDocumentBytes=");
        sbA08.append(j7);
        sbA08.append(", mediaStickerBytes=");
        sbA08.append(j8);
        return AbstractC466425r.A10(", mediaStickerPackBytes=", sbA08, j9);
    }
}
