package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CP5 {
    public static int A00(Integer num) {
        String str;
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 1:
                str = "GROUP";
                break;
            case 2:
                str = "NEWSLETTER";
                break;
            case 3:
                str = "COMMUNITY";
                break;
            default:
                str = "ONE_TO_ONE";
                break;
        }
        return AbstractC81773lg.A0F(str, iIntValue);
    }
}
