package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.HpX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40356HpX {
    public H9C A00;
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C40302HoV A04 = (C40302HoV) C00C.A02(82344);
    public final C05C A02 = GV2.A0G();
    public final C05C A01 = AnonymousClass056.A00(7258);
    public final C1BY A05 = (C1BY) C00C.A02(1084);
    public final C13720jq A06 = (C13720jq) C00C.A02(4096);
    public final C40794Hwp A08 = (C40794Hwp) C00C.A02(131510);
    public final C05C A03 = AnonymousClass056.A00(5822);

    public final void A00(C1M3 c1m3, C0I0 c0i0, String str, String str2, String str3, String str4, ArrayList arrayList, List list, List list2, boolean z) {
        H9C h9c = this.A00;
        if (h9c != null && h9c.A0R() == 1) {
            h9c.A0U(false);
        }
        C05C.A03(this.A01);
        C40074Hk9 c40074Hk9 = new C40074Hk9(this, c0i0, str2, str3, str, arrayList);
        H9C h9c2 = new H9C(((C26011Bn) C05C.A02(this.A03)).A01(), this.A05, c1m3, (C0EG) C05C.A02(this.A02), this.A06, c40074Hk9, this.A08, str, str4, list, list2, z);
        this.A00 = h9c2;
        AbstractC465925m.A1R(h9c2, this.A07, 0);
    }
}
