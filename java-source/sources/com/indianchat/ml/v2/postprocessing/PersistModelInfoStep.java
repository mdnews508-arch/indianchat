package com.whatsapp.ml.v2.postprocessing;

import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C41111I6n;
import X.C42678IpN;
import X.HG8;
import X.InterfaceC07600Xd;
import X.InterfaceC43140Ixy;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class PersistModelInfoStep implements InterfaceC43140Ixy {
    public final MLModelRepository A00;

    public PersistModelInfoStep(MLModelRepository mLModelRepository) {
        C000700h.A0A(mLModelRepository, 0);
        this.A00 = mLModelRepository;
    }

    @Override // X.InterfaceC43140Ixy
    public String B2u() {
        return "PersistModelInfoStep";
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    @Override // X.InterfaceC43140Ixy
    public Object CCf(C41111I6n c41111I6n, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 21) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 21);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 21);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 21);
        }
        Object obj = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            MLModelRepository mLModelRepository = this.A00;
            C42678IpN.A01(c42678IpN, 1);
            if (mLModelRepository.A02(c41111I6n, c42678IpN) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return HG8.A00;
    }
}
