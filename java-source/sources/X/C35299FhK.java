package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FhK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35299FhK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35156Ff1();
    public final int A00;
    public final int A01;
    public final C36523G2v A02;
    public final C36523G2v A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35299FhK) {
                C35299FhK c35299FhK = (C35299FhK) obj;
                if (this.A00 != c35299FhK.A00 || this.A01 != c35299FhK.A01 || !C000700h.areEqual(this.A02, c35299FhK.A02) || !C000700h.areEqual(this.A03, c35299FhK.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        C36523G2v c36523G2v = this.A02;
        if (c36523G2v == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c36523G2v.writeToParcel(parcel, i);
        }
        C36523G2v c36523G2v2 = this.A03;
        if (c36523G2v2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c36523G2v2.writeToParcel(parcel, i);
        }
    }

    public C08940az A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC31897DxM.A1R("max_count", arrayListA0W, this.A00);
        AbstractC31897DxM.A1R("selected_count", arrayListA0W, this.A01);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C36523G2v c36523G2v = this.A02;
        if (c36523G2v != null) {
            C08920ax[] c08920axArr = new C08920ax[3];
            BA1.A1I("currency", AbstractC31901DxQ.A0V(new C08920ax("value", c36523G2v.getValue()), c36523G2v, c08920axArr), c08920axArr);
            AbstractC31896DxL.A1K(AbstractC25329B9x.A0h("money", c08920axArr), "due_amount", arrayListA0W2, new C08920ax[0]);
        }
        C36523G2v c36523G2v2 = this.A03;
        if (c36523G2v2 != null) {
            C08920ax[] c08920axArr2 = new C08920ax[3];
            BA1.A1I("currency", AbstractC31901DxQ.A0V(new C08920ax("value", c36523G2v2.getValue()), c36523G2v2, c08920axArr2), c08920axArr2);
            AbstractC31896DxL.A1K(AbstractC25329B9x.A0h("money", c08920axArr2), "interest", arrayListA0W2, new C08920ax[0]);
        }
        return new C08940az("installment", AbstractC25331B9z.A1b(arrayListA0W, 0), AbstractC25330B9y.A1a(arrayListA0W2, 0));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        C36523G2v c36523G2v = this.A02;
        C36523G2v c36523G2v2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstallmentTransactionData(maxOrderInstallmentCount=");
        sbA08.append(i);
        sbA08.append(", selectedCount=");
        sbA08.append(i2);
        sbA08.append(", dueAmount=");
        sbA08.append(c36523G2v);
        return AbstractC32971bt.A0R(c36523G2v2, ", interest=", sbA08);
    }

    public C35299FhK(C36523G2v c36523G2v, C36523G2v c36523G2v2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c36523G2v;
        this.A03 = c36523G2v2;
    }
}
