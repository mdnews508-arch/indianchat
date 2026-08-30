package X;

import android.graphics.Color;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7yM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181727yM {
    public int A00;
    public int A01;
    public boolean A02;
    public float[] A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C181727yM c181727yM = (C181727yM) obj;
            if (this.A04 != c181727yM.A04 || this.A05 != c181727yM.A05) {
                return false;
            }
        }
        return true;
    }

    private void A00() {
        int iA06;
        if (this.A02) {
            return;
        }
        int i = this.A05;
        int iA04 = AbstractC06870Uf.A04(4.5f, -1, i);
        int iA05 = AbstractC06870Uf.A04(3.0f, -1, i);
        if (iA04 == -1 || iA05 == -1) {
            int iA07 = AbstractC06870Uf.A04(4.5f, -16777216, i);
            int iA08 = AbstractC06870Uf.A04(3.0f, -16777216, i);
            if (iA07 == -1 || iA08 == -1) {
                this.A00 = iA04 != -1 ? AbstractC06870Uf.A06(-1, iA04) : AbstractC06870Uf.A06(-16777216, iA07);
                iA06 = iA05 != -1 ? AbstractC06870Uf.A06(-1, iA05) : AbstractC06870Uf.A06(-16777216, iA08);
            } else {
                this.A00 = AbstractC06870Uf.A06(-16777216, iA07);
                iA06 = AbstractC06870Uf.A06(-16777216, iA08);
            }
        } else {
            this.A00 = AbstractC06870Uf.A06(-1, iA04);
            iA06 = AbstractC06870Uf.A06(-1, iA05);
        }
        this.A01 = iA06;
        this.A02 = true;
    }

    public float[] A01() {
        float[] fArr = this.A03;
        if (fArr == null) {
            fArr = new float[3];
            this.A03 = fArr;
        }
        AbstractC06870Uf.A07(this.A08, this.A07, fArr, this.A06);
        return fArr;
    }

    public int hashCode() {
        return (this.A05 * 31) + this.A04;
    }

    public C181727yM(int i, int i2) {
        this.A08 = Color.red(i);
        this.A07 = Color.green(i);
        this.A06 = Color.blue(i);
        this.A05 = i;
        this.A04 = i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(AbstractC466125o.A1G(this));
        sb.append(" [RGB: #");
        sb.append(Integer.toHexString(this.A05));
        sb.append(']');
        sb.append(" [HSL: ");
        sb.append(Arrays.toString(A01()));
        sb.append(']');
        sb.append(" [Population: ");
        sb.append(this.A04);
        sb.append(']');
        sb.append(" [Title Text: #");
        A00();
        sb.append(Integer.toHexString(this.A01));
        sb.append(']');
        sb.append(" [Body Text: #");
        A00();
        sb.append(Integer.toHexString(this.A00));
        sb.append(']');
        return sb.toString();
    }
}
