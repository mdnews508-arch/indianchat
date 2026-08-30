package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.D6q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class C29881D6q implements Parcelable {
    public static final InterfaceC001000l[] A07;
    public static final Parcelable.Creator CREATOR = new D52();
    public final C41262IGe A00;
    public final C41266IGl A01;
    public final C41268IGo A02;
    public final C41263IGg A03;
    public final String A04;
    public final List A05;
    public final List A06;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[7];
        Integer num = C02S.A01;
        AbstractC466125o.A1T(AbstractC000900k.A00(num, new C42264Iic(1)), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = null;
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = AbstractC000900k.A00(num, new C42264Iic(2));
        A07 = interfaceC001000lArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29881D6q) {
                C29881D6q c29881D6q = (C29881D6q) obj;
                if (!C000700h.areEqual(this.A06, c29881D6q.A06) || !C000700h.areEqual(this.A03, c29881D6q.A03) || !C000700h.areEqual(this.A00, c29881D6q.A00) || !C000700h.areEqual(this.A01, c29881D6q.A01) || !C000700h.areEqual(this.A02, c29881D6q.A02) || !C000700h.areEqual(this.A04, c29881D6q.A04) || !C000700h.areEqual(this.A05, c29881D6q.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        List list = this.A06;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C41264IGi) itA12.next()).writeToParcel(parcel, i);
            }
        }
        C41263IGg c41263IGg = this.A03;
        if (c41263IGg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41263IGg.writeToParcel(parcel, i);
        }
        C41262IGe c41262IGe = this.A00;
        if (c41262IGe == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41262IGe.writeToParcel(parcel, i);
        }
        C41266IGl c41266IGl = this.A01;
        if (c41266IGl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41266IGl.writeToParcel(parcel, i);
        }
        C41268IGo c41268IGo = this.A02;
        if (c41268IGo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c41268IGo.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A04);
        List list2 = this.A05;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA13 = AbstractC81803lj.A12(parcel, list2);
        while (itA13.hasNext()) {
            ((HyperlinkTransformation) itA13.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0B(this.A06) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        List list = this.A06;
        C41263IGg c41263IGg = this.A03;
        C41262IGe c41262IGe = this.A00;
        C41266IGl c41266IGl = this.A01;
        C41268IGo c41268IGo = this.A02;
        String str = this.A04;
        List list2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlowMessageParams(infoLabels=");
        sbA08.append(list);
        sbA08.append(", limitedTimeOffer=");
        sbA08.append(c41263IGg);
        sbA08.append(", catalogParams=");
        sbA08.append(c41262IGe);
        sbA08.append(", imageBannerSpecs=");
        sbA08.append(c41266IGl);
        sbA08.append(", imageEndCardSpec=");
        sbA08.append(c41268IGo);
        sbA08.append(", displayLocale=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list2, ", hyperlinkTransformations=", sbA08);
    }

    public C29881D6q(C41262IGe c41262IGe, C41266IGl c41266IGl, C41268IGo c41268IGo, C41263IGg c41263IGg, String str, List list, List list2) {
        this.A06 = list;
        this.A03 = c41263IGg;
        this.A00 = c41262IGe;
        this.A01 = c41266IGl;
        this.A02 = c41268IGo;
        this.A04 = str;
        this.A05 = list2;
    }

    public /* synthetic */ C29881D6q(C41262IGe c41262IGe, C41266IGl c41266IGl, C41268IGo c41268IGo, C41263IGg c41263IGg, String str, List list, List list2, int i) {
        if ((i & 1) == 0) {
            this.A06 = null;
        } else {
            this.A06 = list;
        }
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = c41263IGg;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c41262IGe;
        }
        if ((i & 8) == 0) {
            this.A01 = null;
        } else {
            this.A01 = c41266IGl;
        }
        if ((i & 16) == 0) {
            this.A02 = null;
        } else {
            this.A02 = c41268IGo;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str;
        }
        if ((i & 64) == 0) {
            this.A05 = null;
        } else {
            this.A05 = list2;
        }
    }

    public C29881D6q() {
        this(null, null, null, null, null, null, null);
    }
}
