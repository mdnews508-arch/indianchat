package X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.Set;

/* JADX INFO: renamed from: X.2Wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52882Wo extends AbstractC25644BNq {
    public long A00;
    public Set A01;
    public InterfaceC81753le A02;
    public final C014306w A03;
    public final C016207r A06;
    public final AnonymousClass089 A07;
    public final InterfaceC001000l A08;
    public final C27349By3 A0A;
    public final C52652Vm A05 = (C52652Vm) C00S.A03(33562);
    public final C36W A04 = (C36W) C00S.A03(2687);
    public final AbstractC003401y A09 = AbstractC466325q.A10();

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Ba6(D04 d04) {
        C000700h.A0A(d04, 0);
        if (d04.A0F == null) {
            CallState callState = d04.A0E;
            if (callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY || callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED) {
                ImmutableMap immutableMap = d04.A0B;
                if (!C000700h.areEqual(immutableMap.keySet(), this.A01)) {
                    this.A01 = immutableMap.keySet();
                    B0C b0cA1C = AbstractC466425r.A1C(this.A09, new C78613gL(this, (InterfaceC07600Xd) null, 1), C1IN.A00(this));
                    AbstractC466725u.A1L(this.A02);
                    this.A02 = b0cA1C;
                }
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0A.A0N(this);
    }

    public C52882Wo() {
        C27349By3 c27349By3 = (C27349By3) C00C.A02(2592);
        this.A0A = c27349By3;
        this.A07 = AbstractC466325q.A0Z();
        this.A06 = AbstractC466325q.A0J();
        this.A01 = C05880Px.A00;
        this.A08 = C76933cm.A01(this, 12);
        this.A03 = AbstractC465925m.A0B();
        c27349By3.A0M(this);
        D04 d04A0L = c27349By3.A0L();
        C000700h.A06(d04A0L);
        Ba6(d04A0L);
    }
}
