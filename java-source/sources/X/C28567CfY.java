package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.Set;

/* JADX INFO: renamed from: X.CfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28567CfY {
    public final Set A02 = AbstractC81763lf.A0z(7514);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(3708);

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC31583Drw A00(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C1Q8 c1q8;
        C29201Oi c29201Oi = c1do.A0i;
        DT2 dt2 = (DT2) D0U.A01(c27527C2f, DT2.class);
        if (dt2 != null) {
            String str = dt2.A00;
            if (!(c1do instanceof C1Q5) && !(c1do instanceof C1Q6)) {
                String strAT4 = (!(c1do instanceof C1Q8) || (c1q8 = (C1Q8) c1do) == null) ? null : c1q8.AT4();
                if (!C000700h.areEqual(str, strAT4)) {
                    boolean zA1b = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28100CSs.A00);
                    String strA0i = AbstractC81813lk.A0i(c1do);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("DecryptedMessageManager/validateAppDataTypeMatch: appdata mismatch stanza=");
                    sbA08.append(str);
                    sbA08.append(" expected=");
                    sbA08.append(strAT4);
                    sbA08.append(" payload=");
                    sbA08.append(strA0i);
                    sbA08.append(" key=");
                    sbA08.append(c29201Oi);
                    BA1.A1K(" drop_enabled=", sbA08, zA1b);
                    if (zA1b) {
                        return new C30402DRp(new C28873Cl4(415, 24));
                    }
                    AbstractC25331B9z.A0m(this.A01).A0B(c30435DSw, c27527C2f, Boolean.valueOf(c1do.A12), null, 24);
                }
            }
        }
        for (InterfaceC31740Dua interfaceC31740Dua : this.A02) {
            try {
                InterfaceC31583Drw interfaceC31583DrwCCt = interfaceC31740Dua.CCt(c1do, c30435DSw, c27527C2f);
                if (!(interfaceC31583DrwCCt instanceof C30400DRn)) {
                    AbstractC466325q.A1B(c29201Oi, " handled the message, key=", AbstractC148906gC.A0p("DecryptedMessageManager/processMessage/processor ", interfaceC31740Dua.AbC()));
                    return interfaceC31583DrwCCt;
                }
            } catch (Throwable th) {
                StringBuilder sbA0p = AbstractC148906gC.A0p("DecryptedMessageManager/processMessage/processor ", interfaceC31740Dua.AbC());
                sbA0p.append(" failed, key=");
                sbA0p.append(c29201Oi);
                AbstractC148896gB.A1L(", error=", sbA0p, th);
                return new C30402DRp(new C28873Cl4(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 10));
            }
        }
        return C30400DRn.A00;
    }
}
