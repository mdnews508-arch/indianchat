package X;

/* JADX INFO: renamed from: X.7sr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178567sr {
    public static final C149086gY A00(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        int[] iArr = new int[length];
        int iCharCount = 0;
        int i = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            iCharCount += Character.charCount(iCodePointAt);
            iArr[i] = iCodePointAt;
            i++;
        }
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return new C149086gY(iArr2);
    }

    public static final String A01(int[] iArr) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(iArr);
        for (int i : iArr) {
            sbA0z.appendCodePoint(i);
        }
        return AbstractC466525s.A0w(sbA0z);
    }
}
