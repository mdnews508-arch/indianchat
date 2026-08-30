package X;

import java.util.List;

/* JADX INFO: renamed from: X.0Bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02530Bp extends AbstractC02520Bo {
    public static final Lx6 A0X(List list) {
        C000700h.A0A(list, 0);
        return new Lx6(list);
    }

    public static final int A0V(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Element index ");
        sb.append(i);
        sb.append(" must be in range [");
        sb.append(new C08780aj(0, list.size() - 1));
        sb.append("].");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static final int A0W(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Position index ");
        sb.append(i);
        sb.append(" must be in range [");
        sb.append(new C08780aj(0, list.size()));
        sb.append("].");
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
