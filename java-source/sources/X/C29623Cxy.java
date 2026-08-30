package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Cxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29623Cxy {
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A0C = AbstractC466025n.A0M();
    public final C05C A07 = AnonymousClass056.A00(5920);
    public final C05C A0A = AnonymousClass056.A00(3136);
    public final C05C A06 = C05D.A00(3747);
    public final C05C A09 = AnonymousClass056.A00(4118);
    public final C05C A08 = AbstractC148856g7.A0H();
    public final C05C A05 = AbstractC25330B9y.A0E();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A0D = AbstractC25328B9w.A05();

    public static C17I A00(C29623Cxy c29623Cxy, Object obj) {
        C000700h.A0A(obj, 0);
        return (C17I) c29623Cxy.A07.A00.get();
    }

    public final void A03(C29356CtA c29356CtA, E2eStatusJobParams e2eStatusJobParams, C32 c32) {
        AbstractC32971bt.A0g(e2eStatusJobParams, 1, c29356CtA);
        C17M c17m = (C17M) C05C.A02(this.A06);
        D11 d11 = new D11(C29481CvI.A0M, c32);
        d11.A05 = 1;
        d11.A04 = 1;
        d11.A03 = e2eStatusJobParams.retryCount;
        d11.A02 = c32.A01;
        d11.A00 = e2eStatusJobParams.targetDeviceRawJids.size();
        d11.A0E = true;
        d11.A0G = c29356CtA.A04;
        Set setA02 = e2eStatusJobParams.A02();
        C000700h.A0A(setA02, 0);
        D11.A01(d11, c17m, setA02);
    }

    public final void A04(C29356CtA c29356CtA, E2eStatusJobParams e2eStatusJobParams, C32 c32, int i) {
        C000700h.A0B(e2eStatusJobParams, c29356CtA);
        A06(c29356CtA, e2eStatusJobParams, c32, i, !AbstractC25331B9z.A1W(e2eStatusJobParams));
    }

    public final void A09(String str) {
        C000700h.A0A(str, 0);
        ((C17I) C05C.A02(this.A07)).A04(str.hashCode(), (short) 3);
    }

    public final void A01(DeviceJid deviceJid, C32 c32, int i, int i2) {
        if (c32 != null) {
            C27199BvW c27199BvW = new C27199BvW();
            c27199BvW.A06 = Integer.valueOf(AbstractC29781D2g.A00(c32.A02.A02()));
            c27199BvW.A09 = deviceJid.getDevice() == 0 ? 1 : AbstractC466025n.A1I();
            c27199BvW.A0B = AbstractC465925m.A16(i);
            c27199BvW.A01 = Boolean.valueOf(AbstractC466225p.A1U(c32.A00));
            c27199BvW.A08 = Integer.valueOf(i2);
            c27199BvW.A05 = Integer.valueOf(((C25339BAj) C05C.A02(this.A05)).A05(c32));
            String strA0E = D3I.A0E(c32);
            if (strA0E != null) {
                c27199BvW.A0C = AbstractC25328B9w.A16(this.A0D, strA0E);
            }
            c27199BvW.A0A = AbstractC148886gA.A0Y(this.A08).A0O() ? 1 : 0;
            AbstractC466325q.A1B(c27199BvW, "StatusJobLoggingHelper/postRetryRejectEvent: ", AnonymousClass000.A08());
            AbstractC466325q.A13(this.A0C, c27199BvW);
        }
    }

    public final void A02(AnonymousClass780 anonymousClass780, C32 c32, int i, int i2) {
        try {
            HashSet hashSetA0F = ((AnonymousClass763) C05C.A02(this.A0A)).A0F(anonymousClass780);
            C17M c17m = (C17M) C05C.A02(this.A06);
            D11 d11 = new D11(C29481CvI.A0M, c32);
            d11.A05 = i;
            d11.A06 = i2;
            d11.A03 = c32.Ax7();
            D11.A00(AbstractC466225p.A0j(this.A02), d11, hashSetA0F);
            d11.A00 = hashSetA0F.size();
            d11.A0F = true;
            d11.A0H = true;
            d11.A0G = false;
            D11.A01(d11, c17m, hashSetA0F);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StatusJobLoggingHelper/logMessageSendFailure/", e);
        }
    }

    public final void A07(C29356CtA c29356CtA, E2eStatusJobParams e2eStatusJobParams, C32 c32, Long l, Collection collection, int i, int i2, int i3, int i4, boolean z) {
        AbstractC466325q.A16(c29356CtA, e2eStatusJobParams);
        long j = c29356CtA.A02;
        if (j != 0) {
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            long jA02 = AbstractC25330B9y.A02(interfaceC001500s);
            long jA01 = AbstractC466325q.A01(interfaceC001500s) - j;
            long jA08 = AbstractC148876g9.A08(l, jA02 - (i == 6 ? c29356CtA.A01 : c32.Ayo()));
            C29454Cup c29454Cup = (C29454Cup) C05C.A02(this.A09);
            int i5 = e2eStatusJobParams.retryCount;
            boolean z2 = c29356CtA.A04;
            boolean z3 = c29356CtA.A03;
            int i6 = c29356CtA.A00;
            boolean zA1W = AbstractC25331B9z.A1W(e2eStatusJobParams);
            int i7 = c32.A01;
            c29454Cup.A00(c32, collection, i, i5, i6, i2, i3, i4, i7, jA08, jA01, z2, z3, zA1W, z);
            if (i == 3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusJobLoggingHelper: sentStatus status=");
                sbA08.append(c32);
                AbstractC466325q.A1E(", recipientCount: ", sbA08, i7);
            }
        }
    }

    public final void A08(C29356CtA c29356CtA, E2eStatusJobParams e2eStatusJobParams, C32 c32, Collection collection, long j, boolean z) {
        AbstractC466325q.A16(e2eStatusJobParams, c29356CtA);
        int i = c32.A01;
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        long jA02 = AbstractC25330B9y.A02(interfaceC001500s);
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        C29454Cup c29454Cup = (C29454Cup) C05C.A02(this.A09);
        int i2 = e2eStatusJobParams.retryCount;
        boolean z2 = c29356CtA.A04;
        boolean z3 = c29356CtA.A03;
        c29454Cup.A00(c32, collection, 7, i2, c29356CtA.A00, 0, 0, 0, i, jA02 - j, jA01 - c29356CtA.A02, z2, z3, AbstractC25331B9z.A1W(e2eStatusJobParams), z);
        ((C17I) C05C.A02(this.A07)).A03(c32.A02.A02.hashCode(), 7);
    }

    public final void A05(C29356CtA c29356CtA, E2eStatusJobParams e2eStatusJobParams, C32 c32, int i, int i2, int i3) {
        C000700h.A0B(e2eStatusJobParams, c29356CtA);
        Set setA02 = e2eStatusJobParams.A02();
        D11 d11 = new D11(C29481CvI.A0M, c32);
        C17M c17m = (C17M) C05C.A02(this.A06);
        d11.A05 = i;
        d11.A03 = e2eStatusJobParams.retryCount;
        d11.A02 = c32.A01;
        d11.A00 = setA02.size();
        d11.A0F = !AbstractC25331B9z.A1W(e2eStatusJobParams);
        d11.A0E = !AbstractC25331B9z.A1W(e2eStatusJobParams);
        d11.A0G = c29356CtA.A04;
        d11.A01 = i3;
        d11.A0C = Integer.valueOf(i2);
        D11.A01(d11, c17m, setA02);
    }

    public final void A06(C29356CtA c29356CtA, E2eStatusJobParams e2eStatusJobParams, C32 c32, int i, boolean z) {
        C000700h.A0B(e2eStatusJobParams, c29356CtA);
        Set setA02 = e2eStatusJobParams.A02();
        D11 d11 = new D11(C29481CvI.A0M, c32);
        C17M c17m = (C17M) C05C.A02(this.A06);
        d11.A05 = i;
        d11.A03 = e2eStatusJobParams.retryCount;
        d11.A02 = c32.A01;
        d11.A00 = setA02.size();
        d11.A0F = z;
        d11.A0E = AbstractC25331B9z.A1W(e2eStatusJobParams);
        d11.A0G = c29356CtA.A04;
        D11.A01(d11, c17m, setA02);
    }
}
