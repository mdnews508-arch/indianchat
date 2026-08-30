package X;

import java.util.Formatter;

/* JADX INFO: renamed from: X.7Yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167307Yn {
    public static final String A00(StringBuilder sb, Formatter formatter, long j) {
        Object[] objArr;
        String str;
        boolean zA1a = AbstractC466725u.A1a(sb, formatter, 0);
        if (j == -9223372036854775807L) {
            j = 0;
        }
        long jA06 = AbstractC466525s.A06(j + 500);
        long j2 = jA06 % 60;
        long j3 = (jA06 / 60) % 60;
        long j4 = jA06 / 3600;
        sb.setLength(0);
        if (j4 > 0) {
            objArr = new Object[3];
            AbstractC465925m.A1W(objArr, 0, j4);
            AbstractC465925m.A1W(objArr, zA1a ? 1 : 0, j3);
            AbstractC465925m.A1W(objArr, 2, j2);
            str = "%d:%02d:%02d";
        } else {
            objArr = new Object[2];
            AbstractC465925m.A1W(objArr, 0, j3);
            AbstractC465925m.A1W(objArr, zA1a ? 1 : 0, j2);
            str = "%02d:%02d";
        }
        String string = formatter.format(str, objArr).toString();
        C000700h.A09(string);
        return string;
    }
}
