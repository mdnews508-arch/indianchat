package X;

import android.app.Activity;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.CoroutineConnectionManager;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$getBillingConfigAsync$1;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$queryProductDetails$1;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes10.dex */
public final class LJC implements MFI {
    public final L3L A00;
    public final CoroutineConnectionManager A01;
    public final RetriableApiExecutor A02;
    public final MFI A03;
    public final C47688Lgw A04;

    @Override // X.MFI
    public void A7N(M70 m70, String str, boolean z) {
        AbstractC32971bt.A0g(str, 0, m70);
        this.A04.A00(new C48299M0w(m70, this, str, null, 0, z));
    }

    @Override // X.MFI
    public void AGh(InterfaceC48457M9s interfaceC48457M9s, String str, boolean z) {
        AbstractC466325q.A15(str, interfaceC48457M9s);
        this.A04.A00(new C48299M0w(interfaceC48457M9s, this, str, null, 1, z));
    }

    @Override // X.MFI
    public void AUe(InterfaceC48456M9r interfaceC48456M9r, String str) {
        C000700h.A0A(str, 0);
        this.A04.A00(new DcpRetriableBillingClient$getBillingConfigAsync$1(this, interfaceC48456M9r, str, null));
    }

    @Override // X.MFI
    public void BOq(Activity activity, M71 m71, M72 m72) {
        C000700h.A0A(activity, 0);
        AbstractC466325q.A16(m71, m72);
        this.A04.A00(new M2F(activity, this, m71, m72, null, 0));
    }

    @Override // X.MFI
    public Object CDg(C46231Kp9 c46231Kp9, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        CDh(c46231Kp9, new M4Q(c16770p0A12, 2), false);
        return c16770p0A12.A00();
    }

    @Override // X.MFI
    public void CDh(C46231Kp9 c46231Kp9, InterfaceC020009l interfaceC020009l, boolean z) {
        AbstractC466325q.A15(c46231Kp9, interfaceC020009l);
        this.A04.A00(new DcpRetriableBillingClient$queryProductDetails$1(this, c46231Kp9, null, interfaceC020009l, z));
    }

    @Override // X.MFI
    @Deprecated(message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use.")
    public void CDi(InterfaceC48458M9t interfaceC48458M9t, K3F k3f, boolean z) {
        AbstractC32971bt.A0g(k3f, 0, interfaceC48458M9t);
        this.A04.A00(new M20(this, interfaceC48458M9t, k3f, null, 0, z));
    }

    @Override // X.MFI
    public Object CDj(C43637JJb c43637JJb, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        CDk(new LJP(c16770p0A12, 2), c43637JJb, false);
        return c16770p0A12.A00();
    }

    @Override // X.MFI
    public void CDk(M73 m73, C43637JJb c43637JJb, boolean z) {
        AbstractC466325q.A15(c43637JJb, m73);
        this.A04.A00(new M20(this, m73, c43637JJb, null, 1, z));
    }

    public static MEO A00(boolean z) {
        return z ? new LJ8(1000L, 4L, 16000L) : new LJ7(3);
    }

    @Override // X.MFI
    public KYN AHz() {
        return this.A03.AHz();
    }

    @Override // X.MFI
    public String AUd() {
        return AnonymousClass000.A06("-retriable", AnonymousClass000.A09(this.A03.AUd()));
    }

    @Override // X.MFI
    public Integer Asc() {
        return this.A03.Asc();
    }

    @Override // X.MFI
    public boolean BLy() {
        return this.A03.BLy();
    }

    @Override // X.MFI
    public boolean BM2() {
        return this.A03.BM2();
    }

    @Override // X.MFI
    public boolean BMC() {
        return this.A03.BMC();
    }

    public LJC(L3L l3l, MFI mfi, C47688Lgw c47688Lgw) {
        this.A00 = l3l;
        this.A04 = c47688Lgw;
        this.A03 = mfi;
        CoroutineConnectionManager coroutineConnectionManager = new CoroutineConnectionManager(l3l, mfi);
        this.A01 = coroutineConnectionManager;
        this.A02 = new RetriableApiExecutor(l3l, coroutineConnectionManager);
    }
}
