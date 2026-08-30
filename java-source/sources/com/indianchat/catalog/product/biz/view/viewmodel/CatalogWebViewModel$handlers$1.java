package com.whatsapp.catalog.product.biz.view.viewmodel;

import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C38556Gxx;
import X.C39783Heu;
import X.C40742Hvz;
import X.C42677IpM;
import X.C42724Ir5;
import X.IGT;
import X.InterfaceC03950Ig;
import X.InterfaceC04850Lw;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogWebViewModel$handlers$1 {
    public final /* synthetic */ CatalogWebViewModel A00;

    public CatalogWebViewModel$handlers$1(CatalogWebViewModel catalogWebViewModel) {
        this.A00 = catalogWebViewModel;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Object A00(C40742Hvz c40742Hvz, InterfaceC07600Xd interfaceC07600Xd) {
        C42677IpM c42677IpM;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 9) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(this, interfaceC07600Xd, 9);
                }
            } else {
                c42677IpM = new C42677IpM(this, interfaceC07600Xd, 9);
            }
        } else {
            c42677IpM = new C42677IpM(this, interfaceC07600Xd, 9);
        }
        Object objA00 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c40742Hvz = (C40742Hvz) c42677IpM.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        CatalogWebViewModel catalogWebViewModel = this.A00;
        IGT igt = c40742Hvz.A01;
        c42677IpM.A01 = c40742Hvz;
        c42677IpM.A00 = 1;
        InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
        objA00 = AbstractC07950Ym.A00(c42677IpM, AbstractC466125o.A1K(catalogWebViewModel.A08), new C42724Ir5(catalogWebViewModel, igt, null, 9));
        if (objA00 == c0zq) {
            return c0zq;
        }
        C39783Heu c39783Heu = (C39783Heu) objA00;
        if (c39783Heu != null) {
            CatalogWebViewModel catalogWebViewModel2 = this.A00;
            InterfaceC04850Lw interfaceC04850Lw2 = CatalogWebViewModel.A0F;
            InterfaceC03950Ig interfaceC03950Ig = catalogWebViewModel2.A0B;
            C38556Gxx c38556Gxx = new C38556Gxx(c39783Heu, c40742Hvz.A02, c40742Hvz.A03, c40742Hvz.A00);
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 2;
            if (interfaceC03950Ig.emit(c38556Gxx, c42677IpM) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
