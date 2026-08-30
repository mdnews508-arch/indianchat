package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public class DD6 implements InterfaceC04650Lc, C07E {
    public final int $t;
    public final Object A00;

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

    public DD6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZq(C2E c2e) throws IllegalAccessException, InvocationTargetException {
        if (this.$t != 0) {
            C000700h.A0A(c2e, 0);
            if (!c2e.A0N || c2e.A09() < 3) {
                return;
            }
            C30765DcO c30765DcO = (C30765DcO) this.A00;
            C12990i5.A09((C12990i5) C05C.A02(c30765DcO.A01), C12990i5.A08(C02S.A06, "has_video_call_with_more_than_participants_3"), String.valueOf(true));
            c30765DcO.A02.A0H(this);
        }
    }

    @Override // X.InterfaceC04650Lc
    public void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        if (this.$t == 0) {
            C25647BNt c25647BNt = (C25647BNt) this.A00;
            C27413Bz5 c27413Bz5 = ((C29580Cwz) c25647BNt.A0F.getValue()).A00;
            if (c27413Bz5 != null) {
                AbstractC465925m.A1U(c25647BNt.A0D, new C31324Dn0(c27413Bz5, c25647BNt, (InterfaceC07600Xd) null, 10), C1IN.A00(c25647BNt));
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
