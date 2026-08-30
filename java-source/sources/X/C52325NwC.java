package X;

import java.util.Set;

/* JADX INFO: renamed from: X.NwC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52325NwC {
    public C50998NWa A00;
    public C49278Mht A01;
    public C53153OVq A02;
    public C53154OVr A03;
    public Integer A04;
    public Long A05;
    public volatile C51768Nm1 A09;
    public volatile Long A0A;
    public volatile boolean A0B;
    public final C05C A06 = AnonymousClass056.A00(163977);
    public final Set A08 = AnonymousClass056.A02(7544);
    public final C51342NeX A07 = new C51342NeX();

    public final void A01() {
        this.A00 = null;
        this.A01 = null;
        C51342NeX c51342NeX = this.A07;
        c51342NeX.A00.clear();
        c51342NeX.A01 = null;
        c51342NeX.A02 = null;
        this.A03 = null;
        this.A02 = null;
        this.A05 = null;
        this.A0A = null;
        this.A04 = null;
        this.A09 = null;
        this.A0B = false;
    }

    public final boolean A02(long j) {
        Long l;
        if (this.A00 != null) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            if (!AbstractC466225p.A1V(((C52203Ntu) interfaceC001500s.get()).A01()) || (l = this.A05) == null || j - l.longValue() <= ((C52203Ntu) interfaceC001500s.get()).A01()) {
                return true;
            }
        }
        return false;
    }

    public static InterfaceC54591P0f A00(C52617O5s c52617O5s) {
        C53154OVr c53154OVr = C52617O5s.A00(c52617O5s).A03;
        if (c53154OVr != null) {
            return c53154OVr.A00;
        }
        return null;
    }
}
