package com.whatsapp.infra.networking.xmpp.lifecycle;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC39226HQd;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C09160bP;
import X.C0ZQ;
import X.C0ZR;
import X.C223879uV;
import X.C24293Alf;
import X.C24347Ana;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.os.SystemClock;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes6.dex */
public final class XmppLogoutWorker extends CoroutineWorker {
    public final C05C A00;
    public final C016207r A01;
    public final C223879uV A02;
    public final AbstractC003401y A03;

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 15);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 15);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C09160bP c09160bP = (C09160bP) C05C.A02(this.A00);
                C09160bP.A01(c09160bP);
                c09160bP.A04 = SystemClock.elapsedRealtime();
                AbstractC003401y abstractC003401y = this.A03;
                C24347Ana c24347Ana = new C24347Ana(this, null, 10);
                c24293Alf.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c24293Alf, abstractC003401y, c24347Ana);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            AbstractC39226HQd abstractC39226HQd = (AbstractC39226HQd) objA00;
            ((C09160bP) C05C.A02(this.A00)).A09();
            return abstractC39226HQd;
        } catch (Throwable th) {
            ((C09160bP) C05C.A02(this.A00)).A09();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XmppLogoutWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AnonymousClass056.A00(214);
        this.A03 = (AbstractC003401y) C00C.A02(3214);
        this.A01 = AbstractC466225p.A0a();
        this.A02 = (C223879uV) C00S.A03(216);
    }
}
