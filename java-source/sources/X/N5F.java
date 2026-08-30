package X;

import java.util.EnumMap;
import java.util.Set;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes11.dex */
public final class N5F {
    public static final N5F A00 = new N5F();
    public final java.util.Map mFailureCounters;
    public final Set mPassOnceTokens;

    public N5F() {
        super("INSTANCE", 0);
        this.mFailureCounters = new EnumMap(EnumC50372N6b.class);
        this.mPassOnceTokens = AbstractC465925m.A1D();
        for (EnumC50372N6b enumC50372N6b : EnumC50372N6b.values()) {
            AnonymousClass000.A0A(enumC50372N6b, this.mFailureCounters, 0);
        }
    }

    public boolean A00(EnumC50372N6b enumC50372N6b) {
        int iIntValue;
        Number numberA0s = AbstractC466425r.A0s(enumC50372N6b, this.mFailureCounters);
        if (numberA0s == null || (iIntValue = numberA0s.intValue()) <= 0) {
            return false;
        }
        AnonymousClass000.A0A(enumC50372N6b, this.mFailureCounters, iIntValue - 1);
        return true;
    }
}
