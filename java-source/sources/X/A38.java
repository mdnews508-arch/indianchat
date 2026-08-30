package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A38 {
    public static final long A00(int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            return AbstractC81823ll.A09(i, i2);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("start and end cannot be negative. [start: ");
        sbA08.append(i);
        sbA08.append(", end: ");
        sbA08.append(i2);
        A3B.A01(sbA08);
        throw null;
    }

    public static ADG A01(String str) {
        int length = str.length();
        return new ADG(str, A00(length, length));
    }
}
