package X;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWL {
    public static final EnumC39178HOg A00(int i) {
        for (EnumC39178HOg enumC39178HOg : EnumC39178HOg.A00) {
            if (enumC39178HOg.value == i) {
                return enumC39178HOg;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
