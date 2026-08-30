package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.19Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19Y {
    public final InterfaceC001500s A05 = C00C.A00(5);
    public final C18440s2 A07 = (C18440s2) C00C.A02(1697);
    public final C17B A08 = (C17B) C00C.A02(1700);
    public final InterfaceC001500s A04 = C00C.A00(1704);
    public final C19Z A0C = (C19Z) C00C.A02(1884);
    public final C254219e A0B = (C254219e) C00C.A02(1902);
    public final InterfaceC001500s A03 = C00C.A00(1718);
    public final InterfaceC001500s A02 = C00C.A00(1717);
    public int A00 = 0;
    public final C18450s3 A09 = C18450s3.A00("PaymentsMessageHandler", "infra", "COMMON");
    public final C0JT A0G = (C0JT) C00C.A02(2025);
    public final C19D A0F = (C19D) C00C.A02(1875);
    public final C19O A0D = (C19O) C00C.A02(1882);
    public final C254319f A06 = (C254319f) C00C.A02(1162);
    public final C254519h A0A = (C254519h) C00C.A02(1879);
    public final C18430s1 A0E = (C18430s1) C00C.A02(1877);
    public final InterfaceC001500s A01 = new C05F(4049);

    public void A01(InterfaceC37213GUv interfaceC37213GUv, boolean z) {
        Object objA03 = AbstractC017108c.A03(((C00W) this.A05.get()).A02(), 1393);
        this.A09.A06("accountRecoverySendGetPaymentMethods/ called  ");
        C00K.A05(interfaceC37213GUv);
        GOP gopAZC = interfaceC37213GUv.AZC();
        C00K.A05(gopAZC);
        gopAZC.Cb6(0L, true);
        this.A00 = 0;
        this.A0F.A07().A02().A0a(new C36053FtX(objA03, this, 10));
        this.A0D.A0M(new G2V(gopAZC, this, interfaceC37213GUv, z), interfaceC37213GUv, "ACCOUNT_RECOVERY");
    }

    public void A02(String str) {
        this.A0B.A03(str);
        C0JT c0jt = this.A0G;
        Object obj = this.A02.get();
        obj.getClass();
        c0jt.CJe(new RunnableC42183IhF(obj, 49));
    }

    public void A00(InterfaceC37213GUv interfaceC37213GUv, String str, String str2) {
        GOV govAfG = interfaceC37213GUv.AfG();
        if (govAfG != null) {
            C32776EWe c32776EWeAI8 = govAfG.AI8();
            c32776EWeAI8.A09 = 3;
            c32776EWeAI8.A0e = "api_event";
            c32776EWeAI8.A0C = 26;
            C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
            if (TextUtils.isEmpty(str2)) {
                c34981FcC.A0D("account_recovery_completed", "true");
                c34981FcC.A0D("account_recovery_success_state", str);
            } else {
                c34981FcC.A0D("account_recovery_failed_reason", str2);
            }
            c32776EWeAI8.A0b = c34981FcC.toString();
            C18450s3 c18450s3 = this.A09;
            StringBuilder sb = new StringBuilder();
            sb.append("PaymentUserActionEvent accountRecovery event: ");
            sb.append(c32776EWeAI8.toString());
            c18450s3.A06(sb.toString());
            govAfG.BQn(c32776EWeAI8);
        }
    }
}
