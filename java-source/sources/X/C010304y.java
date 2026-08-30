package X;

import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.04y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C010304y {
    public final AbstractC009904t A01;
    public final C010404z A00 = new C010404z(TimeUnit.HOURS);
    public final Function1 A02 = new AnonymousClass053(this);

    public final GVP A01() {
        try {
            C010404z c010404z = this.A00;
            C40500Hs2 c40500Hs2 = new C40500Hs2();
            final Function1 function1 = this.A02;
            return (GVP) c010404z.A00(c40500Hs2, new Function(function1) { // from class: X.6Cf
                public final /* synthetic */ Function1 A00;

                {
                    C000700h.A0A(function1, 0);
                    this.A00 = function1;
                }

                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.A00.invoke(obj);
                }
            });
        } catch (Exception e) {
            C06Q.A0T("CallerAppIdentity", e, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity");
            return null;
        }
    }

    public C010304y(AbstractC009904t abstractC009904t) {
        this.A01 = abstractC009904t;
    }
}
