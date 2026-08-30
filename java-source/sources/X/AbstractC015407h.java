package X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.07h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC015407h {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.01f] */
    public static final C226389ye A01(File file) {
        ?? arrayList;
        String path = file.getPath();
        C000700h.A09(path);
        int iA00 = A00(path);
        String strSubstring = path.substring(0, iA00);
        C000700h.A06(strSubstring);
        String strSubstring2 = path.substring(iA00);
        C000700h.A06(strSubstring2);
        if (strSubstring2.length() == 0) {
            arrayList = C002401f.A00;
        } else {
            List listA0m = C0C7.A0m(strSubstring2, new char[]{File.separatorChar}, 0);
            arrayList = new ArrayList(C0AC.A0G(listA0m, 10));
            Iterator it = listA0m.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
        }
        return new C226389ye(new File(strSubstring), arrayList);
    }

    public static final int A00(String str) {
        int iA0K;
        char c = File.separatorChar;
        int iA0K2 = C0C7.A0K(str, c, 0, false);
        if (iA0K2 == 0) {
            int length = str.length();
            if (length <= 1 || str.charAt(1) != c || (iA0K = C0C7.A0K(str, c, 2, false)) < 0) {
                return 1;
            }
            iA0K2 = C0C7.A0K(str, c, iA0K + 1, false);
            if (iA0K2 < 0) {
                return length;
            }
        } else if (iA0K2 <= 0 || str.charAt(iA0K2 - 1) != ':') {
            if (iA0K2 == -1 && C0C7.A0q(str, ':')) {
                return str.length();
            }
            return 0;
        }
        return iA0K2 + 1;
    }
}
