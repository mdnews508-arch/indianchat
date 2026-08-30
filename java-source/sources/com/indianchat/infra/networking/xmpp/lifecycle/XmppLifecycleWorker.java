package com.whatsapp.infra.networking.xmpp.lifecycle;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC39226HQd;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C09160bP;
import X.C0AG;
import X.C0AT;
import X.C0ZQ;
import X.C0ZR;
import X.C24293Alf;
import X.C24371Any;
import X.C26698BmO;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.os.SystemClock;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class XmppLifecycleWorker extends CoroutineWorker {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;
    public final C0AG A03;
    public final C0AT A04;
    public final XmppConnectionMetricsWorkManager A05;
    public final AnonymousClass089 A06;
    public final AbstractC003401y A07;

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0045 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    /* JADX WARN: Code duplicated, block: B:39:0x0111  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0136  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:57:0x020a  */
    /* JADX WARN: Code duplicated, block: B:59:0x021c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x021d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0220  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x021d -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:41:0x011f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker r18, X.InterfaceC07600Xd r19) {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker.A00(com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 14);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 14);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            try {
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    Log.i("XmppLifecycleWorker/doWork");
                    C09160bP c09160bP = (C09160bP) C05C.A02(this.A01);
                    C09160bP.A01(c09160bP);
                    c09160bP.A03 = SystemClock.elapsedRealtime();
                    AbstractC003401y abstractC003401y = this.A07;
                    C24371Any c24371Any = new C24371Any(this, (InterfaceC07600Xd) null, 4);
                    c24293Alf.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(c24293Alf, abstractC003401y, c24371Any);
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
                if (!this.A04.A01) {
                    Log.i("XmppLifecycleWorker/schedule logout timer");
                    this.A05.A03(false);
                }
                ((C09160bP) C05C.A02(this.A01)).A08();
                return abstractC39226HQd;
            } catch (CancellationException e) {
                ((C09160bP) C05C.A02(this.A01)).A0B(1);
                throw e;
            } catch (Exception e2) {
                ((C09160bP) C05C.A02(this.A01)).A0B(2);
                throw e2;
            }
        } catch (Throwable th) {
            if (!this.A04.A01) {
                Log.i("XmppLifecycleWorker/schedule logout timer");
                this.A05.A03(false);
            }
            ((C09160bP) C05C.A02(this.A01)).A08();
            throw th;
        }
    }

    @Override // androidx.work.CoroutineWorker
    public void A0A() {
        throw AbstractC465925m.A15("XmppLifecycleWorker is not supposed to run in foreground");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XmppLifecycleWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A01 = AnonymousClass056.A00(214);
        this.A00 = AnonymousClass056.A00(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        this.A04 = (C0AT) C00C.A02(285);
        this.A03 = AbstractC202168rl.A0p();
        this.A06 = AbstractC466225p.A0v();
        this.A07 = (AbstractC003401y) C00C.A02(3214);
        this.A02 = AbstractC466225p.A0a();
        this.A05 = (XmppConnectionMetricsWorkManager) C00C.A02(219);
    }
}
