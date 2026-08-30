package com.whatsapp.infra.crash.fixie.fixes.interpcache;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C0E8;
import X.C43356J3y;

/* JADX INFO: loaded from: classes10.dex */
public final class InterpreterCacheClear extends C0E8 {
    private final native int nativeInstall(boolean z, boolean z2);

    @Override // X.C0E7
    public String getName() {
        return "InterpreterCacheClear";
    }

    @Override // X.C0E7
    public void BFC() {
        C43356J3y c43356J3y = (C43356J3y) A00();
        if (c43356J3y != null) {
            C016207r c016207r = c43356J3y.A00;
            if (c016207r.A0w(22710) || c016207r.A0w(22711)) {
                try {
                    int iNativeInstall = nativeInstall(c016207r.A0w(22710), c016207r.A0w(22711));
                    if (iNativeInstall <= 0) {
                        A02(AnonymousClass000.A07("init_failed_", AnonymousClass000.A08(), iNativeInstall));
                        return;
                    }
                    String strA07 = AnonymousClass000.A07("init_result_", AnonymousClass000.A08(), iNativeInstall);
                    C000700h.A0A(strA07, 0);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Fixie ");
                    sbA08.append("InterpreterCacheClear");
                    AbstractC466325q.A1M(sbA08, "_enabled_", strA07);
                    return;
                } catch (Exception e) {
                    A03(e);
                    A02(AnonymousClass000.A05("exception_", AbstractC466125o.A1G(e), AnonymousClass000.A08()));
                    return;
                }
            }
        }
        A02("config_disabled");
    }
}
