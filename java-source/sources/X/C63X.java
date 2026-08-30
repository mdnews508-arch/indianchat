package X;

import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.63X, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C63X implements InterfaceC146856cf {
    public final C05C A00 = AnonymousClass056.A00(49166);
    public final C05C A01 = C05D.A00(6093);

    @Override // X.InterfaceC146856cf
    public /* synthetic */ boolean ANA() {
        return true;
    }

    @Override // X.InterfaceC146856cf
    public Set BOk() {
        return AbstractC466025n.A1P(Pattern.compile("com\\.bloks\\.www\\.dcp\\.subscriptions?(\\..+)*"));
    }

    @Override // X.InterfaceC146856cf
    public C120365Zi CdX() {
        return new C120365Zi(new C119995Xp(C13840k2.A05, 9404809712971896L), new InterfaceC148626fX() { // from class: X.63x
            @Override // X.InterfaceC145586ac
            public final Object AHf(String str, String str2, String str3, java.util.Map map, long j) {
                String str4;
                C63X c63x = this.A00;
                StringBuilder sbA18 = AbstractC466625t.A18(str2, 3);
                sbA18.append("ConsumerSubBloks/IFactory fallback pattern match for appId=");
                sbA18.append(str2);
                AbstractC466325q.A1K(sbA18, ", activity-scoped helper was not available");
                ((C249917n) C05C.A02(c63x.A01)).A00(C95014Pz.A02, AnonymousClass000.A05("appId=", str2, AnonymousClass000.A08()));
                try {
                    str4 = (String) AbstractC466925w.A0c(C6L4.A02(c63x, null, 40));
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ConsumerSubBloks/IFactory AC token resolution failed: ", e2.getMessage());
                    str4 = null;
                }
                return new C4NQ(str, str2, str3, str4, map, j);
            }
        }, new AnonymousClass642(2), null);
    }
}
