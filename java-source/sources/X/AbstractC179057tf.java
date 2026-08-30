package X;

/* JADX INFO: renamed from: X.7tf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179057tf {
    public static final int A00(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return 0;
        }
        return A01(charSequence, 0, charSequence.length());
    }

    public static final int A01(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || i2 > length || i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid indexes: begin=");
            sbA08.append(i);
            sbA08.append(", end=");
            sbA08.append(i2);
            throw new IndexOutOfBoundsException(AnonymousClass000.A07(", length=", sbA08, length));
        }
        int i3 = 0;
        if (length == 0) {
            return 0;
        }
        C1NT c1nt = new C1NT(charSequence);
        while (i < i2) {
            c1nt.A00 = i;
            i += c1nt.A03(i, C1NU.A00(c1nt, false));
            i3++;
        }
        return i3;
    }
}
