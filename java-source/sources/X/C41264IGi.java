package X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.IGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41264IGi implements Parcelable {
    public static final InterfaceC001000l[] A04;
    public static final Parcelable.Creator CREATOR = new C41248IFq();
    public final HOL A00;
    public final HOM A01;
    public final String A02;
    public final String A03;

    static {
        Integer num = C02S.A01;
        A04 = new InterfaceC001000l[]{null, C42252IiQ.A00(num, 47), C42252IiQ.A00(num, 48), null};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41264IGi) {
                C41264IGi c41264IGi = (C41264IGi) obj;
                if (!C000700h.areEqual(this.A03, c41264IGi.A03) || this.A01 != c41264IGi.A01 || this.A00 != c41264IGi.A00 || !C000700h.areEqual(this.A02, c41264IGi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        AbstractC81773lg.A1H(parcel, this.A01);
        HOL hol = this.A00;
        if (hol == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AbstractC81773lg.A1H(parcel, hol);
        }
        parcel.writeString(this.A02);
    }

    public /* synthetic */ C41264IGi(HOL hol, HOM hom, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42545InD.A01, i, 3);
            throw null;
        }
        this.A03 = str;
        this.A01 = hom;
        if ((i & 4) == 0) {
            this.A00 = HOL.A03;
        } else {
            this.A00 = hol;
        }
        if ((i & 8) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        HOM hom = this.A01;
        HOL hol = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InfoLabel(value=");
        sbA08.append(str);
        sbA08.append(", type=");
        sbA08.append(hom);
        sbA08.append(", placement=");
        sbA08.append(hol);
        return AbstractC32971bt.A0S(", source=", str2, sbA08);
    }

    public C41264IGi(HOL hol, HOM hom, String str, String str2) {
        C000700h.A0B(str, hom);
        this.A03 = str;
        this.A01 = hom;
        this.A00 = hol;
        this.A02 = str2;
    }
}
