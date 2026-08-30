package X;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXD {
    public static final EnumC41171qt A00(int i) {
        for (EnumC41171qt enumC41171qt : EnumC41171qt.A00) {
            if (enumC41171qt.databaseValue == i) {
                return enumC41171qt;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
