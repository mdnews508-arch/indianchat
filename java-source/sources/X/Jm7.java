package X;

/* JADX INFO: loaded from: classes10.dex */
public class Jm7 extends AbstractC45760Kes {
    public final C46469Ktg A00;
    public final Character A01;
    public volatile AbstractC45760Kes A02;

    public boolean equals(Object other) {
        if (!(other instanceof Jm7)) {
            return false;
        }
        Jm7 jm7 = (Jm7) other;
        return this.A00.equals(jm7.A00) && AbstractC06910Uj.A00(this.A01, jm7.A01);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str;
        StringBuilder sbA0l = J27.A0l("BaseEncoding.");
        C46469Ktg c46469Ktg = this.A00;
        sbA0l.append(c46469Ktg);
        if (8 % c46469Ktg.A00 != 0) {
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

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public Jm7(C46469Ktg alphabet, Character paddingChar) {
        boolean z;
        this.A00 = alphabet;
        if (paddingChar != null) {
            char cCharValue = paddingChar.charValue();
            byte[] bArr = alphabet.A06;
            if (cCharValue < bArr.length) {
                z = bArr[cCharValue] == -1;
            }
        }
        AbstractC013206k.A09(z, "Padding character %s was already in alphabet", paddingChar);
        this.A01 = paddingChar;
    }

    public void A02(Appendable target, byte[] bytes, int off, int len) {
        AbstractC013206k.A04(target);
        AbstractC013206k.A03(off, off + len, bytes.length);
        C46469Ktg c46469Ktg = this.A00;
        int i = c46469Ktg.A01;
        int i2 = 0;
        AbstractC013206k.A06(len <= i);
        long j = 0;
        for (int i3 = 0; i3 < len; i3++) {
            j = (j | ((long) (bytes[off + i3] & 255))) << 8;
        }
        int i4 = c46469Ktg.A00;
        int i5 = ((len + 1) * 8) - i4;
        while (i2 < len * 8) {
            J27.A13(target, c46469Ktg.A07, ((int) (j >>> (i5 - i2))) & c46469Ktg.A03);
            i2 += i4;
        }
        Character ch = this.A01;
        if (ch != null) {
            while (i2 < i * 8) {
                target.append(ch.charValue());
                i2 += i4;
            }
        }
    }
}
