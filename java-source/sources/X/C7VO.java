package X;

/* JADX INFO: renamed from: X.7VO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VO {
    public static Integer A00(String str) {
        if (str.equals("STATUS")) {
            return C02S.A00;
        }
        if (str.equals("MESSAGE")) {
            return C02S.A01;
        }
        throw AbstractC32971bt.A0O(str);
    }
}
