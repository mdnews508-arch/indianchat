package X;

/* JADX INFO: renamed from: X.55Y, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55Y {
    public static Integer A00(String str) {
        if (str.equals("FXAccountItemEligibilityEligible")) {
            return C02S.A00;
        }
        if (str.equals("FXAccountItemEligibilityIneligible")) {
            return C02S.A01;
        }
        if (str.equals("FXAccountItemEligibilityNoData")) {
            return C02S.A0C;
        }
        throw AbstractC32971bt.A0O(str);
    }
}
