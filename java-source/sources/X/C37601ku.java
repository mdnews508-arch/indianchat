package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37601ku implements InterfaceC04650Lc, C07E {
    public String A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A05;
    public final C08R A07;
    public final Set A08;
    public final InterfaceC016307s A09;
    public volatile String A0A;
    public final C05C A04 = AnonymousClass056.A00(2595);
    public final C05C A03 = AnonymousClass056.A00(131383);
    public final C0BN A06 = (C0BN) C00C.A02(835);

    public static final void A00(C37601ku c37601ku, Boolean bool, Integer num, int i, int i2) {
        c37601ku.A07.execute(new RunnableC30837Ddc(c37601ku, bool, num, i, i2, 0));
    }

    public final void A01(int i, int i2) {
        A00(this, null, null, i, i2);
    }

    public final void A02(Integer num, int i, int i2) {
        A00(this, null, num, i, i2);
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        C08R c08r = this.A07;
        c08r.execute(new RunnableC30930Df9(null, 5, this));
        c08r.execute(new RunnableC30955DfY(this, 45));
    }

    @Override // X.InterfaceC04650Lc
    public void BZz(C2E c2e, boolean z) {
        C08R c08r = this.A07;
        c08r.execute(new RunnableC30930Df9(null, 5, this));
        c08r.execute(new RunnableC30955DfY(this, 45));
    }

    @Override // X.InterfaceC04650Lc
    public void Ba4(C2E c2e) {
        C000700h.A0A(c2e, 0);
        this.A07.execute(new RunnableC30930Df9(C0P2.A0A(c2e.A04.A02), 5, this));
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    public C37601ku() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A09 = interfaceC016307s;
        this.A01 = AnonymousClass056.A00(56);
        this.A05 = AnonymousClass056.A00(2574);
        this.A02 = C05D.A00(34131);
        this.A07 = new C08R(interfaceC016307s, false);
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A08 = setNewSetFromMap;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
