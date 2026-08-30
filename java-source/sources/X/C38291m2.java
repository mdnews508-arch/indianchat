package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1m2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38291m2 implements Parcelable {
    public static final C38291m2 A04;
    public static final C38291m2 A05;
    public static final C38291m2 A06;
    public static final C38291m2 A07;
    public static final C38291m2 A08;
    public static final C38291m2 A09;
    public static final C38291m2 A0A;
    public static final C38291m2 A0B;
    public static final C38291m2 A0C;
    public static final C38291m2 A0D;
    public static final C38291m2 A0E;
    public static final C38291m2 A0F;
    public static final C38291m2 A0G;
    public static final C38291m2 A0H;
    public static final C38291m2 A0I;
    public static final C38291m2 A0J;
    public static final C38291m2 A0K;
    public static final C38291m2 A0L;
    public static final C38291m2 A0M;
    public static final C38291m2 A0N;
    public static final C38291m2 A0O;
    public static final C38291m2 A0P;
    public static final C38291m2 A0Q;
    public static final C38291m2 A0R;
    public static final C38291m2 A0S;
    public static final C38291m2 A0T;
    public static final C38291m2 A0U;
    public static final C38291m2 A0V;
    public static final C38291m2 A0W;
    public static final C38291m2 A0X;
    public static final C38291m2 A0Y;
    public static final C38291m2 A0Z;
    public static final C38291m2 A0a;
    public static final C38291m2 A0b;
    public static final C38291m2 A0c;
    public static final C38291m2 A0d;
    public static final C38291m2 A0e;
    public static final C38291m2 A0f;
    public static final C38291m2 A0g;
    public static final C38291m2 A0h;
    public static final C38291m2 A0i;
    public static final C38291m2 A0j;
    public static final C38291m2 A0k;
    public static final C38291m2 A0l;
    public static final C38291m2 A0m;
    public static final C38291m2 A0n;
    public static final C38291m2 A0o;
    public static final C38291m2 A0p;
    public static final C38291m2 A0q;
    public static final C38291m2 A0r;
    public static final C38291m2 A0s;
    public static final C38291m2 A0t;
    public static final C38291m2 A0u;
    public static final C38291m2 A0v;
    public static final C38291m2 A0w;
    public static final C38291m2 A0x;
    public static final C38291m2 A0y;
    public static final C38291m2 A0z;
    public static final C38291m2 A10;
    public static final C38291m2 A11;
    public static final C38291m2 A12;
    public static final C38291m2 A13;
    public static final C38291m2 A14;
    public static final C38291m2 A15;
    public static final C38291m2 A16;
    public static final C38291m2 A17;
    public static final C38291m2 A18;
    public static final C38291m2 A19;
    public static final byte[] A1A;
    public static final byte[] A1B;
    public static final byte[] A1C;
    public static final byte[] A1D;
    public static final byte[] A1E;
    public static final byte[] A1F;
    public static final byte[] A1G;
    public static final byte[] A1H;
    public static final byte[] A1I;
    public static final byte[] A1J;
    public static final byte[] A1K;
    public static final byte[] A1L;
    public static final byte[] A1M;
    public static final byte[] A1N;
    public static final byte[] A1O;
    public static final byte[] A1P;
    public static final byte[] A1Q;
    public static final byte[] A1R;
    public static final byte[] A1S;
    public static final Parcelable.Creator CREATOR = new C38301m3();
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        return this == obj;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        if (this == A0O || this == A0d) {
            i2 = 1;
        } else {
            i2 = 0;
            if (this == A0M) {
                i2 = 6;
            }
        }
        parcel.writeInt(i2);
    }

    static {
        Charset charset = C07j.A05;
        byte[] bytes = "WhatsApp Audio Keys".getBytes(charset);
        C000700h.A06(bytes);
        A1C = bytes;
        byte[] bytes2 = "WhatsApp Image Keys".getBytes(charset);
        C000700h.A06(bytes2);
        A1G = bytes2;
        byte[] bytes3 = "WhatsApp Image Thumbnail Keys".getBytes(charset);
        C000700h.A06(bytes3);
        A1H = bytes3;
        byte[] bytes4 = "WhatsApp Video Keys".getBytes(charset);
        C000700h.A06(bytes4);
        A1Q = bytes4;
        byte[] bytes5 = "WhatsApp Video Thumbnail Keys".getBytes(charset);
        C000700h.A06(bytes5);
        A1R = bytes5;
        byte[] bytes6 = "WhatsApp Document Keys".getBytes(charset);
        C000700h.A06(bytes6);
        A1D = bytes6;
        byte[] bytes7 = "WhatsApp Document Thumbnail Keys".getBytes(charset);
        C000700h.A06(bytes7);
        A1E = bytes7;
        byte[] bytes8 = "WhatsApp App State Keys".getBytes(charset);
        C000700h.A06(bytes8);
        A1J = bytes8;
        byte[] bytes9 = "WhatsApp History Keys".getBytes(charset);
        C000700h.A06(bytes9);
        A1K = bytes9;
        byte[] bytes10 = "WhatsApp Link Thumbnail Keys".getBytes(charset);
        C000700h.A06(bytes10);
        A1I = bytes10;
        byte[] bytes11 = "WhatsApp Sticker Pack Keys".getBytes(charset);
        C000700h.A06(bytes11);
        A1O = bytes11;
        byte[] bytes12 = "WhatsApp Sticker Pack Thumbnail Keys".getBytes(charset);
        C000700h.A06(bytes12);
        A1P = bytes12;
        byte[] bytes13 = "waffle_hkdf_info".getBytes(charset);
        C000700h.A06(bytes13);
        A1S = bytes13;
        byte[] bytes14 = "WhatsApp Payment Background Keys".getBytes(charset);
        C000700h.A06(bytes14);
        A1M = bytes14;
        byte[] bytes15 = "PAYMENT_DOC_UPLOAD".getBytes(charset);
        C000700h.A06(bytes15);
        A1N = bytes15;
        byte[] bytes16 = "ads-image".getBytes(charset);
        C000700h.A06(bytes16);
        A1A = bytes16;
        byte[] bytes17 = "WhatsApp Music Artwork Keys".getBytes(charset);
        C000700h.A06(bytes17);
        A1L = bytes17;
        byte[] bytes18 = "Group History".getBytes(charset);
        C000700h.A06(bytes18);
        A1F = bytes18;
        byte[] bytes19 = "ads-video".getBytes(charset);
        C000700h.A06(bytes19);
        A1B = bytes19;
        A05 = new C38291m2("audio", "AUD", bytes, 2);
        A0O = new C38291m2("ptt", "PTT", bytes, 2);
        A12 = new C38291m2("audio", "AUD", bytes, 82);
        A0F = new C38291m2("image", "IMG", bytes2, 1);
        A0G = new C38291m2("thumbnail-image", null, bytes3, 1);
        A13 = new C38291m2("image", "IMG", bytes2, 42);
        A0r = new C38291m2("image", "IMG", bytes2, 23);
        A0K = new C38291m2("image", "IMG", bytes2, 23);
        A0J = new C38291m2("image", "IMG", bytes2, 57);
        A09 = new C38291m2("image", "IMG", bytes2, 37);
        A0o = new C38291m2("image", "IMG", bytes2, 44);
        A0t = new C38291m2("sticker", "STK", bytes2, 20);
        A0y = new C38291m2("image", null, bytes2, 25);
        A0M = new C38291m2("kyc-id", null, bytes2, 1);
        A10 = new C38291m2("video", "VID", bytes4, 3);
        A0s = new C38291m2("ptv", "PTV", bytes4, 81);
        A0L = new C38291m2("video", "VID", bytes4, 3);
        A0I = new C38291m2("gif", "GIF", bytes4, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
        A11 = new C38291m2("thumbnail-video", null, bytes5, 3);
        A14 = new C38291m2("video", "VID", bytes4, 43);
        A04 = new C38291m2("gif", "VID", bytes4, 13);
        A0D = new C38291m2("thumbnail-gif", null, bytes5, 13);
        A0z = new C38291m2("video", null, bytes4, 28);
        A0x = new C38291m2("gif", null, bytes4, 29);
        A0B = new C38291m2("document", "DOC", bytes6, 9);
        A0H = new C38291m2("document", "DOC", bytes6, 9);
        A0w = new C38291m2("document", null, bytes6, 26);
        A0C = new C38291m2("thumbnail-document", null, bytes7, 9);
        A0N = new C38291m2("thumbnail-link", null, bytes10, 0);
        A0Q = new C38291m2("md-app-state", null, bytes8, 146);
        A0R = new C38291m2("md-msg-hist", "HIST_SYNC", bytes9, 35);
        A16 = new C38291m2("waffle-image", null, bytes13, 59);
        A17 = new C38291m2("waffle-video", null, bytes13, 60);
        A15 = new C38291m2("waffle-gif", null, bytes13, 61);
        A0p = new C38291m2("payment-bg-image", null, bytes14, 65);
        A0q = new C38291m2("payment-br-document", null, bytes15, 1);
        A0T = new C38291m2("ads-image", null, bytes16, 1);
        A0U = new C38291m2("ads-video", null, bytes19, 3);
        A0A = new C38291m2("biz-cover-photo", "IMG", bytes2, 1);
        A0a = new C38291m2("newsletter-image", "IMG", bytes2, 1);
        A0m = new C38291m2("newsletter-video", "VID", bytes4, 3);
        A0i = new C38291m2("newsletter-thumbnail-link", null, bytes10, 0);
        A0d = new C38291m2("newsletter-ptt", "PTT", bytes, 2);
        A0e = new C38291m2("newsletter-ptv", "PTV", bytes4, 81);
        A0V = new C38291m2("newsletter-audio", "AUD", bytes, 2);
        A0X = new C38291m2("newsletter-document", "DOC", bytes6, 9);
        A0Y = new C38291m2("newsletter-gif", "VID", bytes4, 13);
        A0f = new C38291m2("newsletter-sticker", "STK", bytes2, 20);
        A0g = new C38291m2("newsletter-sticker-pack", "STK_PK", bytes11, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        A08 = new C38291m2("biz-flows", null, bytes2, 1);
        A07 = new C38291m2("biz-flows", null, bytes6, 9);
        A18 = new C38291m2("wamo-image", null, bytes2, 1);
        A19 = new C38291m2("wamo-video", null, bytes4, 3);
        A0u = new C38291m2("sticker-pack", "STK_PK", bytes11, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        A0v = new C38291m2("thumbnail-sticker-pack", null, bytes12, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        A0h = new C38291m2("newsletter-thumbnail-image", null, bytes3, 1);
        A0l = new C38291m2("newsletter-thumbnail-video", null, bytes5, 3);
        A0k = new C38291m2("newsletter-thumbnail-sticker-pack", null, bytes12, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        A0S = new C38291m2("music-artwork", null, bytes17, 1);
        A0c = new C38291m2("newsletter-music-artwork", null, bytes2, 1);
        A0b = new C38291m2("newsletter-image-status", "IMG", bytes2, 1);
        A0n = new C38291m2("newsletter-video-status", "VID", bytes4, 3);
        A0Z = new C38291m2("newsletter-gif-status", "VID", bytes4, 13);
        A0W = new C38291m2("newsletter-audio-status", "AUD", bytes, 2);
        A0j = new C38291m2("newsletter-thumbnail-status", null, bytes3, 1);
        A0E = new C38291m2("group-history", "GROUP_HISTORY", bytes18, 117);
        A0P = new C38291m2("maiba-file", "maiba-file", bytes6, 9);
        A06 = new C38291m2("db", "DOC", bytes6, 9);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        int i;
        int i2 = this.A00;
        if (this == A0O || this == A0d) {
            i = 1;
        } else {
            i = 0;
            if (this == A0M) {
                i = 6;
            }
        }
        String str = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("MmsType{type=");
        sb.append(i2);
        sb.append(", origin=");
        sb.append(i);
        sb.append(", fileType=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }

    public C38291m2(String str, String str2, byte[] bArr, int i) {
        this.A00 = i;
        this.A03 = bArr;
        this.A02 = str;
        this.A01 = str2;
    }
}
