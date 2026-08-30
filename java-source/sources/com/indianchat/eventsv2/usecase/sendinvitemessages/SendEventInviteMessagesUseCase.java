package com.whatsapp.eventsv2.usecase.sendinvitemessages;

import X.AbstractC003401y;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C36798GDr;
import X.GE9;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class SendEventInviteMessagesUseCase {
    public final C05C A01 = AbstractC31895DxK.A0O();
    public final C05C A02 = AnonymousClass056.A00(115039);
    public final C05C A00 = C05D.A00(115069);

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public final Object A00(String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36798GDr c36798GDr;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 1) {
                int i = c36798GDr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(this, interfaceC07600Xd, 1);
                }
            } else {
                c36798GDr = new C36798GDr(this, interfaceC07600Xd, 1);
            }
        } else {
            c36798GDr = new C36798GDr(this, interfaceC07600Xd, 1);
        }
        Object obj = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        GE9 ge9 = new GE9(abstractC003401y, this, list, str2, str, null, 1);
        c36798GDr.A01 = null;
        c36798GDr.A02 = null;
        c36798GDr.A03 = null;
        c36798GDr.A04 = null;
        c36798GDr.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36798GDr, abstractC003401y, ge9);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
