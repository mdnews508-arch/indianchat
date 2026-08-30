package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JS7 extends AbstractC47136LLu {
    public static final AbstractC43924JVi A03;
    public static final Parcelable.Creator CREATOR;
    public final K5V A00;
    public final AbstractC47728Lhu A01;
    public final List A02;

    public JS7(String str, byte[] bArr, List list) {
        C43938JVw c43938JVwA01 = AbstractC47728Lhu.A01(bArr, bArr.length);
        AnonymousClass012.A00(str);
        try {
            this.A00 = K5V.A00(str);
            AnonymousClass012.A00(c43938JVwA01);
            this.A01 = c43938JVwA01;
            this.A02 = list;
        } catch (C45090K6a e) {
            throw new IllegalArgumentException(e);
        }
    }

    static {
        Object[] objArr = new Object[2];
        GV2.A1J(KRo.A00, KRo.A01, objArr);
        A03 = AbstractC43924JVi.A03(objArr, 2);
        CREATOR = new C46830L7s();
    }

    public boolean equals(Object obj) {
        if (obj instanceof JS7) {
            JS7 js7 = (JS7) obj;
            if (this.A00.equals(js7.A00) && AbstractC45302KLi.A00(this.A01, js7.A01)) {
                List list = this.A02;
                List list2 = js7.A02;
                if (list != null ? !(list2 == null || !list.containsAll(list2) || !list2.containsAll(list)) : list2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 3);
        objArrA1b[1] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1b, 2);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.A00);
        String strA00 = AnonymousClass044.A00(this.A01.A04());
        String strValueOf2 = String.valueOf(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyCredentialDescriptor{\n type=");
        sbA08.append(strValueOf);
        sbA08.append(", \n id=");
        sbA08.append(strA00);
        sbA08.append(", \n transports=");
        return GV4.A0e(strValueOf2, sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A00.toString());
        L46.A0F(parcel, this.A01.A04(), 3, zA0U);
        L46.A0E(parcel, this.A02, 4, zA0U);
        L46.A07(parcel, iA00);
    }
}
