package X;

/* JADX INFO: renamed from: X.9sT, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sT {
    public final C05C A00 = AbstractC202178rm.A0R();

    public final Integer A00(String str) {
        if (str.length() == 0) {
            return C02S.A01;
        }
        String[] strArr = AbstractC218359j0.A01;
        int i = 0;
        while (!str.contains(strArr[i])) {
            i++;
            if (i >= 3) {
                return (C0C7.A0r(str, '@') && C05C.A00(this.A00).A0w(18834)) ? C02S.A0N : C02S.A00;
            }
        }
        return C02S.A0C;
    }
}
