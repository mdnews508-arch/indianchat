package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1w9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43511w9 {
    public static final C1OV A00(Integer num) {
        if (num == null) {
            return C1OV.DEFAULT_ALL_MESSAGES;
        }
        for (C1OV c1ov : C1OV.A00) {
            if (c1ov.value == num.intValue()) {
                return c1ov;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
