package com.whatsapp.eventsv2.usecase.senddirectinvite;

import X.AbstractC003201w;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C36790GDj;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class SendDirectInviteUseCase {
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC31895DxK.A0O();
    public final C05C A08 = AnonymousClass056.A00(66578);
    public final C05C A00 = C05D.A00(3703);
    public final C05C A03 = AnonymousClass056.A00(4343);
    public final C05C A06 = AnonymousClass056.A00(5034);
    public final C05C A04 = C05D.A00(6355);
    public final C05C A01 = C05D.A00(115069);
    public final C05C A05 = AbstractC31895DxK.A0J();

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    public final Object A00(AbstractC02700Ci abstractC02700Ci, Long l, Long l2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C36790GDj c36790GDj;
        if (interfaceC07600Xd instanceof C36790GDj) {
            c36790GDj = (C36790GDj) interfaceC07600Xd;
            if (c36790GDj.$t == 0) {
                int i = c36790GDj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36790GDj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36790GDj = new C36790GDj(this, interfaceC07600Xd, 0);
                }
            } else {
                c36790GDj = new C36790GDj(this, interfaceC07600Xd, 0);
            }
        } else {
            c36790GDj = new C36790GDj(this, interfaceC07600Xd, 0);
        }
        Object obj = c36790GDj.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36790GDj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A05);
        SendDirectInviteUseCase$execute$2 sendDirectInviteUseCase$execute$2 = new SendDirectInviteUseCase$execute$2(this, abstractC02700Ci, l, l2, str, str2, null, j);
        c36790GDj.A02 = null;
        c36790GDj.A03 = null;
        c36790GDj.A04 = null;
        c36790GDj.A05 = null;
        c36790GDj.A01 = j;
        c36790GDj.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36790GDj, abstractC003201wA1K, sendDirectInviteUseCase$execute$2);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
