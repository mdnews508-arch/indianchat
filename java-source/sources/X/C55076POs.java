package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.POs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55076POs implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C55076POs(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        String str = this.A00;
        PQE pqeA0E = AbstractC54852PDx.A0E(obj);
        switch (i) {
            case 0:
                pqeA0E.BS3(str);
                break;
            case 1:
                pqeA0E.BSd(str);
                break;
            case 2:
                pqeA0E.BRp(str);
                break;
            case 3:
                pqeA0E.BS4(str);
                break;
            default:
                pqeA0E.BTC(str);
                break;
        }
        return C05S.A00;
    }
}
