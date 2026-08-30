package X;

import android.os.Build;

/* JADX INFO: renamed from: X.1Bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25981Bk implements InterfaceC25971Bj {
    public final C05C A00 = AnonymousClass056.A00(56);

    @Override // X.InterfaceC25971Bj
    public boolean BHP() {
        return ((C00D) this.A00.A00.get()).A0Y(6598) > 0 && Build.VERSION.SDK_INT >= 29;
    }

    @Override // X.InterfaceC25971Bj
    public boolean BME() {
        return ((C00D) this.A00.A00.get()).A0w(13542);
    }

    @Override // X.InterfaceC25971Bj
    public boolean BMF() {
        return ((C00D) this.A00.A00.get()).A0w(13540);
    }

    @Override // X.InterfaceC25971Bj
    public boolean BHR(boolean z) {
        if (!BME()) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C00D) interfaceC001500s.get()).A0w(13543)) {
            return true;
        }
        return z && ((C00D) interfaceC001500s.get()).A0w(16807);
    }

    @Override // X.InterfaceC25971Bj
    public boolean BIv(Integer num) {
        return AnonymousClass074.A09() || (num == C02S.A00 && AnonymousClass074.A06() && (((C00D) this.A00.A00.get()).A0Z(C00F.A02, 16300) & 16) != 0);
    }
}
