package X;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX8 {
    public static final HOZ A00(int i) {
        for (HOZ hoz : HOZ.A00) {
            if (hoz.value == i) {
                return hoz;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
