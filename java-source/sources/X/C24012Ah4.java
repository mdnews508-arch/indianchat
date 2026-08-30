package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ah4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24012Ah4 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final String A00;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                String str2 = this.A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("PmtaAiControlsApi/");
                sbA08.append(str2);
                str = " cancelled";
                AbstractC466325q.A1J(sbA08, str);
                break;
            case 1:
                B7T b7t = (B7T) obj2;
                AbstractC23100AGo.A05(b7t, null, null, this.A00, 0, 10, AHA.A0G(b7t, AbstractC217979iO.A00));
                break;
            default:
                String str3 = this.A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("IplsdHandshakeExecutor: ");
                sbA08.append(str3);
                str = " continuation cancelled before resume completed";
                AbstractC466325q.A1J(sbA08, str);
                break;
        }
        return C05S.A00;
    }

    public C24012Ah4(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }
}
