package com.whatsapp.wamo.request;

import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05N;
import X.C0ZQ;
import X.C0ZR;
import X.C36797GDq;
import X.InterfaceC07600Xd;
import com.google.common.base.Optional;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAfsRequestManager {
    public final C05C A00 = AbstractC31894DxJ.A0H();
    public final Optional A01 = AnonymousClass056.A01(7785);

    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        WamoAfsEuManagerImpl wamoAfsEuManagerImplA12;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 24) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 24);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 24);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 24);
        }
        Object objA0A = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0A);
            if (AbstractC31899DxO.A1W(this.A00) && (wamoAfsEuManagerImplA12 = AbstractC31894DxJ.A12(this.A01)) != null) {
                c36797GDq.A00 = 1;
                objA0A = wamoAfsEuManagerImplA12.A0A(c36797GDq);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            }
            return C05N.A0J();
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA0A);
        String str = (String) objA0A;
        if (str != null && str.length() != 0) {
            return AbstractC466725u.A0r("afs_jurisdiction_consent", str);
        }
        return C05N.A0J();
    }
}
