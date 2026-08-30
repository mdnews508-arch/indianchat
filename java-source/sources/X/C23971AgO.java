package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23971AgO implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        float f;
        switch (this.$t) {
            case 0:
                C69963Eq c69963Eq = (C69963Eq) this.A00;
                AbstractC466225p.A16(c69963Eq.A05).CJe(new RunnableC75453aM(c69963Eq, this.A01, this.A02, 4));
                return C05S.A00;
            case 1:
            case 2:
            default:
                AbstractC224579vi abstractC224579vi = (AbstractC224579vi) this.A00;
                String str = this.A02;
                Number number = (Number) this.A01;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
                    AN4 an4 = B7K.A00;
                    int iIntValue = number.intValue();
                    if (iIntValue == 0) {
                        long j = AbstractC22850A5h.A00;
                        f = 24.0f;
                    } else if (iIntValue == 1) {
                        long j2 = AbstractC22850A5h.A00;
                        f = 18.0f;
                    } else {
                        if (iIntValue != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        long j3 = AbstractC22850A5h.A00;
                        f = 28.0f;
                    }
                    ABV.A02(b7t, AbstractC23103AGr.A04(an4, f), abstractC224579vi, str, 0, 0);
                }
                return C05S.A00;
            case 3:
                String str2 = this.A02;
                Function0 function0 = (Function0) this.A00;
                Function0 function1 = (Function0) this.A01;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    AbstractC216379fn.A00(b7t, str2, function0, function1, 0);
                }
                return C05S.A00;
            case 4:
                String str3 = this.A02;
                Object obj3 = this.A00;
                Object obj4 = this.A01;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    AEC.A01(b7t, new C23971AgO(obj3, obj4, str3, 3), 1343074067);
                }
                return C05S.A00;
        }
        b7t.CW1();
        return C05S.A00;
    }

    public C23971AgO(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }
}
