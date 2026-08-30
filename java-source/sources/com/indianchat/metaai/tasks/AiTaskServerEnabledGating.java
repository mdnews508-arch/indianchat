package com.whatsapp.metaai.tasks;

import X.AbstractC07720Xp;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C2AQ;
import X.C31248DkU;
import X.C31323Dmz;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class AiTaskServerEnabledGating {
    public final C05C A00 = C05D.A00(99378);
    public final C05C A01 = AbstractC25330B9y.A0J();
    public final C05C A02 = AbstractC466025n.A0I();
    public final InterfaceC12300gp A03 = new C12310gq();
    public volatile boolean A04;

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31248DkU c31248DkU;
        Object objA04;
        if (interfaceC07600Xd instanceof C31248DkU) {
            z = ((C31248DkU) interfaceC07600Xd).$t == 22;
        }
        if (z) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            int i = c31248DkU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31248DkU.A00 = i - Integer.MIN_VALUE;
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 22);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 22);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (this.A03.CaL()) {
                    this.A04 = true;
                    AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05C.A02(this.A00);
                    c31248DkU.A00 = 1;
                    objA04 = aiTaskFetchService.A04(c31248DkU);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA04 = ((C0ZJ) obj).value;
            if (!(objA04 instanceof C0ZL)) {
                boolean zA1Z = AbstractC465925m.A1Z(objA04);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                SharedPreferences.Editor editorEdit = C2AQ.A01(interfaceC001500s).edit();
                editorEdit.putBoolean("meta_ai_reminders_server_enabled", zA1Z);
                editorEdit.apply();
                C2AQ c2aq = (C2AQ) interfaceC001500s.get();
                long jA03 = AbstractC466225p.A03(this.A02);
                SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                editorA00.putLong("meta_ai_reminders_server_enabled_fetch_ts_ms", jA03);
                editorA00.apply();
            }
            Throwable thA02 = C0ZJ.A02(objA04);
            if (thA02 != null) {
                AbstractC466325q.A1A(thA02, "AiTaskServerEnabledGating/refresh/failure: ", AnonymousClass000.A08());
            }
            this.A04 = false;
            this.A03.Cae(null);
            return C05S.A00;
        } catch (Throwable th) {
            this.A04 = false;
            this.A03.Cae(null);
            throw th;
        }
    }

    public final boolean A01() {
        if (!this.A04) {
            long jA01 = AbstractC466225p.A01(C2AQ.A01(this.A01.A00), "meta_ai_reminders_server_enabled_fetch_ts_ms");
            long jA03 = AbstractC466225p.A03(this.A02) - jA01;
            if (jA01 == 0 || jA03 >= 86400000) {
                C31323Dmz.A03(this, AbstractC07720Xp.A00, 36);
            }
        }
        return AbstractC466025n.A1X(C2AQ.A01(this.A01.A00), "meta_ai_reminders_server_enabled");
    }
}
