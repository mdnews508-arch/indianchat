package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35306FhR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35192Ffb();
    public final AbstractC35320Fhf A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;

    public C35306FhR(AbstractC35320Fhf abstractC35320Fhf, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        C000700h.A0A(abstractC35320Fhf, 0);
        this.A00 = abstractC35320Fhf;
        this.A01 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A03 = num4;
        this.A05 = num5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35306FhR) {
                C35306FhR c35306FhR = (C35306FhR) obj;
                if (!C000700h.areEqual(this.A00, c35306FhR.A00) || !C000700h.areEqual(this.A01, c35306FhR.A01) || !C000700h.areEqual(this.A02, c35306FhR.A02) || !C000700h.areEqual(this.A04, c35306FhR.A04) || !C000700h.areEqual(this.A03, c35306FhR.A03) || !C000700h.areEqual(this.A05, c35306FhR.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        AbstractC81823ll.A0h(parcel, this.A01);
        AbstractC81823ll.A0h(parcel, this.A02);
        AbstractC81823ll.A0h(parcel, this.A04);
        AbstractC81823ll.A0h(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A05);
    }

    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public final Integer A00() {
        AbstractC35320Fhf abstractC35320Fhf = this.A00;
        if (!(abstractC35320Fhf instanceof C33782Ex4)) {
            if (abstractC35320Fhf instanceof C33781Ex3) {
                return AbstractC466025n.A1H();
            }
            throw new C9X4("Add support for this type of WamoItem");
        }
        C35304FhP c35304FhP = ((C33782Ex4) abstractC35320Fhf).A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
        int iOrdinal = enumC33911EzI == null ? -1 : enumC33911EzI.ordinal();
        if (iOrdinal == -1) {
            if (c35304FhP.A01 == null) {
                return null;
            }
        } else if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return 2;
            }
            if (iOrdinal == 2) {
                return null;
            }
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            if (c35304FhP.A01 == null) {
                return null;
            }
        }
        return 0;
    }

    public final Integer A01() {
        AbstractC35320Fhf abstractC35320Fhf = this.A00;
        if (abstractC35320Fhf instanceof C33782Ex4) {
            return AbstractC35320Fhf.A04((C33782Ex4) abstractC35320Fhf);
        }
        if (abstractC35320Fhf instanceof C33781Ex3) {
            return null;
        }
        throw new C9X4("Add support for this type of WamoItem");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        AbstractC35320Fhf abstractC35320Fhf = this.A00;
        Integer num = this.A01;
        Integer num2 = this.A02;
        Integer num3 = this.A04;
        Integer num4 = this.A03;
        Integer num5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoItemInfo(wamoItem=");
        sbA08.append(abstractC35320Fhf);
        sbA08.append(", position=");
        sbA08.append(num);
        sbA08.append(", screenOfFollowOrUnfollowEvent=");
        sbA08.append(num2);
        sbA08.append(", statusPostIndex=");
        sbA08.append(num3);
        sbA08.append(", statusPogSize=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(num5, ", wamoOptInState=", sbA08);
    }
}
