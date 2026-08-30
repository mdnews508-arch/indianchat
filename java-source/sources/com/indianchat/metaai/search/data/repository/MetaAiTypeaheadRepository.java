package com.whatsapp.metaai.search.data.repository;

import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C08540aL;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C27290Bx4;
import X.C28783Cjb;
import X.C2K;
import X.C31256Dkc;
import X.DQK;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.RunnableC30929Df8;

/* JADX INFO: loaded from: classes7.dex */
public abstract class MetaAiTypeaheadRepository {
    public final InterfaceC016307s A00;

    public MetaAiTypeaheadRepository(InterfaceC016307s interfaceC016307s) {
        C000700h.A0A(interfaceC016307s, 1);
        this.A00 = interfaceC016307s;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc A[PHI: r4
  0x00bc: PHI (r4v5 java.lang.Object) = (r4v1 java.lang.Object), (r4v6 java.lang.Object) binds: [B:19:0x0053, B:37:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A05(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C31256Dkc c31256Dkc;
        int i2;
        if (interfaceC07600Xd instanceof C31256Dkc) {
            z = ((C31256Dkc) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c31256Dkc = (C31256Dkc) interfaceC07600Xd;
            int i3 = c31256Dkc.A02;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c31256Dkc.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 4);
            }
        } else {
            c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 4);
        }
        Object objA06 = c31256Dkc.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31256Dkc.A02;
        if (i4 == 0) {
            C0ZR.A01(objA06);
            MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) this;
            String str = (String) obj;
            objA06 = metaAISearchRepository.A06(str);
            if (objA06 == null) {
                c31256Dkc.A03 = obj;
                c31256Dkc.A04 = null;
                c31256Dkc.A00 = i;
                c31256Dkc.A01 = 0;
                c31256Dkc.A02 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c31256Dkc, 1);
                C000700h.A0A(str, 0);
                BA1.A0x(metaAISearchRepository.A06);
                try {
                    C2K c2k = new C2K(str);
                    C00S.A06();
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    c0p6A1I.element = this.A00.CKF(new RunnableC30929Df8(c08540aLA0m, this, 37), i);
                    c2k.CBP(new DQK(this, c0p6A1I, c08540aLA0m));
                    objA06 = c08540aLA0m.A0E();
                    if (objA06 == c0zq) {
                        return c0zq;
                    }
                    i2 = 0;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            return AbstractC466725u.A0s(objA06, z);
        }
        if (i4 != 1) {
            throw AnonymousClass000.A02();
        }
        i2 = c31256Dkc.A01;
        obj = c31256Dkc.A03;
        C0ZR.A01(objA06);
        String str2 = (String) obj;
        C000700h.A0A(str2, 0);
        C000700h.A0A(objA06, 1);
        C27290Bx4 c27290Bx4 = (C27290Bx4) C05C.A02(((MetaAISearchRepository) this).A05);
        synchronized (c27290Bx4) {
            c27290Bx4.A02.put(new C28783Cjb(str2), objA06);
            c27290Bx4.A00 = true;
        }
        boolean z2 = i2 != 0;
        return AbstractC466725u.A0s(objA06, z2);
    }

    public static final void A04(Exception exc, InterfaceC07600Xd interfaceC07600Xd) {
        try {
            interfaceC07600Xd.resumeWith(AbstractC465925m.A1K(exc));
        } catch (IllegalStateException e) {
            e.getMessage();
        }
    }
}
