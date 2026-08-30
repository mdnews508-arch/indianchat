package X;

/* JADX INFO: renamed from: X.7ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172857ib {
    public final C168127ai A00 = (C168127ai) C00S.A03(66562);

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public final int A00(C1DO c1do, EnumC165437Rg enumC165437Rg) {
        long jLongValue;
        if (enumC165437Rg == EnumC165437Rg.A02) {
            if (c1do instanceof C27413Bz5) {
                C168127ai c168127ai = this.A00;
                C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
                long j = c27413Bz5.A01;
                Long l = c27413Bz5.A04;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue <= j) {
                        jLongValue = j + 10800000;
                    }
                } else {
                    jLongValue = j + 10800000;
                }
                return (int) Math.max(AbstractC466525s.A06(jLongValue - AnonymousClass089.A00(c168127ai.A00)), 0L);
            }
            C00K.A0C(false, AnonymousClass000.A07("Dynamic duration is not supported for the message type: ", AnonymousClass000.A08(), c1do.A0h));
        }
        return enumC165437Rg.A00();
    }
}
