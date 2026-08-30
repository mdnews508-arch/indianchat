package X;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5E {
    public static final F0X A00(int i) {
        for (F0X f0x : F0X.A00) {
            if (f0x.value == i) {
                return f0x;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
