package com.whatsapp.infra.embeddings;

import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC40935HzB;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0P6;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C31255Dkb;
import X.C31278Dld;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C38191ls;
import X.C38341m8;
import X.CGT;
import X.InterfaceC07600Xd;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddingsWorker extends CoroutineWorker {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;

    /* JADX WARN: Code duplicated, block: B:32:0x009c  */
    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        C0P6 c0p6A1I;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 6) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 6);
                }
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 6);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 6);
        }
        Object obj = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (((C38341m8) C05C.A02(this.A01)).A04()) {
                String strA02 = ((AbstractC40935HzB) this).A01.A01.A02("session_id");
                if (strA02 == null) {
                    strA02 = Voip.REJECT_REASON_DECLINED;
                }
                String str = ((C38191ls) C05C.A02(this.A04)).A0C;
                if (strA02.length() <= 0 || strA02.equals(str)) {
                    c0p6A1I = AbstractC148866g8.A1I();
                    C0YD c0yd = C0YB.A00;
                    C31278Dld c31278Dld = new C31278Dld(c0p6A1I, this, null, 1);
                    c31255Dkb.A01 = null;
                    c31255Dkb.A02 = null;
                    c31255Dkb.A03 = c0p6A1I;
                    c31255Dkb.A00 = 1;
                    if (AbstractC07950Ym.A00(c31255Dkb, c0yd, c31278Dld) == c0zq) {
                        return c0zq;
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("EmbeddingsWorker/doWork - skipping worker from previous session; workerSessionId=");
                    sbA08.append(strA02);
                    AbstractC466325q.A1M(sbA08, ", currentSessionId=", str);
                }
            }
            return new C37908Gm2();
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c0p6A1I = (C0P6) c31255Dkb.A03;
        C0ZR.A01(obj);
        if (c0p6A1I.element == CGT.A03) {
            return new C37907Gm1();
        }
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A01 = AbstractC25328B9w.A0P();
        this.A04 = AbstractC25328B9w.A0G();
        this.A03 = AnonymousClass056.A00(16479);
        this.A00 = AbstractC25329B9x.A05();
        this.A02 = C05D.A00(16481);
        this.A05 = AbstractC202168rl.A0U();
    }
}
