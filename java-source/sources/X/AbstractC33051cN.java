package X;

import java.util.List;

/* JADX INFO: renamed from: X.1cN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33051cN {
    public static final int[] A00() {
        List listA02 = new C012205s("\\.").A02("2.26.34.73", 4);
        if (listA02.size() < 3) {
            StringBuilder sb = new StringBuilder();
            sb.append("expected at least three parts in version name; VERSION_NAME=");
            sb.append("2.26.34.73");
            throw new AssertionError(sb.toString());
        }
        int[] iArr = new int[listA02.size()];
        try {
            int size = listA02.size();
            for (int i = 0; i < size; i++) {
                iArr[i] = Integer.parseInt((String) listA02.get(i));
            }
            return iArr;
        } catch (NumberFormatException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("non numeric portion of version name; VERSION_NAME=");
            sb2.append("2.26.34.73");
            AssertionError assertionError = new AssertionError(sb2.toString());
            assertionError.initCause(e);
            throw assertionError;
        }
    }
}
