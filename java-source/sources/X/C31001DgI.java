package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31001DgI implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C31001DgI(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C17920qu c17920qu = (C17920qu) this.A00;
                C1JB c1jbA0B = ((C14400kw) C05C.A02(c17920qu.A03)).A0B(this.A01);
                if (c1jbA0B != null) {
                    return D35.A05(c1jbA0B);
                }
                return null;
            case 1:
                ((InterfaceC31731DuR) this.A00).BmI(this.A01);
                break;
            case 2:
                ((C0AG) this.A00).A0f("fmessage-history-sync-serialization-invalid", this.A01, true);
                break;
            default:
                C25650BNw c25650BNw = (C25650BNw) this.A00;
                c25650BNw.A03.A0D(this.A01);
                c25650BNw.A04.A0D(C27659C7x.A00);
                break;
        }
        return C05S.A00;
    }
}
