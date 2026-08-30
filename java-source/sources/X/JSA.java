package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JSA extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46826L7o();
    public final AbstractC47728Lhu A00;
    public final AbstractC47728Lhu A01;
    public final AbstractC47728Lhu A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (obj instanceof JSA) {
            JSA jsa = (JSA) obj;
            if (AbstractC45302KLi.A00(this.A00, jsa.A00) && AbstractC45302KLi.A00(this.A01, jsa.A01) && AbstractC45302KLi.A00(this.A02, jsa.A02) && this.A03 == jsa.A03) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 4);
        objArrA1b[1] = this.A01;
        objArrA1b[2] = this.A02;
        AbstractC466725u.A0w(this.A03, objArrA1b);
        return Arrays.hashCode(objArrA1b);
    }

    public final String toString() {
        String strA00 = AnonymousClass044.A00(AbstractC47136LLu.A0W(this.A00));
        String strA01 = AnonymousClass044.A00(AbstractC47136LLu.A0W(this.A01));
        String strA02 = AnonymousClass044.A00(AbstractC47136LLu.A0W(this.A02));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HmacSecretExtension{coseKeyAgreement=");
        sbA08.append(strA00);
        sbA08.append(", saltEnc=");
        sbA08.append(strA01);
        sbA08.append(", saltAuth=");
        sbA08.append(strA02);
        sbA08.append(", getPinUvAuthProtocol=");
        return J2B.A0m(sbA08, this.A03);
    }

    public JSA(AbstractC47728Lhu abstractC47728Lhu, AbstractC47728Lhu abstractC47728Lhu2, AbstractC47728Lhu abstractC47728Lhu3, int i) {
        this.A00 = abstractC47728Lhu;
        this.A01 = abstractC47728Lhu2;
        this.A02 = abstractC47728Lhu3;
        this.A03 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, AbstractC47136LLu.A0W(this.A00), 1, false);
        L46.A0F(parcel, AbstractC47136LLu.A0W(this.A01), 2, false);
        L46.A0F(parcel, AbstractC47136LLu.A0W(this.A02), 3, false);
        L46.A08(parcel, 4, this.A03);
        L46.A07(parcel, iA00);
    }
}
