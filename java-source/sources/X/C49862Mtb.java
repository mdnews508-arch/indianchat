package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Mtb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49862Mtb extends AbstractC52699OBb {
    public static final Parcelable.Creator CREATOR = new OBK();
    public final String A00;
    public final int A01;
    public final AbstractC02700Ci A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49862Mtb) {
                C49862Mtb c49862Mtb = (C49862Mtb) obj;
                if (!C000700h.areEqual(this.A00, c49862Mtb.A00) || !C000700h.areEqual(this.A02, c49862Mtb.A02) || this.A03 != c49862Mtb.A03 || this.A01 != c49862Mtb.A01 || !C000700h.areEqual(this.A04, c49862Mtb.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(AnonymousClass214.A01(this.A03));
        parcel.writeInt(this.A01);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA04 = (AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num = this.A03;
        return ((AbstractC81813lk.A0E(num, AnonymousClass214.A01(num), iA04) + this.A01) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        Integer num = this.A03;
        int i = this.A01;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PromoteStatusParams(id=");
        sbA08.append(str);
        sbA08.append(", chatJid=");
        sbA08.append(abstractC02700Ci);
        AbstractC52699OBb.A00(num, ", entryPointSource=", sbA08, i);
        return AbstractC32971bt.A0S(", userFlowUuid=", str2, sbA08);
    }

    public C49862Mtb(AbstractC02700Ci abstractC02700Ci, Integer num, String str, String str2, int i) {
        AbstractC466325q.A15(str, num);
        this.A00 = str;
        this.A02 = abstractC02700Ci;
        this.A03 = num;
        this.A01 = i;
        this.A04 = str2;
    }
}
