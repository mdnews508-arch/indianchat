package X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: renamed from: X.KKh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45276KKh {
    public static final ImmutableList A00(List list) {
        C000700h.A0A(list, 0);
        if (list instanceof ImmutableList) {
            return (ImmutableList) list;
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Iterable) list);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }
}
