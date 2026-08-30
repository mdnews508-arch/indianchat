package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JS9 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46834L7w();
    public final AbstractC47728Lhu A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (obj instanceof JS9) {
            JS9 js9 = (JS9) obj;
            if (AbstractC45302KLi.A00(this.A00, js9.A00) && AbstractC45302KLi.A00(this.A01, js9.A01) && AbstractC45302KLi.A00(this.A02, js9.A02) && AbstractC45302KLi.A00(this.A03, js9.A03)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 4);
        objArrA1b[1] = this.A01;
        objArrA1b[2] = this.A02;
        return AbstractC81773lg.A0D(this.A03, objArrA1b, 3);
    }

    public final String toString() {
        String strA00 = AnonymousClass044.A00(this.A00.A04());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyCredentialUserEntity{\n id=");
        sbA08.append(strA00);
        sbA08.append(", \n name='");
        sbA08.append(this.A01);
        sbA08.append("', \n icon='");
        sbA08.append(this.A02);
        sbA08.append("', \n displayName='");
        sbA08.append(this.A03);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public JS9(String str, byte[] bArr, String str2, String str3) {
        C43938JVw c43938JVwA0B = AbstractC47136LLu.A0B(bArr);
        AnonymousClass012.A00(c43938JVwA0B);
        this.A00 = c43938JVwA0B;
        AnonymousClass012.A00(str);
        this.A01 = str;
        this.A02 = str2;
        AnonymousClass012.A00(str3);
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A00.A04(), 2, false);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A0C(parcel, this.A02, 4, false);
        L46.A0C(parcel, this.A03, 5, false);
        L46.A07(parcel, iA00);
    }
}
