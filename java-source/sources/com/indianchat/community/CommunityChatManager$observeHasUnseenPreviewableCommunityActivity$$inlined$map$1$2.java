package com.whatsapp.community;

import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C254919l;
import X.C54141OpW;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes11.dex */
public final class CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2 implements InterfaceC03940If {
    public final /* synthetic */ C254919l A00;
    public final /* synthetic */ C1M3 A01;
    public final /* synthetic */ InterfaceC03940If A02;

    public CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2(C254919l c254919l, C1M3 c1m3, InterfaceC03940If interfaceC03940If) {
        this.A02 = interfaceC03940If;
        this.A00 = c254919l;
        this.A01 = c1m3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C54141OpW c54141OpWA02;
        C1M3 c1m3A06;
        if (interfaceC07600Xd instanceof C54141OpW) {
            c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
            if (c54141OpWA02.$t == 16) {
                int i = c54141OpWA02.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54141OpWA02.A01 = i - Integer.MIN_VALUE;
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 16);
                }
            } else {
                c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 16);
            }
        } else {
            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 16);
        }
        Object obj2 = c54141OpWA02.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54141OpWA02.A01;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            InterfaceC03940If interfaceC03940If = this.A02;
            C254919l c254919l = this.A00;
            C1M3 c1m3 = this.A01;
            boolean z = false;
            if (c254919l.A0A.A0w(33505) && (c1m3A06 = c254919l.A06(c1m3)) != null && c254919l.A07(c1m3A06) != null) {
                z = true;
            }
            if (C54141OpW.A01(Boolean.valueOf(z), c54141OpWA02, interfaceC03940If) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj2);
        }
        return C05S.A00;
    }
}
