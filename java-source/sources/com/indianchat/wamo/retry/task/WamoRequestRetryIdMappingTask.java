package com.whatsapp.wamo.retry.task;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C1UX;
import X.C33784Ex6;
import X.C33785Ex7;
import X.C33996F1p;
import X.C34660FRz;
import X.C36806GDz;
import X.C37528Gd9;
import X.C48161Lxt;
import X.EnumC31970DyX;
import X.F3I;
import X.FO2;
import X.GCZ;
import X.InterfaceC07600Xd;
import X.InterfaceC37028GNr;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoRequestRetryIdMappingTask implements InterfaceC37028GNr {
    public final Optional A07 = AbstractC31896DxL.A0H();
    public final C05C A06 = C05D.A00(115166);
    public final C05C A02 = AbstractC31895DxK.A0S();
    public final C05C A03 = AnonymousClass056.A00(115144);
    public final C05C A05 = AbstractC31894DxJ.A0H();
    public final C13030iA A0A = C13030iA.A00;
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final EnumC31970DyX A0B = EnumC31970DyX.A02;
    public final C34660FRz A08 = new C34660FRz(new F3I());
    public final Function1 A09 = new C36806GDz(this, null, 12);

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x00c2: INVOKE 
  (r6v0 ?? I:com.whatsapp.wamo.logger.WamoPerfLogger)
  (r7v0 ?? I:java.lang.Exception)
  (r8v1 ?? I:java.lang.Integer)
  (r9v1 ?? I:java.lang.Long)
  (r10v2 ?? I:java.lang.String)
  (r11v0 ?? I:java.lang.String)
  (r12v0 ?? I:int)
  (r13v1 ?? I:long)
  (r15 I:boolean)
 VIRTUAL call: com.whatsapp.wamo.logger.WamoPerfLogger.A07(java.lang.Exception, java.lang.Integer, java.lang.Long, java.lang.String, java.lang.String, int, long, boolean):void A[MD:(java.lang.Exception, java.lang.Integer, java.lang.Long, java.lang.String, java.lang.String, int, long, boolean):void (m)] (LINE:194), block:B:30:0x00a4 */
    @Override // X.InterfaceC37028GNr
    public Object AOX(InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C48161Lxt c48161Lxt;
        boolean zA07;
        long jA03;
        boolean zA0H;
        if (interfaceC07600Xd instanceof C48161Lxt) {
            z = ((C48161Lxt) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48161Lxt = (C48161Lxt) interfaceC07600Xd;
            int i = c48161Lxt.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48161Lxt.A00 = i - Integer.MIN_VALUE;
            } else {
                c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 2);
            }
        } else {
            c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c48161Lxt.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48161Lxt.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C1UX c1ux = new C1UX();
                jA03 = AbstractC466225p.A03(this.A04);
                zA0H = AbstractC31894DxJ.A10(this.A05).A0H();
                Function1 function1 = this.A09;
                ArrayList arrayListA00 = this.A08.A00();
                GCZ gcz = new GCZ(c1ux, this, 4);
                c48161Lxt.A02 = c1ux;
                c48161Lxt.A01 = jA03;
                c48161Lxt.A04 = zA0H;
                c48161Lxt.A00 = 1;
                objA00 = WamoRequestRetryBaseTaskKt.A00(arrayListA00, c48161Lxt, function1, gcz);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                zA0H = c48161Lxt.A04;
                jA03 = c48161Lxt.A01;
                C0ZR.A01(objA00);
            }
            FO2 fo2 = (FO2) objA00;
            if (!fo2.A01) {
                throw new C33996F1p(C33996F1p.A02.errorCode, "Server returned false");
            }
            Log.i("execute - success");
            AbstractC31896DxL.A0s(this.A02).A02(53, fo2.A00, zA0H, AbstractC466225p.A03(this.A04) - jA03);
            return C05S.A00;
        } catch (Exception e) {
            Log.e("execute : exception ", e);
            AbstractC31896DxL.A0s(this.A02).A07(e, null, AbstractC466425r.A0q(2.element), null, null, 53, AbstractC466225p.A03(this.A04) - i2, zA07);
            if (e instanceof C33996F1p) {
                throw e;
            }
            if (e instanceof C33785Ex7) {
                Integer num = ((C33785Ex7) e).httpStatusCode;
                if (num != null) {
                    throw new C33996F1p(num.intValue(), null);
                }
            } else if (e.equals(new C33784Ex6("WAFFLE_ACCOUNT_NOT_LINKED_AND_TRY_TO_MAP", "WAFFLE account is not linked but attempt to map wamo user ID", null)) || (!(e instanceof C33784Ex6) && !(e instanceof C37528Gd9) && !(e instanceof IOException))) {
                throw C33996F1p.A01;
            }
            throw C33996F1p.A00;
        }
    }

    @Override // X.InterfaceC37028GNr
    public C34660FRz AY7() {
        return this.A08;
    }

    @Override // X.InterfaceC37028GNr
    public EnumC31970DyX B3A() {
        return this.A0B;
    }
}
