package X;

import java.util.List;

/* JADX INFO: renamed from: X.7XW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XW {
    public static final AbstractC179697ui A00(AbstractC168857bt abstractC168857bt) {
        C000700h.A0A(abstractC168857bt, 0);
        List list = abstractC168857bt.A00;
        Object obj = null;
        if (list.isEmpty()) {
            return null;
        }
        for (Object obj2 : list) {
            if (!((AbstractC179697ui) obj2).A04) {
                obj = obj2;
                break;
            }
        }
        return (AbstractC179697ui) obj;
    }
}
