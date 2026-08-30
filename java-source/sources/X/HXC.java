package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXC {
    public static final String A00(List list) {
        StringBuilder sb = new StringBuilder("(");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append(",");
            }
            sb.append("?");
        }
        String strA06 = AnonymousClass000.A06(")", sb);
        C000700h.A06(strA06);
        return strA06;
    }
}
