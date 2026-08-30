package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.JSc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43857JSc extends AbstractC47136LLu {
    public static final C43857JSc A08;
    public static final byte[][] A09;
    public static final Parcelable.Creator CREATOR = new L9N();
    public final String A00;
    public final byte[] A01;
    public final int[] A02;
    public final byte[][] A03;
    public final byte[][] A04;
    public final byte[][] A05;
    public final byte[][] A06;
    public final byte[][] A07;

    static {
        byte[][] bArr = new byte[0][];
        A09 = bArr;
        A08 = new C43857JSc(Voip.REJECT_REASON_DECLINED, null, null, bArr, bArr, bArr, bArr, null);
    }

    public static List A00(byte[][] bArr) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayListA0y.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(arrayListA0y);
        return arrayListA0y;
    }

    public static boolean A02(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        List listEmptyList;
        List listEmptyList2;
        if (obj instanceof C43857JSc) {
            C43857JSc c43857JSc = (C43857JSc) obj;
            if (A02(this.A00, c43857JSc.A00) && Arrays.equals(this.A01, c43857JSc.A01) && A02(A00(this.A03), A00(c43857JSc.A03)) && A02(A00(this.A04), A00(c43857JSc.A04)) && A02(A00(this.A05), A00(c43857JSc.A05)) && A02(A00(this.A06), A00(c43857JSc.A06))) {
                int[] iArr = this.A02;
                if (iArr == null) {
                    listEmptyList = Collections.emptyList();
                } else {
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
                    for (int i : iArr) {
                        AbstractC466125o.A1W(arrayListA0y, i);
                    }
                    Collections.sort(arrayListA0y);
                    listEmptyList = arrayListA0y;
                }
                int[] iArr2 = c43857JSc.A02;
                if (iArr2 == null) {
                    listEmptyList2 = Collections.emptyList();
                } else {
                    ArrayList arrayListA0y2 = AbstractC81763lf.A0y(iArr2.length);
                    for (int i2 : iArr2) {
                        AbstractC466125o.A1W(arrayListA0y2, i2);
                    }
                    Collections.sort(arrayListA0y2);
                    listEmptyList2 = arrayListA0y2;
                }
                if (A02(listEmptyList, listEmptyList2) && A02(A00(this.A07), A00(c43857JSc.A07))) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        String strA05;
        StringBuilder sbA0l = J27.A0l("ExperimentTokens");
        sbA0l.append("(");
        String str = this.A00;
        if (str == null) {
            strA05 = "null";
        } else {
            StringBuilder sbA0k = J27.A0k(J29.A06(str) + 2);
            sbA0k.append("'");
            strA05 = AnonymousClass000.A05(str, "'", sbA0k);
        }
        sbA0l.append(strA05);
        sbA0l.append(", ");
        byte[] bArr = this.A01;
        sbA0l.append("direct");
        sbA0l.append("=");
        if (bArr == null) {
            sbA0l.append("null");
        } else {
            sbA0l.append("'");
            sbA0l.append(Base64.encodeToString(bArr, 3));
            sbA0l.append("'");
        }
        sbA0l.append(", ");
        A01("GAIA", sbA0l, this.A03);
        sbA0l.append(", ");
        A01("PSEUDO", sbA0l, this.A04);
        sbA0l.append(", ");
        A01("ALWAYS", sbA0l, this.A05);
        sbA0l.append(", ");
        A01("OTHER", sbA0l, this.A06);
        sbA0l.append(", ");
        int[] iArr = this.A02;
        sbA0l.append("weak");
        sbA0l.append("=");
        if (iArr == null) {
            sbA0l.append("null");
        } else {
            sbA0l.append("(");
            int length = iArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                int i2 = iArr[i];
                if (!z) {
                    sbA0l.append(", ");
                }
                sbA0l.append(i2);
                i++;
                z = false;
            }
            sbA0l.append(")");
        }
        sbA0l.append(", ");
        A01("directs", sbA0l, this.A07);
        return AnonymousClass000.A06(")", sbA0l);
    }

    public C43857JSc(String str, byte[] bArr, int[] iArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, byte[][] bArr6) {
        this.A00 = str;
        this.A01 = bArr;
        this.A03 = bArr2;
        this.A04 = bArr3;
        this.A05 = bArr4;
        this.A06 = bArr5;
        this.A02 = iArr;
        this.A07 = bArr6;
    }

    public static void A01(String str, StringBuilder sb, byte[][] bArr) {
        String str2;
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            str2 = "null";
        } else {
            sb.append("(");
            int length = bArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                byte[] bArr2 = bArr[i];
                if (!z) {
                    sb.append(", ");
                }
                sb.append("'");
                sb.append(Base64.encodeToString(bArr2, 3));
                sb.append("'");
                i++;
                z = false;
            }
            str2 = ")";
        }
        sb.append(str2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A01, 3, AbstractC47136LLu.A0U(parcel, this.A00));
        L46.A0I(parcel, this.A03, 4);
        L46.A0I(parcel, this.A04, 5);
        L46.A0I(parcel, this.A05, 6);
        L46.A0I(parcel, this.A06, 7);
        AbstractC47136LLu.A0O(parcel, this.A02, 8);
        L46.A0I(parcel, this.A07, 9);
        L46.A07(parcel, iA00);
    }
}
