package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126915kl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126415jv();
    public final int A00;
    public final C14320ko A01;

    public C126915kl(C14320ko c14320ko, int i) {
        C000700h.A0A(c14320ko, 0);
        this.A01 = c14320ko;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.purpose.PurposeEnforcedObject<*>");
                C126915kl c126915kl = (C126915kl) obj;
                if (!C000700h.areEqual(this.A01, c126915kl.A01) || this.A00 != c126915kl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public final Object A00(String str) {
        Number number = (Number) AbstractC122795dk.A00.get();
        int i = this.A00;
        if (number == null || number.intValue() != i) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid policyId =");
            sbA08.append(number);
            final String strA06 = AnonymousClass000.A06(". All calls to unwrapSensitiveValueFor() should be enclosed within PolicyZone enclosure and specified with the same policyid that this object was wrapped with", sbA08);
            throw new Throwable(strA06) { // from class: X.6J1
                {
                    super(AnonymousClass000.A05("PurposeEnforcementViolation: ", strA06, AbstractC81803lj.A0z(strA06)));
                }
            };
        }
        C5C3 c5c3 = (C5C3) AbstractC466125o.A1D(AnonymousClass585.A00, i);
        if (c5c3 != null && c5c3.A00.contains(str)) {
            return this.A01.A00;
        }
        final String strA05 = AnonymousClass000.A05("Purpose policy does not allow data to be extracted for purpose ", str, AnonymousClass000.A08());
        throw new Throwable(strA05) { // from class: X.6J1
            {
                super(AnonymousClass000.A05("PurposeEnforcementViolation: ", strA05, AbstractC81803lj.A0z(strA05)));
            }
        };
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        return "***";
    }
}
