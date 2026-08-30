package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: renamed from: X.D6c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29869D6c implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29852D5l();
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public byte[] A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final long A0E;
    public final String A0F;
    public final String A0G;

    public C29869D6c(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z) {
        AbstractC466225p.A1R(str, 0, str2);
        this.A0F = str;
        this.A0E = j;
        this.A0D = i;
        this.A09 = i2;
        this.A0G = str2;
        this.A0A = i3;
        this.A0C = i4;
        this.A0B = i5;
        this.A05 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A00 = j2;
        this.A08 = bArr;
        this.A04 = str6;
        this.A03 = str7;
        this.A02 = str8;
        this.A07 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C29869D6c c29869D6c = (C29869D6c) obj;
            if (!C000700h.areEqual(this.A0F, c29869D6c.A0F) || this.A0E != c29869D6c.A0E || this.A0D != c29869D6c.A0D || this.A09 != c29869D6c.A09 || !C000700h.areEqual(this.A0G, c29869D6c.A0G) || this.A0A != c29869D6c.A0A || this.A0C != c29869D6c.A0C || this.A0B != c29869D6c.A0B || !AbstractC018508q.A00(this.A05, c29869D6c.A05) || !AbstractC018508q.A00(this.A01, c29869D6c.A01) || !AbstractC018508q.A00(this.A06, c29869D6c.A06) || !Arrays.equals(this.A08, c29869D6c.A08) || this.A00 != c29869D6c.A00 || !AbstractC018508q.A00(this.A04, c29869D6c.A04) || !AbstractC018508q.A00(this.A03, c29869D6c.A03) || !AbstractC018508q.A00(this.A02, c29869D6c.A02) || this.A07 != c29869D6c.A07) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0F);
        parcel.writeLong(this.A0E);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0B);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A00);
        parcel.writeByteArray(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A07 ? 1 : 0);
    }

    public final C26646BlM A00() {
        C26580BkH c26580BkH;
        if (!this.A07 || this.A08 == null) {
            c26580BkH = null;
        } else {
            GeneratedMessageLite.Builder builderCreateBuilder = C26580BkH.DEFAULT_INSTANCE.createBuilder();
            ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, this.A08);
            C26580BkH c26580BkH2 = (C26580BkH) builderCreateBuilder.instance;
            c26580BkH2.bitField0_ |= 1;
            c26580BkH2.mediaKey_ = byteStringA0M;
            long j = this.A00;
            C26580BkH c26580BkH3 = (C26580BkH) AbstractC466425r.A0I(builderCreateBuilder);
            c26580BkH3.bitField0_ |= 2;
            c26580BkH3.mediaKeyTimestamp_ = j;
            String str = this.A02;
            C26580BkH c26580BkH4 = (C26580BkH) AbstractC466425r.A0I(builderCreateBuilder);
            str.getClass();
            c26580BkH4.bitField0_ |= 16;
            c26580BkH4.directPath_ = str;
            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, Base64.decode(this.A04, 2));
            C26580BkH c26580BkH5 = (C26580BkH) builderCreateBuilder.instance;
            c26580BkH5.bitField0_ |= 4;
            c26580BkH5.fileSha256_ = byteStringA0M2;
            ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder, Base64.decode(this.A03, 2));
            C26580BkH c26580BkH6 = (C26580BkH) builderCreateBuilder.instance;
            c26580BkH6.bitField0_ |= 8;
            c26580BkH6.fileEncSha256_ = byteStringA0M3;
            c26580BkH = (C26580BkH) builderCreateBuilder.build();
        }
        GeneratedMessageLite.Builder builderCreateBuilder2 = C26646BlM.DEFAULT_INSTANCE.createBuilder();
        String str2 = this.A0F;
        C26646BlM c26646BlM = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM.bitField0_ |= 1;
        c26646BlM.id_ = str2;
        long j2 = this.A0E;
        C26646BlM c26646BlM2 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM2.bitField0_ |= 2;
        c26646BlM2.fileLength_ = j2;
        int i = this.A0D;
        C26646BlM c26646BlM3 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM3.bitField0_ |= 4;
        c26646BlM3.width_ = i;
        int i2 = this.A09;
        C26646BlM c26646BlM4 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM4.bitField0_ |= 8;
        c26646BlM4.height_ = i2;
        String str3 = this.A0G;
        C26646BlM c26646BlM5 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM5.bitField0_ |= 16;
        c26646BlM5.mimetype_ = str3;
        int i3 = this.A0A;
        C26646BlM c26646BlM6 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM6.bitField0_ |= 32;
        c26646BlM6.placeholderArgb_ = i3;
        int i4 = this.A0C;
        C26646BlM c26646BlM7 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM7.bitField0_ |= 64;
        c26646BlM7.textArgb_ = i4;
        int i5 = this.A0B;
        C26646BlM c26646BlM8 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
        c26646BlM8.bitField0_ |= 128;
        c26646BlM8.subtextArgb_ = i5;
        if (c26580BkH != null) {
            C26646BlM c26646BlM9 = (C26646BlM) AbstractC466425r.A0I(builderCreateBuilder2);
            c26646BlM9.mediaData_ = c26580BkH;
            c26646BlM9.bitField0_ |= 256;
        }
        return (C26646BlM) builderCreateBuilder2.build();
    }

    public final File A01(File file) {
        return AbstractC148906gC.A0d(file, ".webp", AnonymousClass000.A09(this.A0F));
    }

    public int hashCode() {
        Object[] objArr = new Object[16];
        objArr[0] = this.A0F;
        objArr[1] = Long.valueOf(this.A0E);
        AbstractC466225p.A1L(this.A0D, objArr);
        AbstractC466725u.A0w(this.A09, objArr);
        objArr[4] = this.A0G;
        AbstractC81793li.A14(this.A0A, objArr);
        AbstractC466725u.A0y(this.A0C, objArr);
        AbstractC25331B9z.A14(this.A0B, objArr);
        objArr[8] = this.A05;
        objArr[9] = this.A01;
        objArr[10] = this.A06;
        objArr[11] = this.A08;
        objArr[12] = Long.valueOf(this.A00);
        objArr[13] = this.A04;
        objArr[14] = this.A03;
        return AbstractC81773lg.A0D(this.A02, objArr, 15);
    }

    public String toString() {
        return "PaymentBackgroundMetadata{}";
    }
}
