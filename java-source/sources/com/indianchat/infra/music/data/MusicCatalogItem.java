package com.whatsapp.infra.music.data;

import X.AbstractC02550Br;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC50714NKo;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass841;
import X.C000700h;
import X.C02S;
import X.C172437hn;
import X.C193008bt;
import X.C194628eY;
import X.InterfaceC001000l;
import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class MusicCatalogItem implements Parcelable {
    public static final MusicCatalogItem A0K;
    public static final MusicCatalogItem A0L;
    public static final MusicCatalogItem A0M;
    public static final MusicCatalogItem A0N;
    public static final MusicCatalogItem A0O;
    public static final MusicCatalogItem A0P;
    public static final MusicCatalogItem A0Q;
    public static final InterfaceC001000l[] A0R;
    public static final MusicCatalogItem A0S;
    public final MusicCatalogItemType A00;
    public final MusicPromoBannerData A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final URL A0C;
    public final URL A0D;
    public final URL A0E;
    public final URL A0F;
    public final List A0G;
    public final List A0H;
    public final boolean A0I;
    public static final C172437hn A0J = new C172437hn();
    public static final Parcelable.Creator CREATOR = new AnonymousClass841();

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[19];
        Integer num = C02S.A01;
        AbstractC466125o.A1V(C193008bt.A00(num, 33), null, interfaceC001000lArr, 0);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = null;
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = null;
        interfaceC001000lArr[7] = null;
        interfaceC001000lArr[8] = null;
        interfaceC001000lArr[9] = null;
        interfaceC001000lArr[10] = null;
        interfaceC001000lArr[11] = C193008bt.A00(num, 34);
        interfaceC001000lArr[12] = C193008bt.A00(num, 35);
        interfaceC001000lArr[13] = null;
        interfaceC001000lArr[14] = null;
        interfaceC001000lArr[15] = null;
        interfaceC001000lArr[16] = null;
        interfaceC001000lArr[17] = null;
        interfaceC001000lArr[18] = null;
        A0R = interfaceC001000lArr;
        A0M = new MusicCatalogItem(MusicCatalogItemType.A07, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0N = new MusicCatalogItem(MusicCatalogItemType.A08, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0L = new MusicCatalogItem(MusicCatalogItemType.A06, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0O = new MusicCatalogItem(MusicCatalogItemType.A0B, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0Q = new MusicCatalogItem(MusicCatalogItemType.A0F, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0K = new MusicCatalogItem(MusicCatalogItemType.A05, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0S = new MusicCatalogItem(MusicCatalogItemType.A0A, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
        A0P = new MusicCatalogItem(MusicCatalogItemType.A0D, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    }

    public MusicCatalogItem(MusicCatalogItemType musicCatalogItemType, MusicPromoBannerData musicPromoBannerData, Boolean bool, Boolean bool2, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, URL url, URL url2, URL url3, URL url4, List list, List list2, boolean z) {
        C000700h.A0A(musicCatalogItemType, 0);
        this.A00 = musicCatalogItemType;
        this.A09 = str;
        this.A08 = str2;
        this.A0C = url;
        this.A0B = str3;
        this.A0F = url2;
        this.A06 = str4;
        this.A0E = url3;
        this.A0D = url4;
        this.A05 = l;
        this.A02 = bool;
        this.A0G = list;
        this.A0H = list2;
        this.A0I = z;
        this.A0A = str5;
        this.A07 = str6;
        this.A03 = bool2;
        this.A04 = num;
        this.A01 = musicPromoBannerData;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicCatalogItem) {
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
                if (this.A00 != musicCatalogItem.A00 || !C000700h.areEqual(this.A09, musicCatalogItem.A09) || !C000700h.areEqual(this.A08, musicCatalogItem.A08) || !C000700h.areEqual(this.A0C, musicCatalogItem.A0C) || !C000700h.areEqual(this.A0B, musicCatalogItem.A0B) || !C000700h.areEqual(this.A0F, musicCatalogItem.A0F) || !C000700h.areEqual(this.A06, musicCatalogItem.A06) || !C000700h.areEqual(this.A0E, musicCatalogItem.A0E) || !C000700h.areEqual(this.A0D, musicCatalogItem.A0D) || !C000700h.areEqual(this.A05, musicCatalogItem.A05) || !C000700h.areEqual(this.A02, musicCatalogItem.A02) || !C000700h.areEqual(this.A0G, musicCatalogItem.A0G) || !C000700h.areEqual(this.A0H, musicCatalogItem.A0H) || this.A0I != musicCatalogItem.A0I || !C000700h.areEqual(this.A0A, musicCatalogItem.A0A) || !C000700h.areEqual(this.A07, musicCatalogItem.A07) || !C000700h.areEqual(this.A03, musicCatalogItem.A03) || !C000700h.areEqual(this.A04, musicCatalogItem.A04) || !C000700h.areEqual(this.A01, musicCatalogItem.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeSerializable(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeSerializable(this.A0F);
        parcel.writeString(this.A06);
        parcel.writeSerializable(this.A0E);
        parcel.writeSerializable(this.A0D);
        AbstractC148916gD.A0e(parcel, this.A05);
        AbstractC148916gD.A0d(parcel, this.A02);
        List list = this.A0G;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeInt(AbstractC466725u.A03(itA12));
            }
        }
        List list2 = this.A0H;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA13 = AbstractC81803lj.A12(parcel, list2);
            while (itA13.hasNext()) {
                parcel.writeLong(AbstractC466725u.A07(itA13));
            }
        }
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        AbstractC148916gD.A0d(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A04);
        MusicPromoBannerData musicPromoBannerData = this.A01;
        if (musicPromoBannerData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            musicPromoBannerData.writeToParcel(parcel, i);
        }
    }

    public final int A00() {
        Number number;
        List list = this.A0G;
        if (list == null || (number = (Number) AbstractC02550Br.A0u(list)) == null) {
            return 0;
        }
        return number.intValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01((((((((((((((((((((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31, this.A0I) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        MusicCatalogItemType musicCatalogItemType = this.A00;
        String str = this.A09;
        String str2 = this.A08;
        URL url = this.A0C;
        String str3 = this.A0B;
        URL url2 = this.A0F;
        String str4 = this.A06;
        URL url3 = this.A0E;
        URL url4 = this.A0D;
        Long l = this.A05;
        Boolean bool = this.A02;
        List list = this.A0G;
        List list2 = this.A0H;
        boolean z = this.A0I;
        String str5 = this.A0A;
        String str6 = this.A07;
        Boolean bool2 = this.A03;
        Integer num = this.A04;
        MusicPromoBannerData musicPromoBannerData = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCatalogItem(type=");
        sbA08.append(musicCatalogItemType);
        sbA08.append(", displayTitle=");
        sbA08.append(str);
        sbA08.append(", displaySubtitle=");
        sbA08.append(str2);
        sbA08.append(", displayImageUri=");
        sbA08.append(url);
        sbA08.append(", songId=");
        sbA08.append(str3);
        sbA08.append(", songUri=");
        sbA08.append(url2);
        sbA08.append(", artistId=");
        sbA08.append(str4);
        sbA08.append(", igProfileUri=");
        sbA08.append(url3);
        sbA08.append(", fbProfileUri=");
        sbA08.append(url4);
        sbA08.append(", durationInMs=");
        sbA08.append(l);
        sbA08.append(", isExplicit=");
        sbA08.append(bool);
        sbA08.append(", highlightTimesInMs=");
        sbA08.append(list);
        sbA08.append(", themeTags=");
        sbA08.append(list2);
        sbA08.append(", isDisplayImagePlaceholder=");
        sbA08.append(z);
        sbA08.append(", displayTitleNonLocalized=");
        sbA08.append(str5);
        sbA08.append(", audioAssetId=");
        sbA08.append(str6);
        sbA08.append(", isLyricsAvailable=");
        sbA08.append(bool2);
        sbA08.append(", backgroundColor=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(musicPromoBannerData, ", promoBannerData=", sbA08);
    }

    public /* synthetic */ MusicCatalogItem(MusicCatalogItemType musicCatalogItemType, MusicPromoBannerData musicPromoBannerData, Boolean bool, Boolean bool2, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, URL url, URL url2, URL url3, URL url4, List list, List list2, int i, boolean z) {
        boolean z2 = z;
        if (1 == (i & 1)) {
            this.A00 = musicCatalogItemType;
            if ((i & 2) == 0) {
                this.A09 = null;
            } else {
                this.A09 = str;
            }
            if ((i & 4) == 0) {
                this.A08 = null;
            } else {
                this.A08 = str2;
            }
            if ((i & 8) == 0) {
                this.A0C = null;
            } else {
                this.A0C = url;
            }
            if ((i & 16) == 0) {
                this.A0B = null;
            } else {
                this.A0B = str3;
            }
            if ((i & 32) == 0) {
                this.A0F = null;
            } else {
                this.A0F = url2;
            }
            if ((i & 64) == 0) {
                this.A06 = null;
            } else {
                this.A06 = str4;
            }
            if ((i & 128) == 0) {
                this.A0E = null;
            } else {
                this.A0E = url3;
            }
            if ((i & 256) == 0) {
                this.A0D = null;
            } else {
                this.A0D = url4;
            }
            if ((i & 512) == 0) {
                this.A05 = null;
            } else {
                this.A05 = l;
            }
            if ((i & 1024) == 0) {
                this.A02 = null;
            } else {
                this.A02 = bool;
            }
            if ((i & 2048) == 0) {
                this.A0G = null;
            } else {
                this.A0G = list;
            }
            if ((i & 4096) == 0) {
                this.A0H = null;
            } else {
                this.A0H = list2;
            }
            this.A0I = (i & 8192) == 0 ? false : z2;
            if ((i & 16384) == 0) {
                this.A0A = null;
            } else {
                this.A0A = str5;
            }
            if ((32768 & i) == 0) {
                this.A07 = null;
            } else {
                this.A07 = str6;
            }
            if ((65536 & i) == 0) {
                this.A03 = null;
            } else {
                this.A03 = bool2;
            }
            if ((131072 & i) == 0) {
                this.A04 = null;
            } else {
                this.A04 = num;
            }
            if ((i & 262144) == 0) {
                this.A01 = null;
                return;
            } else {
                this.A01 = musicPromoBannerData;
                return;
            }
        }
        AbstractC50714NKo.A00(C194628eY.A01, i, 1);
        throw null;
    }
}
