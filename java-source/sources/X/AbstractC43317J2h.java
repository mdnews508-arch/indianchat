package X;

import android.util.Pair;
import java.util.Stack;

/* JADX INFO: renamed from: X.J2h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43317J2h {
    public static final C43318J2i A00;
    public static final C43318J2i A01;
    public static final C43318J2i A02;

    static {
        C43318J2i c43318J2i = new C43318J2i("({[", ")}]");
        A02 = c43318J2i;
        C43318J2i c43318J2i2 = new C43318J2i("*~_", "*~_");
        A00 = c43318J2i2;
        C43318J2i[] c43318J2iArr = new C43318J2i[2];
        GV2.A1J(c43318J2i, c43318J2i2, c43318J2iArr);
        A01 = new C43318J2i(c43318J2iArr);
    }

    public static boolean A01(Pair pair, CharSequence charSequence) {
        Character ch;
        C43318J2i c43318J2i = A02;
        Stack stack = new Stack();
        for (int iA01 = AbstractC25331B9z.A01(pair); iA01 < ((Number) pair.second).intValue(); iA01++) {
            char cCharAt = charSequence.charAt(iA01);
            String strValueOf = String.valueOf(cCharAt);
            if ("({[".contains(strValueOf)) {
                stack.push(Character.valueOf(cCharAt));
            } else if (!")}]".contains(strValueOf)) {
                continue;
            } else {
                if (stack.empty() || (ch = (Character) stack.peek()) == null || !c43318J2i.A00(ch.charValue(), cCharAt)) {
                    return false;
                }
                stack.pop();
            }
        }
        return stack.empty();
    }

    public static Pair A00(Pair pair, C43318J2i c43318J2i, CharSequence charSequence) {
        Object objValueOf;
        Object objValueOf2;
        int iA01 = AbstractC25331B9z.A01(pair);
        char cCharAt = iA01 != 0 ? charSequence.charAt(iA01 - 1) : (char) 0;
        char cCharAt2 = AbstractC25331B9z.A00(pair) != charSequence.length() ? charSequence.charAt(AbstractC25331B9z.A00(pair)) : (char) 0;
        char cCharAt3 = charSequence.charAt(AbstractC25331B9z.A01(pair));
        char cCharAt4 = charSequence.charAt(AbstractC25331B9z.A00(pair) - 1);
        if (!c43318J2i.A00(cCharAt, cCharAt2)) {
            if (!c43318J2i.A00(cCharAt, cCharAt4)) {
                if (c43318J2i.A00(cCharAt3, cCharAt2)) {
                    objValueOf = Integer.valueOf(AbstractC25331B9z.A01(pair) + 1);
                    objValueOf2 = pair.second;
                } else if (c43318J2i.A00(cCharAt3, cCharAt4)) {
                    objValueOf = Integer.valueOf(AbstractC25331B9z.A01(pair) + 1);
                }
                return AbstractC81763lf.A0M(objValueOf, objValueOf2);
            }
            objValueOf = pair.first;
            objValueOf2 = Integer.valueOf(AbstractC25331B9z.A00(pair) - 1);
            return AbstractC81763lf.A0M(objValueOf, objValueOf2);
        }
        return pair;
    }
}
