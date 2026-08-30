package X;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: X.ORs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53073ORs implements InterfaceC54657P3p {
    public final /* synthetic */ Mj4 A00;

    public C53073ORs(Mj4 mj4) {
        this.A00 = mj4;
    }

    @Override // X.InterfaceC54657P3p
    public void AMx() {
        C52966ONn c52966ONn = this.A00.A0J;
        if (c52966ONn == null || c52966ONn.A02) {
            return;
        }
        OAC oac = c52966ONn.A04;
        oac.A0G = true;
        oac.A08.post(oac.A09);
        if (oac.A04) {
            ConditionVariable conditionVariable = oac.A07;
            conditionVariable.block();
            conditionVariable.close();
        }
        C52974ONv c52974ONv = c52966ONn.A00;
        if (c52974ONv != null) {
            C52969ONq c52969ONq = c52966ONn.A01;
            c52969ONq.A01(c52969ONq.A01, c52974ONv);
        }
        c52966ONn.A02 = true;
        c52966ONn.A03 = false;
    }
}
