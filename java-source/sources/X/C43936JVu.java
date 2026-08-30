package X;

/* JADX INFO: renamed from: X.JVu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43936JVu extends Kc8 {
    public final C46468Ktf A00;
    public final Character A01;
    public volatile Kc8 A02;

    public final void A01(Appendable appendable, byte[] bArr, int i, int i2) {
        AbstractC46506Kuz.A02(i, i + i2, bArr.length);
        C46468Ktf c46468Ktf = this.A00;
        int i3 = c46468Ktf.A03;
        int i4 = 0;
        if (i2 > i3) {
            throw J27.A0X();
        }
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        while (i4 < i2 * 8) {
            int i7 = c46468Ktf.A01;
            J27.A13(appendable, c46468Ktf.A07, c46468Ktf.A00 & ((int) (j >>> ((i6 - i7) - i4))));
            i4 += i7;
        }
        if (this.A01 != null) {
            while (i4 < i3 * 8) {
                appendable.append('=');
                i4 += c46468Ktf.A01;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C43936JVu) {
            C43936JVu c43936JVu = (C43936JVu) obj;
            if (this.A00.equals(c43936JVu.A00) && AbstractC06910Uj.A00(this.A01, c43936JVu.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.A01;
        return AbstractC32971bt.A0B(ch) ^ this.A00.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sbA0l = J27.A0l("BaseEncoding.");
        C46468Ktf c46468Ktf = this.A00;
        sbA0l.append(c46468Ktf);
        if (8 % c46468Ktf.A01 != 0) {
            Character ch = this.A01;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                sbA0l.append(".withPadChar('");
                sbA0l.append(ch);
                str = "')";
            }
            sbA0l.append(str);
        }
        return sbA0l.toString();
    }

    public C43936JVu(C46468Ktf c46468Ktf, Character ch) {
        this.A00 = c46468Ktf;
        if (ch != null) {
            byte[] bArr = c46468Ktf.A06;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw AbstractC32971bt.A0O(AbstractC45318KLy.A00("Padding character %s was already in alphabet", AbstractC31898DxN.A1b(ch)));
            }
        }
        this.A01 = ch;
    }
}
