package X;

/* JADX INFO: renamed from: X.53A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53A {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Visible";
            case 1:
            case 3:
            default:
                return "FilledNotBlank";
            case 2:
                return "FocusedOrFilled";
            case 4:
                return "FocusedAndFilledNotBlank";
        }
    }
}
