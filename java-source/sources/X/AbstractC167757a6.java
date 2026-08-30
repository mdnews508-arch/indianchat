package X;

import java.util.List;

/* JADX INFO: renamed from: X.7a6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167757a6 {
    public static final List A00;
    public static final List A01;
    public static final List A02;

    static {
        String[] strArr = new String[4];
        strArr[0] = "image/jpg";
        strArr[1] = "image/jpeg";
        strArr[2] = "image/png";
        A01 = AbstractC465925m.A1G("image/webp", strArr, 3);
        A00 = AbstractC466025n.A1O("image/gif");
        String[] strArr2 = new String[2];
        strArr2[0] = "video/x.looping_mp4";
        A02 = AbstractC465925m.A1G("video/mp4", strArr2, 1);
    }
}
