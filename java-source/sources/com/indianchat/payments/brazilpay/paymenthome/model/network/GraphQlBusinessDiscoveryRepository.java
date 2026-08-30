package com.whatsapp.payments.brazilpay.paymenthome.model.network;

import X.AbstractC003401y;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C141126Jd;
import X.C34635FQz;
import X.C6Kc;
import X.GJ4;
import X.InterfaceC07600Xd;
import X.InterfaceC147776eA;
import X.InterfaceC147966eT;
import X.J2P;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class GraphQlBusinessDiscoveryRepository implements GJ4 {
    public final C05C A00 = C05D.A00(4601);
    public final AbstractC003401y A01 = AbstractC466325q.A10();

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(GraphQlBusinessDiscoveryRepository graphQlBusinessDiscoveryRepository, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141126Jd c141126Jd;
        String strAVW;
        boolean z2;
        if (interfaceC07600Xd instanceof C141126Jd) {
            z = ((C141126Jd) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            int i = c141126Jd.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141126Jd.A00 = i - Integer.MIN_VALUE;
            } else {
                c141126Jd = new C141126Jd(graphQlBusinessDiscoveryRepository, interfaceC07600Xd, 6);
            }
        } else {
            c141126Jd = new C141126Jd(graphQlBusinessDiscoveryRepository, interfaceC07600Xd, 6);
        }
        Object objA01 = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c141126Jd.A00 = 1;
            objA01 = J2P.A01(c141126Jd, new C6Kc(graphQlBusinessDiscoveryRepository, null, 7), 32000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        InterfaceC147776eA interfaceC147776eA = (InterfaceC147776eA) objA01;
        if (interfaceC147776eA == null) {
            return null;
        }
        try {
            ImmutableList<InterfaceC147966eT> immutableListAUl = interfaceC147776eA.AUl();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (InterfaceC147966eT interfaceC147966eT : immutableListAUl) {
                UserJid userJidA02 = UserJid.Companion.A02(interfaceC147966eT.Ajj());
                if (userJidA02 != null && (strAVW = interfaceC147966eT.AVW()) != null && !C0C7.A0p(strAVW)) {
                    String strB6I = interfaceC147966eT.B6I();
                    if (strB6I == null || C0C7.A0p(strB6I)) {
                        strB6I = null;
                    }
                    String strAlP = interfaceC147966eT.AlP();
                    if (strAlP == null || C0C7.A0p(strAlP)) {
                        strAlP = null;
                    }
                    ImmutableList immutableListAWU = interfaceC147966eT.AWU();
                    String strAae = interfaceC147966eT.Aae();
                    if (strAae == null || C0C7.A0p(strAae)) {
                        strAae = null;
                    }
                    if (interfaceC147966eT.BDU()) {
                        z2 = interfaceC147966eT.AnF();
                    }
                    arrayListA0W.add(new C34635FQz(userJidA02, strAVW, strB6I, strAlP, strAae, immutableListAWU, z2));
                }
            }
            return arrayListA0W;
        } catch (RuntimeException e) {
            Log.e("GraphQlBusinessDiscoveryRepository/getBusinesses could not read response", e);
            return null;
        }
    }
}
