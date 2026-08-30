package com.whatsapp.wamo.eu.impl;

import X.AbstractC31896DxL;
import X.AbstractC34152F7p;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C34552FNt;
import X.C34805FXv;
import X.C36783GDc;
import X.EnumC33917EzO;
import X.FO0;
import X.GFN;
import X.InterfaceC07600Xd;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoEuAdReportingManagerImpl {
    public final C05C A00 = C05D.A00(115005);

    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    public Object A00(String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C36783GDc c36783GDc;
        Object next;
        if (interfaceC07600Xd instanceof C36783GDc) {
            c36783GDc = (C36783GDc) interfaceC07600Xd;
            if (c36783GDc.$t == 2) {
                int i2 = c36783GDc.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36783GDc.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c36783GDc = new C36783GDc(this, interfaceC07600Xd, 2);
                }
            } else {
                c36783GDc = new C36783GDc(this, interfaceC07600Xd, 2);
            }
        } else {
            c36783GDc = new C36783GDc(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c36783GDc.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36783GDc.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            Iterator<E> it = EnumC33917EzO.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((EnumC33917EzO) next).serverValue != i);
            EnumC33917EzO enumC33917EzO = (EnumC33917EzO) next;
            if (enumC33917EzO == null) {
                throw AbstractC81763lf.A0m("Invalid appeal reason server value: ", AnonymousClass000.A08(), i);
            }
            WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler = (WamoAdReportAppealRequestHandler) C05C.A02(this.A00);
            c36783GDc.A02 = null;
            c36783GDc.A00 = i;
            c36783GDc.A01 = 1;
            objA01 = AbstractC31896DxL.A0p(wamoAdReportAppealRequestHandler.A01).A01(new GFN(enumC33917EzO, wamoAdReportAppealRequestHandler, str, (InterfaceC07600Xd) null), c36783GDc);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C34805FXv c34805FXv = ((FO0) ((C34552FNt) objA01).A01).A00;
        if (c34805FXv != null) {
            return AbstractC34152F7p.A00(c34805FXv);
        }
        throw AbstractC465925m.A15("Appeal response did not contain updated report");
    }
}
