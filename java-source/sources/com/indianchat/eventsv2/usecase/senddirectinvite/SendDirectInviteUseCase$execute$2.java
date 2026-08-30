package com.whatsapp.eventsv2.usecase.senddirectinvite;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC29205Cqh;
import X.AbstractC31901DxQ;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C14600lH;
import X.C175497nQ;
import X.C1DO;
import X.C1LF;
import X.C1RC;
import X.C29681Qe;
import X.C34636FRa;
import X.C35820Fpm;
import X.C80b;
import X.EnumC33806Exb;
import X.GE1;
import X.GED;
import X.InterfaceC07600Xd;
import X.InterfaceC36939GKg;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.usecase.senddirectinvite.SendDirectInviteUseCase$execute$2", f = "SendDirectInviteUseCase.kt", i = {1}, l = {59, 64}, m = "invokeSuspend", n = {"event"}, s = {"L$0"})
public final class SendDirectInviteUseCase$execute$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ Long $endTsSec;
    public final /* synthetic */ String $eventId;
    public final /* synthetic */ String $eventName;
    public final /* synthetic */ Long $quotedMessageDbId;
    public final /* synthetic */ long $startTsSec;
    public Object L$0;
    public int label;
    public final /* synthetic */ SendDirectInviteUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendDirectInviteUseCase$execute$2(SendDirectInviteUseCase sendDirectInviteUseCase, AbstractC02700Ci abstractC02700Ci, Long l, Long l2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(1, interfaceC07600Xd);
        this.this$0 = sendDirectInviteUseCase;
        this.$eventId = str;
        this.$eventName = str2;
        this.$chatJid = abstractC02700Ci;
        this.$startTsSec = j;
        this.$endTsSec = l;
        this.$quotedMessageDbId = l2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        SendDirectInviteUseCase sendDirectInviteUseCase = this.this$0;
        String str = this.$eventId;
        String str2 = this.$eventName;
        return new SendDirectInviteUseCase$execute$2(sendDirectInviteUseCase, this.$chatJid, this.$endTsSec, this.$quotedMessageDbId, str, str2, interfaceC07600Xd, this.$startTsSec);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((SendDirectInviteUseCase$execute$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        C34636FRa c34636FRa;
        Object objA02;
        Throwable thA02;
        InterfaceC36939GKg interfaceC36939GKg;
        SendDirectInviteUseCase sendDirectInviteUseCase;
        Long l;
        C1RC c1rc;
        C1DO c1doA00;
        C35820Fpm c35820Fpm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        String strA01 = null;
        if (i != 0) {
            if (i == 1) {
                objA01 = AbstractC202178rm.A19(obj, obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                c34636FRa = (C34636FRa) this.L$0;
                objA02 = AbstractC202178rm.A19(obj, obj);
            }
            thA02 = C0ZJ.A02(objA02);
            if (thA02 != null) {
                Log.e("SendDirectInviteUseCase/execute Failed to create thumbnail", thA02);
            }
            if (objA02 instanceof C0ZL) {
                objA02 = null;
            }
            byte[] bArr = (byte[]) objA02;
            if (c34636FRa != null) {
                interfaceC36939GKg = c34636FRa.A01;
            } else {
                interfaceC36939GKg = null;
            }
            if ((interfaceC36939GKg instanceof C35820Fpm) && (c35820Fpm = (C35820Fpm) interfaceC36939GKg) != null) {
                strA01 = AbstractC29205Cqh.A01(c35820Fpm.A01, c35820Fpm.A00 == EnumC33806Exb.A02);
            }
            sendDirectInviteUseCase = this.this$0;
            String str = this.$eventId;
            String str2 = this.$eventName;
            AbstractC02700Ci abstractC02700Ci = this.$chatJid;
            long j = this.$startTsSec;
            Long l2 = this.$endTsSec;
            l = this.$quotedMessageDbId;
            c1rc = new C1RC(((C14600lH) C05C.A02(sendDirectInviteUseCase.A03)).A03(abstractC02700Ci, true), Long.valueOf(j), l2, str, str2, null, strA01, AbstractC466325q.A02(sendDirectInviteUseCase.A07), false);
            AbstractC31901DxQ.A14(c1rc, bArr);
            if (l != null) {
                c1doA00 = ((C29681Qe) C05C.A02(sendDirectInviteUseCase.A06)).A00(new C175497nQ(C02S.A01, l.longValue()));
                if (c1doA00 != null) {
                    ((C1LF) C05C.A02(sendDirectInviteUseCase.A04)).A00(c1rc, c1doA00);
                }
            }
            ((C80b) C05C.A02(sendDirectInviteUseCase.A08)).A07(c1rc, null);
            AbstractC466825v.A15(sendDirectInviteUseCase.A00, c1rc);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        GE1 ge1 = new GE1(this.this$0, this.$eventId, null, 5);
        this.label = 1;
        objA01 = CoroutineUtilsKt.A01(ge1, this);
        if (objA01 == c0zq) {
            return c0zq;
        }
        Throwable thA03 = C0ZJ.A02(objA01);
        if (thA03 != null) {
            Log.e("SendDirectInviteUseCase/execute Failed to fetch event", thA03);
        }
        if (objA01 instanceof C0ZL) {
            objA01 = null;
        }
        c34636FRa = (C34636FRa) objA01;
        GED ged = new GED(c34636FRa, this.this$0, null, 9);
        this.L$0 = c34636FRa;
        this.label = 2;
        objA02 = CoroutineUtilsKt.A01(ged, this);
        if (objA02 == c0zq) {
            return c0zq;
        }
        thA02 = C0ZJ.A02(objA02);
        if (thA02 != null) {
            Log.e("SendDirectInviteUseCase/execute Failed to create thumbnail", thA02);
        }
        if (objA02 instanceof C0ZL) {
            objA02 = null;
        }
        byte[] bArr2 = (byte[]) objA02;
        if (c34636FRa != null) {
            interfaceC36939GKg = c34636FRa.A01;
        } else {
            interfaceC36939GKg = null;
        }
        if (interfaceC36939GKg instanceof C35820Fpm) {
            strA01 = AbstractC29205Cqh.A01(c35820Fpm.A01, c35820Fpm.A00 == EnumC33806Exb.A02);
        }
        sendDirectInviteUseCase = this.this$0;
        String str3 = this.$eventId;
        String str4 = this.$eventName;
        AbstractC02700Ci abstractC02700Ci2 = this.$chatJid;
        long j2 = this.$startTsSec;
        Long l3 = this.$endTsSec;
        l = this.$quotedMessageDbId;
        c1rc = new C1RC(((C14600lH) C05C.A02(sendDirectInviteUseCase.A03)).A03(abstractC02700Ci2, true), Long.valueOf(j2), l3, str3, str4, null, strA01, AbstractC466325q.A02(sendDirectInviteUseCase.A07), false);
        AbstractC31901DxQ.A14(c1rc, bArr2);
        if (l != null) {
            c1doA00 = ((C29681Qe) C05C.A02(sendDirectInviteUseCase.A06)).A00(new C175497nQ(C02S.A01, l.longValue()));
            if (c1doA00 != null) {
                ((C1LF) C05C.A02(sendDirectInviteUseCase.A04)).A00(c1rc, c1doA00);
            }
        }
        ((C80b) C05C.A02(sendDirectInviteUseCase.A08)).A07(c1rc, null);
        AbstractC466825v.A15(sendDirectInviteUseCase.A00, c1rc);
        return C05S.A00;
    }
}
