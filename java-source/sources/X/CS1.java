package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CS1 {
    public static final List A00;

    static {
        String[] strArr = new String[11];
        strArr[0] = "confirmed";
        strArr[1] = "processing";
        strArr[2] = "partially_shipped";
        strArr[3] = "shipped";
        strArr[4] = "completed";
        strArr[5] = "canceled";
        strArr[6] = "delayed";
        strArr[7] = "out_for_delivery";
        strArr[8] = "failed";
        strArr[9] = "delivered";
        A00 = AbstractC465925m.A1G("refunded", strArr, 10);
    }
}
