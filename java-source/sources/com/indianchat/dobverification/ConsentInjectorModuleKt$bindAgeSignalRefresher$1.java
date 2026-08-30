package com.whatsapp.dobverification;

import X.AbstractC202168rl;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C23422ATp;
import X.C24293Alf;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class ConsentInjectorModuleKt$bindAgeSignalRefresher$1 {
    public final /* synthetic */ ContextualAgeCollectionRepository A00;

    public ConsentInjectorModuleKt$bindAgeSignalRefresher$1(ContextualAgeCollectionRepository contextualAgeCollectionRepository) {
        this.A00 = contextualAgeCollectionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 13) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 13);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 13);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 13);
        }
        Object objASK = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objASK);
            ContextualAgeCollectionRepository contextualAgeCollectionRepository = this.A00;
            c24293Alf.A00 = 1;
            objASK = contextualAgeCollectionRepository.ASK(c24293Alf);
            if (objASK == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objASK);
        }
        return AbstractC202168rl.A19(objASK instanceof C23422ATp);
    }
}
