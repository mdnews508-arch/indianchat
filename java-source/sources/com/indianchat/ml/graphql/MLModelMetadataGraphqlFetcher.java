package com.whatsapp.ml.graphql;

import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00S;
import X.C05C;
import X.C0GN;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C41680IWq;
import X.C42288Ij0;
import X.C42626IoX;
import X.EOX;
import X.HAA;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelMetadataGraphqlFetcher {
    public final C05C A00 = AbstractC466025n.A0E();
    public final EOX A01 = (EOX) C00S.A03(114737);

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    public Object A00(String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C42626IoX c42626IoX;
        if (interfaceC07600Xd instanceof C42626IoX) {
            c42626IoX = (C42626IoX) interfaceC07600Xd;
            if (c42626IoX.$t == 3) {
                int i2 = c42626IoX.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42626IoX.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c42626IoX = new C42626IoX(this, interfaceC07600Xd, 3);
                }
            } else {
                c42626IoX = new C42626IoX(this, interfaceC07600Xd, 3);
            }
        } else {
            c42626IoX = new C42626IoX(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c42626IoX.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42626IoX.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            c42626IoX.A02 = str;
            c42626IoX.A03 = str2;
            c42626IoX.A04 = str3;
            c42626IoX.A00 = i;
            c42626IoX.A01 = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42626IoX);
            A01(str, str2, str3, new C42288Ij0(c16770p0A12, 3), i);
            objA00 = c16770p0A12.A00();
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    public void A01(String str, String str2, String str3, Function1 function1, int i) {
        AbstractC466325q.A15(str, str2);
        C0GN c0gn = (C0GN) AbstractC202168rl.A1D(this.A00, 1393);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for ");
        sbA08.append(str);
        sbA08.append(" ");
        sbA08.append(i);
        sbA08.append(" ");
        sbA08.append(str3);
        AbstractC466325q.A1J(sbA08, "#");
        C00S.A07(this.A01);
        try {
            HAA haa = new HAA(str, i, str2);
            C00S.A06();
            haa.CBP(new C41680IWq(c0gn, str, str3, function1, i));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
