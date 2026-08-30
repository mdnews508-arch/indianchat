package X;

import java.util.List;

/* JADX INFO: renamed from: X.CSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28102CSu {
    public static final List A00;
    public static final List A01;
    public static final List A02;

    static {
        String[] strArr = new String[2];
        strArr[0] = "Request appointment";
        A00 = AbstractC465925m.A1G("Book now", strArr, 1);
        String[] strArr2 = new String[4];
        strArr2[0] = "Sign up";
        strArr2[1] = "Subscribe";
        strArr2[2] = "Apply now";
        A02 = AbstractC465925m.A1G("Get updates", strArr2, 3);
        String[] strArr3 = new String[4];
        strArr3[0] = "Get promotions";
        strArr3[1] = "Get quote";
        strArr3[2] = "Learn more";
        A01 = AbstractC465925m.A1G("Get started", strArr3, 3);
    }
}
