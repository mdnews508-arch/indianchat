package X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.View;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Ept, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33661Ept extends C33663Epv {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C1DO A01;
    public final /* synthetic */ FUQ A02;
    public final /* synthetic */ BigDecimal A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33661Ept(Context context, C0AO c0ao, C1DO c1do, C35731he c35731he, FUQ fuq, C0JT c0jt, String str, BigDecimal bigDecimal, boolean z) {
        super(context, c0ao, (C1DO) null, c35731he, c0jt, str);
        this.A00 = context;
        this.A02 = fuq;
        this.A01 = c1do;
        this.A04 = z;
        this.A03 = bigDecimal;
    }

    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        InterfaceC03860Hx interfaceC03860Hx;
        ActivityC03760Hn activityC03760Hn;
        FUQ fuq = this.A02;
        C29201Oi c29201Oi = this.A01.A0i;
        FUQ.A00(fuq, c29201Oi.A01, 1, this.A04);
        Context context = this.A00;
        BigDecimal bigDecimal = this.A03;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            ComponentCallbacks2 componentCallbacks2A00 = C1G5.A00(context);
            if (!(componentCallbacks2A00 instanceof InterfaceC03860Hx) || (interfaceC03860Hx = (InterfaceC03860Hx) componentCallbacks2A00) == null || !(componentCallbacks2A00 instanceof ActivityC03760Hn) || (activityC03760Hn = (ActivityC03760Hn) componentCallbacks2A00) == null) {
                return;
            }
            ((C34462FKa) C05C.A02(fuq.A02)).A00(context, (C31940Dy3) AbstractC465925m.A0C(activityC03760Hn).A00(C31940Dy3.class), interfaceC03860Hx, null, null, false).A02(abstractC02700Ci, null, null, null, null, "payment_text_detection", bigDecimal.toPlainString(), null, C0D0.A0n(abstractC02700Ci) ? 4 : 2, 0, true, false);
        }
    }
}
