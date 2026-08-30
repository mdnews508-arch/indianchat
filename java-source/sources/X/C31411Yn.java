package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1Yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31411Yn {
    public Boolean A00;
    public final EnumC31401Ym A02;
    public final C05C A01 = AnonymousClass056.A00(153);
    public final java.util.Map A03 = new LinkedHashMap();

    public static final void A00(C31411Yn c31411Yn, EnumC31421Yo enumC31421Yo, Long l, Long l2, Throwable th) {
        long jLongValue = l != null ? l.longValue() : 0L;
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        if (jLongValue <= 0 || jLongValue2 <= 0) {
            return;
        }
        c31411Yn.A03.put(enumC31421Yo, new C31451Yr(enumC31421Yo, th, jLongValue, jLongValue2));
    }

    public final C31481Yu A01() {
        return new C31481Yu(this.A02, this.A00, AbstractC02550Br.A1K(AbstractC02550Br.A1A(AbstractC02550Br.A1E(this.A03.values())), new C32351at(6)));
    }

    public C31411Yn(EnumC31401Ym enumC31401Ym) {
        this.A02 = enumC31401Ym;
    }
}
