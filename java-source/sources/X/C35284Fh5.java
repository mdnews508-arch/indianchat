package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35284Fh5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35110FeH();
    public final EnumC33965F0k A00;
    public final F0E A01;
    public final C35230FgD A02;
    public final C35256Fgd A03;
    public final C35231FgE A04;
    public final C35270Fgr A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35284Fh5) {
                C35284Fh5 c35284Fh5 = (C35284Fh5) obj;
                if (!C000700h.areEqual(this.A02, c35284Fh5.A02) || !C000700h.areEqual(this.A05, c35284Fh5.A05) || !C000700h.areEqual(this.A03, c35284Fh5.A03) || !C000700h.areEqual(this.A04, c35284Fh5.A04) || this.A01 != c35284Fh5.A01 || this.A00 != c35284Fh5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        C35230FgD c35230FgD = this.A02;
        if (c35230FgD == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35230FgD.writeToParcel(parcel, i);
        }
        C35270Fgr c35270Fgr = this.A05;
        if (c35270Fgr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35270Fgr.writeToParcel(parcel, i);
        }
        C35256Fgd c35256Fgd = this.A03;
        if (c35256Fgd == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35256Fgd.writeToParcel(parcel, i);
        }
        C35231FgE c35231FgE = this.A04;
        if (c35231FgE == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35231FgE.writeToParcel(parcel, i);
        }
        AbstractC81823ll.A0g(parcel, this.A01);
        AbstractC81823ll.A0g(parcel, this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C35230FgD c35230FgD = this.A02;
        C35270Fgr c35270Fgr = this.A05;
        C35256Fgd c35256Fgd = this.A03;
        C35231FgE c35231FgE = this.A04;
        F0E f0e = this.A01;
        EnumC33965F0k enumC33965F0k = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterEnforcementExtraData(appealExtraData=");
        sbA08.append(c35230FgD);
        sbA08.append(", ipViolationReportData=");
        sbA08.append(c35270Fgr);
        sbA08.append(", enforcementTargetData=");
        sbA08.append(c35256Fgd);
        sbA08.append(", enforcingEntityData=");
        sbA08.append(c35231FgE);
        sbA08.append(", enforcementOriginWorkflow=");
        sbA08.append(f0e);
        return AbstractC32971bt.A0R(enumC33965F0k, ", enforcementOriginLegalBasis=", sbA08);
    }

    public C35284Fh5(EnumC33965F0k enumC33965F0k, F0E f0e, C35230FgD c35230FgD, C35256Fgd c35256Fgd, C35231FgE c35231FgE, C35270Fgr c35270Fgr) {
        this.A02 = c35230FgD;
        this.A05 = c35270Fgr;
        this.A03 = c35256Fgd;
        this.A04 = c35231FgE;
        this.A01 = f0e;
        this.A00 = enumC33965F0k;
    }
}
