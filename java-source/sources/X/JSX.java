package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JSX extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7A();
    public JSY A00;
    public byte[] A01;
    public boolean A02;
    public int[] A03;
    public int[] A04;
    public C43857JSc[] A05;
    public String[] A06;
    public byte[][] A07;
    public final JVG A08;

    public JSX(JVG jvg, JSY jsy) {
        this.A00 = jsy;
        this.A08 = jvg;
        this.A03 = null;
        this.A06 = null;
        this.A04 = null;
        this.A07 = null;
        this.A05 = null;
        this.A02 = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JSX) {
                JSX jsx = (JSX) obj;
                if (!AbstractC45302KLi.A00(this.A00, jsx.A00) || !Arrays.equals(this.A01, jsx.A01) || !Arrays.equals(this.A03, jsx.A03) || !Arrays.equals(this.A06, jsx.A06) || !AbstractC45302KLi.A00(this.A08, jsx.A08) || !Arrays.equals(this.A04, jsx.A04) || !Arrays.deepEquals(this.A07, jsx.A07) || !Arrays.equals(this.A05, jsx.A05) || this.A02 != jsx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A00;
        objArr[1] = this.A01;
        objArr[2] = this.A03;
        objArr[3] = this.A06;
        objArr[4] = this.A08;
        objArr[5] = null;
        objArr[6] = null;
        objArr[7] = this.A04;
        objArr[8] = this.A07;
        objArr[9] = this.A05;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A02), objArr, 10);
    }

    public final String toString() {
        StringBuilder sbA0l = J27.A0l("LogEventParcelable[");
        sbA0l.append(this.A00);
        sbA0l.append(", LogEventBytes: ");
        byte[] bArr = this.A01;
        sbA0l.append(bArr == null ? null : new String(bArr));
        sbA0l.append(", TestCodes: ");
        sbA0l.append(Arrays.toString(this.A03));
        sbA0l.append(", MendelPackages: ");
        sbA0l.append(Arrays.toString(this.A06));
        sbA0l.append(", LogEvent: ");
        sbA0l.append(this.A08);
        sbA0l.append(", ExtensionProducer: ");
        sbA0l.append((Object) null);
        sbA0l.append(", VeProducer: ");
        sbA0l.append((Object) null);
        sbA0l.append(", ExperimentIDs: ");
        sbA0l.append(Arrays.toString(this.A04));
        sbA0l.append(", ExperimentTokens: ");
        sbA0l.append(Arrays.toString(this.A07));
        sbA0l.append(", ExperimentTokensParcelables: ");
        sbA0l.append(Arrays.toString(this.A05));
        sbA0l.append(", AddPhenotypeExperimentTokens: ");
        sbA0l.append(this.A02);
        return J29.A0d(sbA0l);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A01, 3, AbstractC47136LLu.A0S(parcel, this.A00, i));
        AbstractC47136LLu.A0O(parcel, this.A03, 4);
        L46.A0H(parcel, this.A06, 5);
        AbstractC47136LLu.A0O(parcel, this.A04, 6);
        L46.A0I(parcel, this.A07, 7);
        L46.A0A(parcel, 8, this.A02);
        L46.A0G(parcel, this.A05, 9, i);
        L46.A07(parcel, iA00);
    }

    public JSX(JSY jsy, byte[] bArr, int[] iArr, int[] iArr2, C43857JSc[] c43857JScArr, String[] strArr, byte[][] bArr2, boolean z) {
        this.A00 = jsy;
        this.A01 = bArr;
        this.A03 = iArr;
        this.A06 = strArr;
        this.A08 = null;
        this.A04 = iArr2;
        this.A07 = bArr2;
        this.A05 = c43857JScArr;
        this.A02 = z;
    }
}
