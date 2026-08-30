package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JS4 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46832L7u();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj instanceof JS4) {
            JS4 js4 = (JS4) obj;
            if (AbstractC45302KLi.A00(this.A00, js4.A00) && AbstractC45302KLi.A00(this.A01, js4.A01) && AbstractC45302KLi.A00(this.A02, js4.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 3);
        objArrA1b[1] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1b, 2);
    }

    public JS4(String str, String str2, String str3) {
        AnonymousClass012.A00(str);
        this.A00 = str;
        AnonymousClass012.A00(str2);
        this.A01 = str2;
        this.A02 = str3;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyCredentialRpEntity{\n id='");
        sbA08.append(this.A00);
        sbA08.append("', \n name='");
        sbA08.append(this.A01);
        sbA08.append("', \n icon='");
        sbA08.append(this.A02);
        return AnonymousClass000.A06("'}", sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A00);
        L46.A0C(parcel, this.A01, 3, zA0U);
        L46.A0C(parcel, this.A02, 4, zA0U);
        L46.A07(parcel, iA00);
    }
}
