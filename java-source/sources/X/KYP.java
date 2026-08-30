package X;

import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class KYP {
    public final EnumSet A00;
    public final EnumSet A01;
    public final Set A02;

    public KYP(Set set) {
        this.A02 = set;
        EnumSet enumSetNoneOf = EnumSet.noneOf(K5A.class);
        C000700h.A06(enumSetNoneOf);
        this.A01 = enumSetNoneOf;
        EnumSet enumSetNoneOf2 = EnumSet.noneOf(K5A.class);
        C000700h.A06(enumSetNoneOf2);
        this.A00 = enumSetNoneOf2;
    }
}
