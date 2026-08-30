package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.18a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC251218a {
    public static final C18Q A00(int i) {
        for (C18Q c18q : C18Q.A00) {
            if (c18q.value == i) {
                return c18q;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
