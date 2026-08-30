package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.IGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41268IGo implements Parcelable {
    public static final InterfaceC001000l[] A05;
    public static final Parcelable.Creator CREATOR = new C41247IFp();
    public final EnumC39166HNq A00;
    public final HN2 A01;
    public final HOU A02;
    public final String A03;
    public final String A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        Integer num = C02S.A01;
        GV2.A1J(C42252IiQ.A00(num, 42), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = C42252IiQ.A00(num, 43);
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = C42252IiQ.A00(num, 44);
        A05 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41268IGo) {
                C41268IGo c41268IGo = (C41268IGo) obj;
                if (this.A01 != c41268IGo.A01 || !C000700h.areEqual(this.A03, c41268IGo.A03) || this.A00 != c41268IGo.A00 || !C000700h.areEqual(this.A04, c41268IGo.A04) || this.A02 != c41268IGo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeString(this.A03);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A04);
        AbstractC81773lg.A1H(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A01)))));
    }

    public String toString() {
        HN2 hn2 = this.A01;
        String str = this.A03;
        EnumC39166HNq enumC39166HNq = this.A00;
        String str2 = this.A04;
        HOU hou = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageEndCardSpec(style=");
        sbA08.append(hn2);
        sbA08.append(", bizName=");
        sbA08.append(str);
        sbA08.append(", metadataType=");
        sbA08.append(enumC39166HNq);
        sbA08.append(", fallbackMetadataValue=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(hou, ", transparency=", sbA08);
    }

    public C41268IGo(EnumC39166HNq enumC39166HNq, HN2 hn2, HOU hou, String str, String str2) {
        AbstractC81763lf.A1N(hn2, str, enumC39166HNq, str2);
        C000700h.A0A(hou, 4);
        this.A01 = hn2;
        this.A03 = str;
        this.A00 = enumC39166HNq;
        this.A04 = str2;
        this.A02 = hou;
    }

    public /* synthetic */ C41268IGo(EnumC39166HNq enumC39166HNq, HN2 hn2, HOU hou, String str, String str2, int i) {
        this.A01 = (i & 1) == 0 ? HN2.DARK_OVERLAY : hn2;
        if ((i & 2) == 0) {
            this.A03 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A03 = str;
        }
        if ((i & 4) == 0) {
            this.A00 = EnumC39166HNq.A05;
        } else {
            this.A00 = enumC39166HNq;
        }
        if ((i & 8) == 0) {
            this.A04 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A04 = str2;
        }
        if ((i & 16) == 0) {
            this.A02 = HOU.A04;
        } else {
            this.A02 = hou;
        }
    }

    public C41268IGo() {
        this(EnumC39166HNq.A05, HN2.DARK_OVERLAY, HOU.A04, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
