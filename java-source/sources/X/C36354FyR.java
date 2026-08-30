package X;

/* JADX INFO: renamed from: X.FyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36354FyR implements InterfaceC36996GMl {
    public static final int[] A00 = {11, 10, 9, 8, 7, 6, 5, 4, 3, 2};

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ boolean BOB(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence != null) {
            String string = AbstractC81803lj.A0w(charSequence, "[^\\d]").toString();
            int length = string.length();
            boolean z = this instanceof C33027EdC;
            if (length == (z ? 14 : 11)) {
                int[] iArr = z ? C33027EdC.A00 : A00;
                int i = length - 2;
                int i2 = 0;
                int numericValue = 0;
                while (i2 < i) {
                    int i3 = i2 + 1;
                    numericValue += iArr[i3] * Character.getNumericValue(string.charAt(i2));
                    i2 = i3;
                }
                int i4 = 11 - (numericValue % 11);
                if (i4 > 9) {
                    i4 = 0;
                }
                if (Character.getNumericValue(string.charAt(i)) == i4) {
                    int i5 = length - 1;
                    int numericValue2 = 0;
                    for (int i6 = 0; i6 < i5; i6++) {
                        numericValue2 += iArr[i6] * Character.getNumericValue(string.charAt(i6));
                    }
                    int i7 = 11 - (numericValue2 % 11);
                    if (i7 > 9) {
                        i7 = 0;
                    }
                    if (Character.getNumericValue(string.charAt(length - 1)) == i7) {
                        int i8 = 1;
                        while (string.charAt(i8 - 1) == string.charAt(i8)) {
                            i8++;
                            if (i8 >= length) {
                                return false;
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC36996GMl
    public /* bridge */ /* synthetic */ CharSequence CJr(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C000700h.A0A(charSequence, 0);
        return AbstractC81803lj.A0w(charSequence, "[^\\d]");
    }
}
