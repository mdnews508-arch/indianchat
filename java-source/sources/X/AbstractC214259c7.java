package X;

/* JADX INFO: renamed from: X.9c7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214259c7 {
    public static final String A00(String str) {
        if (!AbstractC81803lj.A1b("http://", str)) {
            return str;
        }
        CharSequence charSequenceSubSequence = str.subSequence(4, str.length());
        StringBuilder sb = new StringBuilder("https");
        AbstractC81783lh.A1T(charSequenceSubSequence, sb);
        return AbstractC466525s.A0w(sb);
    }
}
