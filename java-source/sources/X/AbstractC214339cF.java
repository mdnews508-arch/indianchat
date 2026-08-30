package X;

import java.util.List;

/* JADX INFO: renamed from: X.9cF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214339cF {
    public static AbstractC222909rl A00(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? new C208759Aq((AbstractC222909rl[]) list.toArray(new AbstractC222909rl[size])) : (AbstractC222909rl) AbstractC466025n.A1K(list);
        }
        return AbstractC217509hd.A00;
    }
}
