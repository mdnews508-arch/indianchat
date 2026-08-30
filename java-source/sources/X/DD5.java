package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DD5 implements InterfaceC04650Lc, C07E {
    public final C05C A00 = AnonymousClass056.A00(2728);

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        C000700h.A0A(c2e, 0);
        C28142CUi c28142CUi = (C28142CUi) C05C.A02(((C1FB) C05C.A02(this.A00)).A02);
        String strA05 = AnonymousClass000.A05("callResult=", AbstractC28007CPd.A00(c2e.A07), AnonymousClass000.A08());
        String str = c2e.A0J ? "ConnectionFailure" : null;
        C28531Ls c28531Ls = new C28531Ls();
        if (strA05 != null) {
            c28531Ls.put("data", strA05);
        }
        if (str != null) {
            c28531Ls.put("call_end_reason", str);
        }
        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
        if (c28531LsA04.isEmpty()) {
            c28531LsA04 = null;
        }
        ((C09230bW) C05C.A02(c28142CUi.A00)).A01(new C37841lJ("call_ended", c28531LsA04));
    }

    @Override // X.InterfaceC04650Lc
    public void BZz(C2E c2e, boolean z) {
        C000700h.A0A(c2e, 0);
        C28142CUi c28142CUi = (C28142CUi) C05C.A02(((C1FB) C05C.A02(this.A00)).A02);
        String strA05 = AnonymousClass000.A05("callResult=", AbstractC28007CPd.A00(c2e.A07), AnonymousClass000.A08());
        ((C09230bW) C05C.A02(c28142CUi.A00)).A01(new C37841lJ("call_missed", strA05 != null ? AbstractC466725u.A0r("data", strA05) : null));
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
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

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
