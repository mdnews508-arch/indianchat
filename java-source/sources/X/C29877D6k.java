package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.D6k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29877D6k implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D51();
    public int A00;
    public C29862D5v A01;
    public Integer A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final C41262IGe A06;
    public final C41266IGl A07;
    public final C41268IGo A08;
    public final C41263IGg A09;
    public final D6C A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final boolean A0I;

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public C29877D6k(List list) {
        this(null, null, null, null, null, null, null, "{}", null, null, list, null, null, null, 0, -1, -1, false, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29877D6k) {
                C29877D6k c29877D6k = (C29877D6k) obj;
                if (this.A04 != c29877D6k.A04 || !C000700h.areEqual(this.A0E, c29877D6k.A0E) || !C000700h.areEqual(this.A0C, c29877D6k.A0C) || !C000700h.areEqual(this.A0F, c29877D6k.A0F) || !C000700h.areEqual(this.A01, c29877D6k.A01) || this.A03 != c29877D6k.A03 || this.A00 != c29877D6k.A00 || !C000700h.areEqual(this.A02, c29877D6k.A02) || !C000700h.areEqual(this.A09, c29877D6k.A09) || !C000700h.areEqual(this.A0D, c29877D6k.A0D) || !C000700h.areEqual(this.A0A, c29877D6k.A0A) || !C000700h.areEqual(this.A0H, c29877D6k.A0H) || !C000700h.areEqual(this.A06, c29877D6k.A06) || this.A0I != c29877D6k.A0I || this.A05 != c29877D6k.A05 || !C000700h.areEqual(this.A07, c29877D6k.A07) || !C000700h.areEqual(this.A08, c29877D6k.A08) || !C000700h.areEqual(this.A0B, c29877D6k.A0B) || !C000700h.areEqual(this.A0G, c29877D6k.A0G)) {
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
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0E);
        while (itA12.hasNext()) {
            ((D6A) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0C);
        List list = this.A0F;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA13 = AbstractC81803lj.A12(parcel, list);
            while (itA13.hasNext()) {
                parcel.writeParcelable((Parcelable) itA13.next(), i);
            }
        }
        C29862D5v c29862D5v = this.A01;
        if (c29862D5v == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29862D5v.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A00);
        Integer num = this.A02;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        C41263IGg c41263IGg = this.A09;
        if (c41263IGg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41263IGg.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0D);
        D6C d6c = this.A0A;
        if (d6c == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6c.writeToParcel(parcel, i);
        }
        List list2 = this.A0H;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA14 = AbstractC81803lj.A12(parcel, list2);
            while (itA14.hasNext()) {
                ((C41264IGi) itA14.next()).writeToParcel(parcel, i);
            }
        }
        C41262IGe c41262IGe = this.A06;
        if (c41262IGe == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41262IGe.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A05);
        C41266IGl c41266IGl = this.A07;
        if (c41266IGl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41266IGl.writeToParcel(parcel, i);
        }
        C41268IGo c41268IGo = this.A08;
        if (c41268IGo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41268IGo.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0B);
        List list3 = this.A0G;
        if (list3 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA15 = AbstractC81803lj.A12(parcel, list3);
        while (itA15.hasNext()) {
            ((HyperlinkTransformation) itA15.next()).writeToParcel(parcel, i);
        }
    }

    public final boolean A00() {
        List list = this.A0E;
        return (list.isEmpty() || ((D6A) list.get(0)).A01.A01 == null) ? false : true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01((((((((((((((AbstractC32971bt.A01((((((AbstractC32971bt.A0C(this.A0E, this.A04 * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31, this.A03) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, this.A0I) + this.A05) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A04(this.A0G);
    }

    public String toString() {
        int i = this.A04;
        List list = this.A0E;
        String str = this.A0C;
        List list2 = this.A0F;
        C29862D5v c29862D5v = this.A01;
        boolean z = this.A03;
        int i2 = this.A00;
        Integer num = this.A02;
        C41263IGg c41263IGg = this.A09;
        String str2 = this.A0D;
        D6C d6c = this.A0A;
        List list3 = this.A0H;
        C41262IGe c41262IGe = this.A06;
        boolean z2 = this.A0I;
        int i3 = this.A05;
        C41266IGl c41266IGl = this.A07;
        C41268IGo c41268IGo = this.A08;
        String str3 = this.A0B;
        List list4 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlowContent(contentOfNfmSubtype=");
        sbA08.append(i);
        sbA08.append(", buttons=");
        sbA08.append(list);
        sbA08.append(", messageParamsJson=");
        sbA08.append(str);
        sbA08.append(", formElements=");
        sbA08.append(list2);
        sbA08.append(", formState=");
        sbA08.append(c29862D5v);
        sbA08.append(", isCarouselCard=");
        sbA08.append(z);
        sbA08.append(", carouselCardIndex=");
        sbA08.append(i2);
        sbA08.append(", nfmMessageVersion=");
        sbA08.append(num);
        sbA08.append(", limitedTimeOffer=");
        sbA08.append(c41263IGg);
        sbA08.append(", reminderInfo=");
        sbA08.append(str2);
        sbA08.append(", tapTargetConfiguration=");
        sbA08.append(d6c);
        sbA08.append(", infoLabels=");
        sbA08.append(list3);
        sbA08.append(", catalogParams=");
        sbA08.append(c41262IGe);
        sbA08.append(", containsCustomThumbnail=");
        sbA08.append(z2);
        sbA08.append(", textTruncationLimitInLines=");
        sbA08.append(i3);
        sbA08.append(", imageBannerSpecs=");
        sbA08.append(c41266IGl);
        sbA08.append(", imageEndCardSpec=");
        sbA08.append(c41268IGo);
        sbA08.append(", displayLocale=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list4, ", hyperlinkTransformations=", sbA08);
    }

    public C29877D6k(C41262IGe c41262IGe, C29862D5v c29862D5v, C41266IGl c41266IGl, C41268IGo c41268IGo, C41263IGg c41263IGg, D6C d6c, Integer num, String str, String str2, String str3, List list, List list2, List list3, List list4, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = i;
        this.A0E = list;
        this.A0C = str;
        this.A0F = list2;
        this.A01 = c29862D5v;
        this.A03 = z;
        this.A00 = i2;
        this.A02 = num;
        this.A09 = c41263IGg;
        this.A0D = str2;
        this.A0A = d6c;
        this.A0H = list3;
        this.A06 = c41262IGe;
        this.A0I = z2;
        this.A05 = i3;
        this.A07 = c41266IGl;
        this.A08 = c41268IGo;
        this.A0B = str3;
        this.A0G = list4;
    }
}
