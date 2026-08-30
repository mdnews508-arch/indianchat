package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F84 {
    public static final String A00(Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            String str = (String) AbstractC466125o.A1D(C34864Fa9.A08, iIntValue);
            if (str != null) {
                return str;
            }
            String strA0T = AbstractC32971bt.A0T("unrecognized(", AnonymousClass000.A08(), iIntValue);
            if (strA0T != null) {
                return strA0T;
            }
        }
        return "unknown";
    }
}
