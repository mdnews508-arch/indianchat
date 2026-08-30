package X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.51W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51W {
    public static final C5NE A00(C5XU c5xu, List list) {
        C119985Xn c119985Xn;
        C114255Am c114255Am;
        C5JE c5je;
        HashMap mapA1C = AbstractC465925m.A1C();
        for (C115005Dl c115005Dl : c5xu.A00) {
            String str = c115005Dl.A01;
            if (str != null && (c119985Xn = c115005Dl.A00) != null && (c114255Am = c119985Xn.A00) != null && (c5je = c114255Am.A00) != null) {
                mapA1C.put(str, BloksParseResult.A00(null, c5je, list));
            }
        }
        return new C5NE(mapA1C);
    }
}
