package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URL;
import java.util.Arrays;

/* JADX INFO: renamed from: X.850, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass850 implements Parcelable {
    public static final C179987vC A0G = new C179987vC();
    public static final Parcelable.Creator CREATOR = new C1835483v();
    public C7RM A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final URL A0A;
    public final boolean A0B;
    public final byte[] A0C;
    public final byte[] A0D;
    public final byte[] A0E;
    public final byte[] A0F;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.EmbeddedMusic");
        AnonymousClass850 anonymousClass850 = (AnonymousClass850) obj;
        return C000700h.areEqual(this.A07, anonymousClass850.A07) && C000700h.areEqual(this.A08, anonymousClass850.A08) && C000700h.areEqual(this.A06, anonymousClass850.A06) && C000700h.areEqual(this.A09, anonymousClass850.A09) && C000700h.areEqual(this.A04, anonymousClass850.A04) && Arrays.equals(this.A0E, anonymousClass850.A0E) && Arrays.equals(this.A0C, anonymousClass850.A0C) && Arrays.equals(this.A0D, anonymousClass850.A0D) && C000700h.areEqual(this.A0A, anonymousClass850.A0A) && Arrays.equals(this.A0F, anonymousClass850.A0F) && this.A0B == anonymousClass850.A0B && C000700h.areEqual(this.A05, anonymousClass850.A05) && C000700h.areEqual(this.A02, anonymousClass850.A02) && C000700h.areEqual(this.A01, anonymousClass850.A01) && C000700h.areEqual(this.A03, anonymousClass850.A03) && this.A00 == anonymousClass850.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeByteArray(this.A0E);
        parcel.writeByteArray(this.A0C);
        parcel.writeByteArray(this.A0D);
        parcel.writeSerializable(this.A0A);
        parcel.writeByteArray(this.A0F);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A05);
        AbstractC148916gD.A0e(parcel, this.A02);
        AbstractC148916gD.A0e(parcel, this.A01);
        AbstractC148916gD.A0e(parcel, this.A03);
        AbstractC81823ll.A0g(parcel, this.A00);
    }

    public final C158336xZ A01() {
        String string;
        GeneratedMessageLite.Builder builderCreateBuilder = C158336xZ.DEFAULT_INSTANCE.createBuilder();
        String str = this.A07;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C158336xZ c158336xZ = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ.bitField0_ |= 1;
        c158336xZ.musicContentMediaId_ = str;
        String str3 = this.A08;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        C158336xZ c158336xZ2 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ2.bitField0_ |= 2;
        c158336xZ2.songId_ = str3;
        String str4 = this.A06;
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        C158336xZ c158336xZ3 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ3.bitField0_ |= 4;
        c158336xZ3.author_ = str4;
        String str5 = this.A09;
        if (str5 == null) {
            str5 = Voip.REJECT_REASON_DECLINED;
        }
        C158336xZ c158336xZ4 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ4.bitField0_ |= 8;
        c158336xZ4.title_ = str5;
        String str6 = this.A04;
        if (str6 == null) {
            str6 = Voip.REJECT_REASON_DECLINED;
        }
        C158336xZ c158336xZ5 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ5.bitField0_ |= 16;
        c158336xZ5.artworkDirectPath_ = str6;
        byte[] bArr = this.A0E;
        if (bArr == null) {
            bArr = new byte[0];
        }
        ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArr);
        C158336xZ c158336xZ6 = (C158336xZ) builderCreateBuilder.instance;
        c158336xZ6.bitField0_ |= 32;
        c158336xZ6.artworkSha256_ = byteStringA0d;
        byte[] bArr2 = this.A0C;
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder, bArr2);
        C158336xZ c158336xZ7 = (C158336xZ) builderCreateBuilder.instance;
        c158336xZ7.bitField0_ |= 64;
        c158336xZ7.artworkEncSha256_ = byteStringA0d2;
        byte[] bArr3 = this.A0D;
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        ByteString byteStringA0d3 = AbstractC148876g9.A0d(builderCreateBuilder, bArr3);
        C158336xZ c158336xZ8 = (C158336xZ) builderCreateBuilder.instance;
        c158336xZ8.bitField0_ |= 1024;
        c158336xZ8.artworkMediaKey_ = byteStringA0d3;
        URL url = this.A0A;
        if (url != null && (string = url.toString()) != null) {
            str2 = string;
        }
        C158336xZ c158336xZ9 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ9.bitField0_ |= 128;
        c158336xZ9.artistAttribution_ = str2;
        byte[] bArr4 = this.A0F;
        if (bArr4 == null) {
            bArr4 = new byte[0];
        }
        ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder, bArr4);
        C158336xZ c158336xZ10 = (C158336xZ) builderCreateBuilder.instance;
        c158336xZ10.bitField0_ |= 256;
        c158336xZ10.countryBlocklist_ = byteStringA0d4;
        boolean z = this.A0B;
        C158336xZ c158336xZ11 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ11.bitField0_ |= 512;
        c158336xZ11.isExplicit_ = z;
        long jA08 = AbstractC466925w.A08(this.A02);
        C158336xZ c158336xZ12 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ12.bitField0_ |= 2048;
        c158336xZ12.musicSongStartTimeInMs_ = jA08;
        long jA09 = AbstractC466925w.A08(this.A01);
        C158336xZ c158336xZ13 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ13.bitField0_ |= 4096;
        c158336xZ13.derivedContentStartTimeInMs_ = jA09;
        long jA010 = AbstractC148876g9.A08(this.A03, 0L);
        C158336xZ c158336xZ14 = (C158336xZ) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZ14.bitField0_ |= 8192;
        c158336xZ14.overlapDurationInMs_ = jA010;
        return (C158336xZ) builderCreateBuilder.build();
    }

    public final boolean A02() {
        String str;
        String str2 = this.A07;
        return (str2 == null || str2.length() == 0 || (str = this.A08) == null || str.length() == 0) ? false : true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[16];
        objArr[0] = this.A07;
        objArr[1] = this.A08;
        objArr[2] = this.A06;
        objArr[3] = this.A09;
        objArr[4] = this.A04;
        objArr[5] = this.A0E;
        objArr[6] = this.A0C;
        objArr[7] = this.A0D;
        objArr[8] = this.A0A;
        objArr[9] = this.A0F;
        objArr[10] = Boolean.valueOf(this.A0B);
        objArr[11] = this.A05;
        objArr[12] = this.A02;
        objArr[13] = this.A01;
        objArr[14] = this.A03;
        return AbstractC81773lg.A0D(this.A00, objArr, 15);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A08;
        String str3 = this.A06;
        String str4 = this.A09;
        String str5 = this.A04;
        String string = Arrays.toString(this.A0E);
        String string2 = Arrays.toString(this.A0C);
        String string3 = Arrays.toString(this.A0D);
        URL url = this.A0A;
        String string4 = Arrays.toString(this.A0F);
        boolean z = this.A0B;
        String str6 = this.A05;
        Long l = this.A02;
        Long l2 = this.A01;
        Long l3 = this.A03;
        C7RM c7rm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddedMusic(musicContentMediaId=");
        sbA08.append(str);
        sbA08.append(", songId=");
        sbA08.append(str2);
        AbstractC81813lk.A1B(", author=", str3, str4, sbA08);
        sbA08.append(", artworkDirectPath=");
        sbA08.append(str5);
        sbA08.append(", artworkSha256=");
        sbA08.append(string);
        sbA08.append(", artworkEncSha256=");
        sbA08.append(string2);
        sbA08.append(", artworkMediaKey=");
        sbA08.append(string3);
        sbA08.append(", artistAttribution=");
        sbA08.append(url);
        sbA08.append(", countryBlocklist=");
        sbA08.append(string4);
        sbA08.append(", isExplicit=");
        sbA08.append(z);
        sbA08.append(", audioAssetId=");
        sbA08.append(str6);
        sbA08.append(", musicSongStartTimeInMs=");
        sbA08.append(l);
        sbA08.append(", derivedContentStartTimeInMs=");
        sbA08.append(l2);
        sbA08.append(", overlapDurationInMs=");
        sbA08.append(l3);
        return AbstractC32971bt.A0R(c7rm, ", audioLibraryProduct=", sbA08);
    }

    public AnonymousClass850(C7RM c7rm, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, URL url, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z) {
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A09 = str4;
        this.A04 = str5;
        this.A0E = bArr;
        this.A0C = bArr2;
        this.A0D = bArr3;
        this.A0A = url;
        this.A0F = bArr4;
        this.A0B = z;
        this.A05 = str6;
        this.A02 = l;
        this.A01 = l2;
        this.A03 = l3;
        this.A00 = c7rm;
    }

    public final C158416xh A00() {
        if (!A02()) {
            com.whatsapp.infra.logging.Log.e("EmbeddedMusic/toProto missing expected fields");
            return null;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C158416xh.DEFAULT_INSTANCE.createBuilder();
        C158336xZ c158336xZA01 = A01();
        C158416xh c158416xh = (C158416xh) AbstractC466425r.A0I(builderCreateBuilder);
        c158336xZA01.getClass();
        c158416xh.content_ = c158336xZA01;
        c158416xh.contentCase_ = 2;
        return (C158416xh) builderCreateBuilder.build();
    }
}
