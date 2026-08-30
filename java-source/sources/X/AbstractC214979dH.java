package X;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.9dH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214979dH {
    public static final Object A00(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(AbstractC81773lg.A0G(list));
    }
}
