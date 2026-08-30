package com.whatsapp.infra.core.util.errorhandling;

import X.AbstractC43141vT;
import X.C000700h;
import X.C0AG;
import X.C23063AEr;
import X.InterfaceC001500s;

/* JADX INFO: loaded from: classes6.dex */
public abstract class OutcomeKt {
    public static final Object A00(InterfaceC001500s interfaceC001500s, Object obj) {
        C000700h.A0A(interfaceC001500s, 1);
        if (!(obj instanceof C23063AEr)) {
            return obj;
        }
        ((C0AG) interfaceC001500s.get()).A0N((AbstractC43141vT) C23063AEr.A02(obj), "Outcome.getOrReportCritical", 1);
        return null;
    }

    public static final void A01(Object obj) throws Throwable {
        if (obj instanceof C23063AEr) {
            throw ((Throwable) C23063AEr.A02(obj));
        }
    }
}
