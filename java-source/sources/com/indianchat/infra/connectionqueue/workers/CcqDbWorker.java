package com.whatsapp.infra.connectionqueue.workers;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C1XP;
import X.C1YS;
import X.C24289Alb;
import X.C28772CjQ;
import X.C31284DmM;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.InterfaceC07600Xd;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class CcqDbWorker extends CoroutineWorker {
    public long A00;
    public C28772CjQ A01;
    public int A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0103: ARITH (r8 I:long) = (r8v0 ?? I:long) - (r10 I:long) (LINE:259), block:B:40:0x00f0 */
    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C24289Alb c24289Alb;
        long jA03;
        long jA04;
        if (interfaceC07600Xd instanceof C24289Alb) {
            z = ((C24289Alb) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24289Alb = (C24289Alb) interfaceC07600Xd;
            int i = c24289Alb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24289Alb.A00 = i - Integer.MIN_VALUE;
            } else {
                c24289Alb = new C24289Alb(this, interfaceC07600Xd, 1);
            }
        } else {
            c24289Alb = new C24289Alb(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c24289Alb.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24289Alb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                jA04 = AbstractC25331B9z.A03(this.A06);
                int iA07 = ((C1XP) C05C.A02(this.A05)).A07();
                this.A02 = iA07;
                AbstractC466325q.A1E("CcqDbWorker/doWork ccqSize=", AnonymousClass000.A08(), iA07);
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.A04);
                C31284DmM c31284DmM = new C31284DmM(this, null, 9, jA04);
                c24289Alb.A01 = jA04;
                c24289Alb.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c24289Alb, abstractC003401yA1I, c31284DmM);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                jA04 = c24289Alb.A01;
                C0ZR.A01(objA00);
            }
            String str = (String) objA00;
            ((C1YS) C05C.A02(this.A03)).A00(this.A02, ((C1XP) C05C.A02(this.A05)).A07(), str, AbstractC25331B9z.A03(this.A06) - jA04);
            WorkerParameters workerParameters = ((AbstractC40935HzB) this).A01;
            boolean zA03 = workerParameters.A01.A03("retry_on_timeout");
            if (str == null) {
                return new C37908Gm2();
            }
            if (!zA03 || !str.equals("timeout")) {
                Log.w("CcqDbWorker/doWork; failed, done");
                return new C37907Gm1();
            }
            int i3 = workerParameters.A00;
            if (i3 < 5) {
                Log.w(AbstractC32971bt.A0T("CcqDbWorker/doWork; failed, will retry (attempt=", AnonymousClass000.A08(), i3));
                return new C37906Gm0();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CcqDbWorker/doWork; timeout, max retries reached (");
            sbA08.append(i3);
            AbstractC466325q.A1K(sbA08, "), done");
            return new C37907Gm1();
        } catch (Exception e) {
            Log.w("CcqDbWorker/doWork failed", e);
            ((C1YS) C05C.A02(this.A03)).A00(this.A02, ((C1XP) C05C.A02(this.A05)).A07(), e.toString(), AbstractC25331B9z.A03(this.A06) - jA03);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:27:0x0128  */
    /* JADX WARN: Code duplicated, block: B:30:0x012d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:38:0x0177  */
    /* JADX WARN: Code duplicated, block: B:39:0x017a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0184  */
    /* JADX WARN: Code duplicated, block: B:44:0x0197  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x0207 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0208  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01e2 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0205 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:39:0x017a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(com.whatsapp.infra.connectionqueue.workers.CcqDbWorker r17, X.InterfaceC07600Xd r18, long r19) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.connectionqueue.workers.CcqDbWorker.A00(com.whatsapp.infra.connectionqueue.workers.CcqDbWorker, X.0Xd, long):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public void A0A() {
        throw AbstractC465925m.A15("CcqDbWorker is not supposed to run in foreground");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CcqDbWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A06 = AbstractC466025n.A0I();
        this.A03 = AnonymousClass056.A00(2383);
        this.A04 = AnonymousClass056.A00(3214);
        this.A05 = AnonymousClass056.A00(16577);
    }
}
