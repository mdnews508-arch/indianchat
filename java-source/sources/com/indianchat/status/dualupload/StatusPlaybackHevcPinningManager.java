package com.whatsapp.status.dualupload;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0C8;
import X.C0CD;
import X.C0ZQ;
import X.C0ZR;
import X.C42311IjN;
import X.C53801OjT;
import X.C77933eT;
import X.C7RF;
import X.InterfaceC07600Xd;
import X.InterfaceC201768r7;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusPlaybackHevcPinningManager {
    public final C05C A01 = AnonymousClass056.A00(5374);
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public final Object A00(List list, Set set, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C77933eT c77933eT;
        Iterator it;
        int i2;
        if (interfaceC07600Xd instanceof C77933eT) {
            c77933eT = (C77933eT) interfaceC07600Xd;
            if (c77933eT.$t == 1) {
                int i3 = c77933eT.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c77933eT.A00 = i3 - Integer.MIN_VALUE;
                } else {
                    c77933eT = new C77933eT(this, interfaceC07600Xd, 1);
                }
            } else {
                c77933eT = new C77933eT(this, interfaceC07600Xd, 1);
            }
        } else {
            c77933eT = new C77933eT(this, interfaceC07600Xd, 1);
        }
        Object obj = c77933eT.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c77933eT.A00;
        if (i4 == 0) {
            C0ZR.A01(obj);
            C0C8 c0c8A0h = AbstractC02550Br.A0h(list);
            int i5 = i + 1;
            C000700h.A0A(c0c8A0h, 0);
            if (i5 < 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Requested element count ");
                sbA08.append(i5);
                throw AbstractC32971bt.A0O(AnonymousClass000.A06(" is less than zero.", sbA08));
            }
            if (i5 != 0) {
                c0c8A0h = new C53801OjT(c0c8A0h, i5);
            }
            it = C0CD.A0I(C0CD.A0E(new C42311IjN(set, 25), c0c8A0h), 5).iterator();
            i2 = 0;
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c77933eT.A02;
            i = c77933eT.A01;
            it = (Iterator) c77933eT.A04;
            C0ZR.A01(obj);
        }
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) it.next();
            StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) C05C.A02(this.A01);
            C7RF c7rf = C7RF.A03;
            c77933eT.A03 = null;
            c77933eT.A04 = it;
            c77933eT.A01 = i;
            c77933eT.A02 = i2;
            c77933eT.A00 = 1;
            if (statusDualDownloadController.A0D(interfaceC201768r7, c7rf, c77933eT) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
