package X;

/* JADX INFO: renamed from: X.54r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1127854r {
    public static Integer A00(String str) {
        if (str.equals("LARGE")) {
            return C02S.A00;
        }
        if (str.equals("MEDIUM")) {
            return C02S.A01;
        }
        if (str.equals("MEDIUM_PLUS")) {
            return C02S.A0C;
        }
        if (str.equals("FIT_CONTENT")) {
            return C02S.A0N;
        }
        if (str.equals("FULL_SCREEN")) {
            return C02S.A0Y;
        }
        throw AbstractC32971bt.A0O(str);
    }
}
