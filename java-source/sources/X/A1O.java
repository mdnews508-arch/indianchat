package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A1O {
    public byte[] A06;
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public List A03 = AbstractC32971bt.A0W();
    public ContentValues A00 = AbstractC466425r.A06();
    public Set A04 = AbstractC465925m.A1F();
    public Set A05 = AbstractC465925m.A1F();

    public boolean equals(Object obj) {
        if (!(obj instanceof A1O)) {
            return false;
        }
        A1O a1o = (A1O) obj;
        if (!C000700h.areEqual(this.A01, a1o.A01) || !C000700h.areEqual(this.A00, a1o.A00) || !C000700h.areEqual(this.A04, a1o.A04) || !C000700h.areEqual(this.A05, a1o.A05)) {
            return false;
        }
        byte[] bArr = this.A06;
        if (bArr != null && Arrays.equals(bArr, a1o.A06)) {
            return true;
        }
        if (!C000700h.areEqual(this.A02, a1o.A02)) {
            return false;
        }
        List list = this.A03;
        List list2 = a1o.A03;
        return C000700h.areEqual(list, list2) || list.size() == 1 || list2.size() == 1;
    }

    public int hashCode() {
        byte[] bArr = this.A06;
        Object[] objArr = new Object[5];
        objArr[0] = this.A01;
        objArr[1] = this.A00;
        objArr[2] = this.A04;
        objArr[3] = this.A05;
        if (bArr != null) {
            objArr[4] = bArr;
            return Arrays.deepHashCode(objArr);
        }
        objArr[4] = this.A02;
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("propName: ");
        sbA08.append(this.A01);
        sbA08.append(", paramMap: ");
        AbstractC81783lh.A1T(this.A00, sbA08);
        sbA08.append(", propmMap_TYPE: ");
        AbstractC81783lh.A1T(this.A04, sbA08);
        sbA08.append(", propGroupSet: ");
        AbstractC81783lh.A1T(this.A05, sbA08);
        List list = this.A03;
        if (list.size() > 1) {
            AbstractC202198ro.A1J(", propValue_vector size: ", sbA08, list);
        }
        byte[] bArr = this.A06;
        if (bArr != null) {
            sbA08.append(", propValue_bytes size: ");
            sbA08.append(Integer.valueOf(bArr.length));
        }
        sbA08.append(", propValue: ");
        String strA06 = AnonymousClass000.A06(this.A02, sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
