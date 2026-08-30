package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSL {
    public static final String A00(C0FJ c0fj, String str) {
        String str2;
        String strA0A = c0fj.A0A();
        int iHashCode = strA0A.hashCode();
        if (iHashCode != 3121) {
            if (iHashCode == 3259) {
                str2 = "fa";
            } else if (iHashCode != 3741 || !strA0A.equals("ur")) {
                return str;
            }
        }
        str2 = "ar";
        return !strA0A.equals(str2) ? str : " — ";
    }

    public static final String A01(C0FJ c0fj, String str, String str2) {
        AbstractC467025x.A10(c0fj, str, str2);
        return AbstractC81823ll.A0a(c0fj.A0L(str), A00(c0fj, " • "), c0fj.A0L(str2));
    }
}
