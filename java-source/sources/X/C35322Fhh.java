package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: renamed from: X.Fhh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35322Fhh implements Parcelable, C1DI {
    public static final Parcelable.Creator CREATOR = new C35196Fff();
    public long A00;
    public File A01;
    public File A02;
    public final Integer A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final InterfaceC001000l A08;
    public volatile boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35322Fhh) {
                C35322Fhh c35322Fhh = (C35322Fhh) obj;
                if (!C000700h.areEqual(this.A06, c35322Fhh.A06) || this.A03 != c35322Fhh.A03 || !C000700h.areEqual(this.A07, c35322Fhh.A07) || !C000700h.areEqual(this.A04, c35322Fhh.A04) || !C000700h.areEqual(this.A05, c35322Fhh.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(A00(this.A03));
        parcel.writeString(this.A07);
        AbstractC81823ll.A0i(parcel, this.A04);
        parcel.writeString(this.A05);
    }

    public final int A01() {
        int iIntValue = this.A03.intValue();
        if (iIntValue == 0) {
            return 1;
        }
        if (iIntValue == 1) {
            return 4;
        }
        if (iIntValue != 2) {
            throw AbstractC465925m.A1J();
        }
        return 1;
    }

    public final C148996gL A02() {
        return (C148996gL) this.A08.getValue();
    }

    public final C38291m2 A03() {
        int iIntValue = this.A03.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                return C38291m2.A19;
            }
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
        }
        return C38291m2.A18;
    }

    public final void A04(File file) {
        C148996gL c148996gLA02;
        int i;
        String name;
        this.A01 = file;
        A02().A09(file);
        A02().A0F = file != null ? file.length() : 0L;
        if (file == null || ((name = file.getName()) != null && name.endsWith(".tmp"))) {
            A02().A0q = false;
            A02().A17 = true;
            c148996gLA02 = A02();
            i = 4;
        } else {
            A02().A0q = true;
            A02().A17 = false;
            c148996gLA02 = A02();
            i = 6;
        }
        c148996gLA02.A0B = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A06);
        Integer num = this.A03;
        return ((AbstractC466625t.A05(this.A07, AbstractC81813lk.A0E(num, A00(num), iA04)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A06;
        Integer num = this.A03;
        String str2 = this.A07;
        Long l = this.A04;
        String str3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoMedia(mediaHash=");
        sbA08.append(str);
        sbA08.append(", mediaType=");
        sbA08.append(A00(num));
        sbA08.append(", mediaUrl=");
        sbA08.append(str2);
        sbA08.append(", fileSizeInBytes=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", dashManifest=", str3, sbA08);
    }

    public C35322Fhh(Integer num, Long l, String str, String str2, String str3) {
        AbstractC466325q.A15(str, str2);
        this.A06 = str;
        this.A03 = num;
        this.A07 = str2;
        this.A04 = l;
        this.A05 = str3;
        this.A08 = AbstractC000900k.A01(new C31030Dgl(49));
        this.A00 = 262144L;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "VIDEO";
            case 2:
                return "CAROUSEL";
            default:
                return "IMAGE";
        }
    }

    public final boolean A05() {
        String str;
        C00D c00dA0b = AbstractC466225p.A0b();
        if (!c00dA0b.A0w(30265) || (str = this.A05) == null || str.length() == 0) {
            return false;
        }
        return c00dA0b.A0w(33221);
    }
}
