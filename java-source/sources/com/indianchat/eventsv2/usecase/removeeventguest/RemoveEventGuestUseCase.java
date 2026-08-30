package com.whatsapp.eventsv2.usecase.removeeventguest;

import X.AbstractC003401y;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C05C;
import X.C08690aa;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C36791GDk;
import X.FMT;
import X.FWN;
import X.FWO;
import X.FWP;
import X.FWQ;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class RemoveEventGuestUseCase {
    public final C05C A00 = AbstractC31895DxK.A0O();

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, boolean z) {
        C36791GDk c36791GDk;
        Object objA04;
        Object objA0F;
        Throwable thA02;
        if (interfaceC07600Xd instanceof C36791GDk) {
            c36791GDk = (C36791GDk) interfaceC07600Xd;
            if (c36791GDk.$t == 0) {
                int i = c36791GDk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36791GDk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36791GDk = new C36791GDk(this, interfaceC07600Xd, 0);
                }
            } else {
                c36791GDk = new C36791GDk(this, interfaceC07600Xd, 0);
            }
        } else {
            c36791GDk = new C36791GDk(this, interfaceC07600Xd, 0);
        }
        Object obj = c36791GDk.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36791GDk.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c36791GDk.A07;
                abstractC003401y = (AbstractC003401y) c36791GDk.A02;
                str = (String) c36791GDk.A01;
                objA04 = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                objA0F = AbstractC202178rm.A16(obj);
            }
            thA02 = C0ZJ.A02(objA0F);
            if (thA02 == null) {
                return FWP.A00;
            }
            Log.e("RemoveEventGuestUseCase/execute Guest removed but invite link reset failed", thA02);
            return FWQ.A00;
        }
        C0ZR.A01(obj);
        UserJid userJidA0r = AbstractC202168rl.A0r(str2);
        if (!(userJidA0r instanceof C08690aa) || userJidA0r == null) {
            Log.w("RemoveEventGuestUseCase/execute non-LID guest, aborting");
            return FWN.A00;
        }
        FMT fmt = new FMT(str, AbstractC466025n.A1O(userJidA0r));
        DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(this.A00);
        c36791GDk.A01 = str;
        c36791GDk.A02 = abstractC003401y;
        c36791GDk.A03 = null;
        c36791GDk.A04 = null;
        c36791GDk.A07 = z;
        c36791GDk.A00 = 1;
        objA04 = defaultEventsRepositoryA0K.A04(fmt, c36791GDk, abstractC003401y);
        if (objA04 == c0zq) {
            return c0zq;
        }
        if (objA04 instanceof C0ZL) {
            Log.e("RemoveEventGuestUseCase/execute Failed to remove guest", C0ZJ.A02(objA04));
            return FWN.A00;
        }
        if (!z) {
            return FWO.A00;
        }
        DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(this.A00);
        c36791GDk.A01 = null;
        c36791GDk.A02 = null;
        c36791GDk.A03 = null;
        c36791GDk.A04 = null;
        c36791GDk.A05 = null;
        c36791GDk.A07 = z;
        c36791GDk.A00 = 2;
        objA0F = defaultEventsRepositoryA0K2.A0F(str, c36791GDk, abstractC003401y);
        if (objA0F == c0zq) {
            return c0zq;
        }
        thA02 = C0ZJ.A02(objA0F);
        if (thA02 == null) {
            return FWP.A00;
        }
        Log.e("RemoveEventGuestUseCase/execute Guest removed but invite link reset failed", thA02);
        return FWQ.A00;
    }
}
