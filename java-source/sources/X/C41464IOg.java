package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.IOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41464IOg implements InterfaceC43223IzL {
    public final Integer A00 = C02S.A00;

    @Override // X.InterfaceC43223IzL
    public int AT2() {
        return 1;
    }

    @Override // X.InterfaceC43223IzL
    public Integer AfY() {
        return this.A00;
    }

    @Override // X.InterfaceC43223IzL
    public String AnU() {
        return "0.0.0";
    }

    @Override // X.InterfaceC43223IzL
    public String AnX() {
        return "0.0.0";
    }

    @Override // X.InterfaceC43223IzL
    public String AnV(String str) {
        return Voip.REJECT_REASON_DECLINED;
    }
}
