package com.whatsapp.infra.crash.fixie.fixes.common;

import X.C0E8;
import X.C43356J3y;

/* JADX INFO: loaded from: classes10.dex */
public final class ACCodecFixer extends C0E8 {
    public static final native boolean install();

    @Override // X.C0E7
    public String getName() {
        return "ACCodecFixer";
    }

    @Override // X.C0E7
    public void BFC() {
        C43356J3y c43356J3y = (C43356J3y) A00();
        if (c43356J3y == null || !c43356J3y.A00.A0w(22331)) {
            return;
        }
        if (install()) {
            A01();
        } else {
            A02("ACCodecFixer install failed");
        }
    }
}
