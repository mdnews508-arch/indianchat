package X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5gU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124395gU {
    public static BloksParseResult A00(C4K1 c4k1, C132405tj c132405tj) {
        Object objA01;
        int i = c132405tj.A05;
        int i2 = 43;
        if (i != 13647) {
            if (i != 13784) {
                return null;
            }
            i2 = 38;
        }
        C132405tj c132405tjA0B = c132405tj.A0B(i2);
        if (c132405tjA0B == null) {
            return null;
        }
        if (c132405tjA0B.A05 != 13901) {
            List list = Collections.EMPTY_LIST;
            return new BloksParseResult(null, c132405tjA0B, new C5O9(null, C05N.A0J()), null, list, list, list, list, null, Collections.EMPTY_MAP, null, null);
        }
        C6XY c6xyA0k = AbstractC81773lg.A0k(c132405tjA0B);
        if (c6xyA0k == null) {
            throw AbstractC32971bt.A0O("ParseResultWrapper doesn't have a parse result!");
        }
        try {
            objA01 = AbstractC119005Tt.A01(c4k1, C5ZV.A02, c6xyA0k, C02S.A00);
        } catch (C141036Iu e) {
            AbstractC124035fq.A00(c4k1.A02, "BloksParseResult", "Exception executing Parse Embedded expression", e);
            objA01 = BloksParseResult.A01(new C132405tj(13320));
        }
        if (objA01 != null) {
            return (BloksParseResult) objA01;
        }
        throw AbstractC32971bt.A0O("ParseResultWrapper expression returned null parse result!");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public static C132405tj A01(C132405tj c132405tj) {
        List listEmptyList;
        if (c132405tj.A05 == 13784) {
            Object objA00 = C132405tj.A00(c132405tj, 42);
            if (objA00 instanceof List) {
                listEmptyList = (List) objA00;
            } else {
                listEmptyList = Collections.emptyList();
            }
        } else {
            listEmptyList = Collections.emptyList();
        }
        Iterator it = listEmptyList.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
            if (c132405tjA0i.A05 == 15932) {
                return c132405tjA0i;
            }
        }
        return null;
    }

    public static String A02(C132405tj c132405tj) {
        int i = c132405tj.A05;
        if (!AbstractC466225p.A1X(i, 13647) && i != 13784) {
            throw AbstractC32971bt.A0O("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        String strA0E = c132405tj.A0E(35);
        strA0E.getClass();
        return strA0E;
    }

    public static String A03(C132405tj c132405tj) {
        int i = c132405tj.A05;
        int i2 = 40;
        if (!AbstractC466225p.A1X(i, 13647)) {
            if (i != 13784) {
                throw AbstractC32971bt.A0O("screen should be an instance of BloksScreenData or BloksScreenV2Data");
            }
            i2 = 45;
        }
        String strA0E = c132405tj.A0E(i2);
        return strA0E != null ? strA0E : "0";
    }

    public static java.util.Map A04(C4K1 c4k1, C132405tj c132405tj, int i) {
        C6XY c6xyA0C;
        java.util.Map map;
        return (c132405tj == null || (c6xyA0C = c132405tj.A0C(i)) == null || (map = (java.util.Map) AbstractC119005Tt.A00(c4k1, C5ZV.A02, c6xyA0C)) == null) ? AbstractC465925m.A1C() : map;
    }
}
