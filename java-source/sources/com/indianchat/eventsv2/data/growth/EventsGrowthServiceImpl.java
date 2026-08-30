package com.whatsapp.eventsv2.data.growth;

import X.AbstractC003401y;
import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C36799GDs;
import X.EnumC33871Eye;
import X.GE9;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EventsGrowthServiceImpl {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    public Object A00(EnumC33871Eye enumC33871Eye, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36799GDs c36799GDs;
        if (interfaceC07600Xd instanceof C36799GDs) {
            c36799GDs = (C36799GDs) interfaceC07600Xd;
            if (c36799GDs.$t == 0) {
                int i = c36799GDs.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36799GDs.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36799GDs = new C36799GDs(this, interfaceC07600Xd, 0);
                }
            } else {
                c36799GDs = new C36799GDs(this, interfaceC07600Xd, 0);
            }
        } else {
            c36799GDs = new C36799GDs(this, interfaceC07600Xd, 0);
        }
        Object obj = c36799GDs.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36799GDs.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        GE9 ge9 = new GE9(enumC33871Eye, this, list, str, str2, null, 0);
        c36799GDs.A01 = null;
        c36799GDs.A02 = null;
        c36799GDs.A03 = null;
        c36799GDs.A04 = null;
        c36799GDs.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36799GDs, abstractC003401y, ge9);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
