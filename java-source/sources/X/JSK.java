package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JSK extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8E();
    public final K5U A00;
    public final Boolean A01;
    public final K5X A02;
    public final K5R A03;

    public K5X A00() {
        K5X k5x = this.A02;
        if (k5x != null) {
            return k5x;
        }
        Boolean bool = this.A01;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return K5X.RESIDENT_KEY_REQUIRED;
    }

    public boolean equals(Object obj) {
        if (obj instanceof JSK) {
            JSK jsk = (JSK) obj;
            if (AbstractC45302KLi.A00(this.A00, jsk.A00) && AbstractC45302KLi.A00(this.A01, jsk.A01) && AbstractC45302KLi.A00(this.A03, jsk.A03) && AbstractC45302KLi.A00(A00(), jsk.A00())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 4);
        objArrA1b[1] = this.A01;
        objArrA1b[2] = this.A03;
        return AbstractC81773lg.A0D(A00(), objArrA1b, 3);
    }

    public final String toString() {
        K5X k5x = this.A02;
        K5R k5r = this.A03;
        String strValueOf = String.valueOf(this.A00);
        String strValueOf2 = String.valueOf(k5r);
        String strValueOf3 = String.valueOf(k5x);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthenticatorSelectionCriteria{\n attachment=");
        sbA08.append(strValueOf);
        sbA08.append(", \n requireResidentKey=");
        sbA08.append(this.A01);
        sbA08.append(", \n requireUserVerification=");
        sbA08.append(strValueOf2);
        sbA08.append(", \n residentKeyRequirement=");
        sbA08.append(strValueOf3);
        return AnonymousClass000.A06("\n }", sbA08);
    }

    public JSK(String str, String str2, Boolean bool, String str3) {
        K5U k5uA00;
        K5R k5r;
        if (str == null) {
            k5uA00 = null;
        } else {
            try {
                k5uA00 = K5U.A00(str);
            } catch (K6W | C45091K6b | C45093K6d e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.A00 = k5uA00;
        this.A01 = bool;
        if (str2 == null) {
            k5r = null;
        } else {
            K5R[] k5rArrValues = K5R.values();
            int length = k5rArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    throw new C45093K6d(str2);
                }
                k5r = k5rArrValues[i];
                if (str2.equals(k5r.zze)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.A03 = k5r;
        this.A02 = str3 != null ? K5X.A00(str3) : null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, AbstractC32971bt.A0P(this.A00));
        Boolean bool = this.A01;
        if (bool != null) {
            parcel.writeInt(262147);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        L46.A0C(parcel, AbstractC32971bt.A0P(this.A03), 4, zA0U);
        L46.A0C(parcel, AbstractC32971bt.A0P(A00()), 5, zA0U);
        L46.A07(parcel, iA00);
    }
}
