package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30560DXu implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29821D4g();
    public C36182Fve A00;
    public final DXt A01;
    public final List A02;

    public C30560DXu(C36182Fve c36182Fve, DXt dXt, List list) {
        C000700h.A0A(dXt, 0);
        this.A01 = dXt;
        this.A00 = c36182Fve;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30560DXu) {
                C30560DXu c30560DXu = (C30560DXu) obj;
                if (!C000700h.areEqual(this.A01, c30560DXu.A01) || !C000700h.areEqual(this.A00, c30560DXu.A00) || !C000700h.areEqual(this.A02, c30560DXu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        C36182Fve c36182Fve = this.A00;
        if (c36182Fve == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c36182Fve.writeToParcel(parcel, i);
        }
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((DXs) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 32);
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        DXt dXt = this.A01;
        C36182Fve c36182Fve = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpiIntentLink(internalMetadata=");
        sbA08.append(dXt);
        sbA08.append(", dynamicVpaMerchantDetails=");
        sbA08.append(c36182Fve);
        return AbstractC32971bt.A0R(list, ", preferredPaymentMethods=", sbA08);
    }
}
