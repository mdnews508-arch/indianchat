package X;

import java.util.Set;

/* JADX INFO: renamed from: X.KQz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45399KQz {
    public static final Set A00;

    static {
        String[] strArr = new String[4];
        strArr[0] = "ReaderThread";
        strArr[1] = "WriterThread";
        strArr[2] = "XmppMessageRouter";
        A00 = AbstractC148856g7.A1H("ConnectionThread", strArr, 3);
    }
}
