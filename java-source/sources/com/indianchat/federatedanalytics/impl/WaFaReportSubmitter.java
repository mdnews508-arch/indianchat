package com.whatsapp.federatedanalytics.impl;

import X.AbstractC148866g8;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C08780aj;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C38385GuL;
import X.C39129HMb;
import X.C39652Hcn;
import X.C39653Hco;
import X.C39820HfW;
import X.C40683Hv2;
import X.C40813Hx9;
import X.C41604ITq;
import X.C41605ITr;
import X.C41606ITs;
import X.C42309IjL;
import X.C42319IjV;
import X.C42676IpL;
import X.C42678IpN;
import X.C42740IrM;
import X.C48136Lwt;
import X.EnumC39147HMu;
import X.EnumC39180HOj;
import X.HWX;
import X.InterfaceC07600Xd;
import X.InterfaceC42885Itm;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tee.retry.TeeRetryPolicy;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class WaFaReportSubmitter {
    public final C05C A00;
    public final HWX A01;
    public final C39653Hco A02;
    public final AbstractC40033HjL A03;

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00ae: IGET (r0 I:java.lang.Object) = (r4 I:X.0P6) (LINE:174) X.0P6.element java.lang.Object, block:B:37:0x00aa */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00aa: IGET (r1 I:java.lang.Object) = (r6 I:X.0P6) (LINE:170) X.0P6.element java.lang.Object, block:B:37:0x00aa */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0P6] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0P6] */
    public Enum A02(InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        boolean z;
        C42676IpL c42676IpL;
        ?? r6;
        ?? r4;
        C0P6 c0p6A1H;
        C0P6 c0p6A1I;
        if (interfaceC07600Xd instanceof C42676IpL) {
            z = ((C42676IpL) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            int i = c42676IpL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42676IpL.A00 = i - Integer.MIN_VALUE;
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 4);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        try {
            if (i2 == 0) {
                c0p6A1H = AbstractC466625t.A1H(objA00);
                c0p6A1I = AbstractC148866g8.A1I();
                C39820HfW c39820HfW = new C39820HfW(c0p6A1H, c0p6A1I);
                TeeRetryPolicy teeRetryPolicy = (TeeRetryPolicy) C05C.A02(this.A00);
                C42309IjL c42309IjLA00 = C42309IjL.A00(49);
                C42319IjV c42319IjV = new C42319IjV(2);
                C42740IrM c42740IrM = new C42740IrM(c39820HfW, this, null, bArr);
                c42676IpL.A01 = bArr;
                c42676IpL.A02 = c0p6A1H;
                c42676IpL.A03 = c0p6A1I;
                c42676IpL.A04 = null;
                c42676IpL.A00 = 1;
                objA00 = teeRetryPolicy.A00(c42676IpL, c42309IjLA00, c42319IjV, c42740IrM);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1I = (C0P6) c42676IpL.A03;
                c0p6A1H = (C0P6) c42676IpL.A02;
                bArr = (byte[]) c42676IpL.A01;
                C0ZR.A01(objA00);
            }
            InterfaceC42885Itm interfaceC42885Itm = (InterfaceC42885Itm) objA00;
            if (interfaceC42885Itm instanceof C41604ITq) {
                EnumC39147HMu enumC39147HMu = ((C41604ITq) interfaceC42885Itm).A00;
                A01((List) c0p6A1H.element, (Map) c0p6A1I.element, bArr);
                return enumC39147HMu;
            }
            if (interfaceC42885Itm instanceof C41605ITr) {
                throw ((C41605ITr) interfaceC42885Itm).A00;
            }
            if (interfaceC42885Itm instanceof C41606ITs) {
                throw ((C41606ITs) interfaceC42885Itm).A00;
            }
            throw AbstractC465925m.A1J();
        } catch (Throwable th) {
            A01((List) r6.element, (Map) r4.element, bArr);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(C39820HfW c39820HfW, WaFaReportSubmitter waFaReportSubmitter, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        boolean z;
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(waFaReportSubmitter, interfaceC07600Xd, 11);
            }
        } else {
            c42678IpN = new C42678IpN(waFaReportSubmitter, interfaceC07600Xd, 11);
        }
        Object objA01 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                AbstractC40033HjL abstractC40033HjL = waFaReportSubmitter.A03;
                C39652Hcn c39652Hcn = new C39652Hcn(new FaTeeConnection(c39820HfW, abstractC40033HjL, abstractC40033HjL.A02));
                C42678IpN.A02(c42678IpN, 1);
                objA01 = c39652Hcn.A00.A01(c42678IpN, bArr);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            C40813Hx9 c40813Hx9 = (C40813Hx9) objA01;
            Integer num = c40813Hx9.A01;
            if (num != null) {
                int iIntValue = num.intValue();
                AbstractC466325q.A1E("WaFaReportSubmitter/submit: status=", AnonymousClass000.A08(), iIntValue);
                return new C41604ITq(new C08780aj(200, 299).A02(iIntValue) ? EnumC39147HMu.A03 : EnumC39147HMu.A02);
            }
            EnumC39180HOj enumC39180HOj = c40813Hx9.A00;
            if (enumC39180HOj == null) {
                enumC39180HOj = EnumC39180HOj.A0B;
            }
            boolean z2 = c40813Hx9.A03;
            String str = c40813Hx9.A02;
            return z2 ? new C41606ITs(new C39129HMb(enumC39180HOj, str, true)) : new C41605ITr(new C39129HMb(enumC39180HOj, str, false));
        } catch (C48136Lwt e) {
            Log.e("WaFaReportSubmitter/submit: TEE exchange timed out", e);
            return new C41606ITs(new C39129HMb(EnumC39180HOj.A08, e.getMessage(), true));
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            Log.e("WaFaReportSubmitter/submit: FaTeeConnection failed", e3);
            return new C41606ITs(new C39129HMb(EnumC39180HOj.A0B, e3.toString(), true));
        }
    }

    private final void A01(List list, Map map, byte[] bArr) {
        List list2;
        try {
            list2 = ((C38385GuL) GeneratedMessageLite.parseFrom(C38385GuL.DEFAULT_INSTANCE, bArr)).reports_;
        } catch (Exception e) {
            Log.e("WaFaReportSubmitter/recordCapture failed to decode client reports", e);
            list2 = C002401f.A00;
        }
        C39653Hco c39653Hco = this.A02;
        C000700h.A09(list2);
        c39653Hco.A00 = new C40683Hv2(list2, list, map);
    }

    public WaFaReportSubmitter(HWX hwx, C39653Hco c39653Hco, AbstractC40033HjL abstractC40033HjL) {
        AbstractC466325q.A16(c39653Hco, hwx);
        this.A03 = abstractC40033HjL;
        this.A02 = c39653Hco;
        this.A01 = hwx;
        this.A00 = AnonymousClass056.A00(5240);
    }
}
