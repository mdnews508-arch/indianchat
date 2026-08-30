package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47998Lqw implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;
    public final String A01;

    public C47998Lqw(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        String str = this.A00;
        String str2 = this.A01;
        switch (i) {
            case 0:
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 2);
                c44713Jso.A02 = Boolean.valueOf(AbstractC32971bt.A0t(str));
                c44713Jso.A09 = str2;
                break;
            case 1:
            case 2:
            default:
                C32783EWl c32783EWl = (C32783EWl) obj;
                C000700h.A0A(c32783EWl, 2);
                c32783EWl.A05 = str;
                c32783EWl.A04 = str2;
                break;
            case 3:
                PQE pqe = (PQE) obj;
                C000700h.A0A(pqe, 2);
                pqe.BRn(str, str2);
                break;
        }
        return C05S.A00;
    }
}
