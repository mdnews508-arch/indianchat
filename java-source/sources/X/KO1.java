package X;

import com.google.protobuf.MessageSchema;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KO1 {
    public static final int A00(String str) {
        C000700h.A0A(str, 0);
        if ("r".equals(str)) {
            return MessageSchema.REQUIRED_MASK;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw AbstractC81823ll.A0T("Invalid mode: ", str, AnonymousClass000.A08());
    }
}
