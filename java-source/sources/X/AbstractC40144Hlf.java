package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Hlf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40144Hlf {
    public final String[] A00;

    public AbstractC40144Hlf(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.A00 = strArr;
    }

    public void A00(Set set) {
        if (this instanceof C37877GlG) {
            C37877GlG c37877GlG = (C37877GlG) this;
            AbstractC40144Hlf abstractC40144Hlf = (AbstractC40144Hlf) c37877GlG.A01.get();
            if (abstractC40144Hlf == null) {
                c37877GlG.A00.A02(c37877GlG);
                return;
            } else {
                abstractC40144Hlf.A00(set);
                return;
            }
        }
        C37876GlF c37876GlF = (C37876GlF) this;
        if (c37876GlF.$t == 0) {
            ((InterfaceC07870Ye) c37876GlF.A00).CaO(C05S.A00);
            return;
        }
        AnonymousClass070 anonymousClass070A00 = AnonymousClass070.A00();
        Runnable runnable = ((C37740Gio) c37876GlF.A00).A02;
        if (anonymousClass070A00.A03()) {
            runnable.run();
        } else {
            anonymousClass070A00.A02(runnable);
        }
    }
}
