package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.BzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27421BzD extends C1DO implements C1Q8, C1Q7 {
    public int A00;
    public int A01;
    public DeviceJid A02;

    @Override // X.C1DO
    public boolean A0m() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0n() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    @Override // X.C1DO
    public void A0J(long j) {
        if (j != 512) {
            super.A0J(j);
        }
    }

    public final void A0q(Integer num) {
        if (num == null || num.intValue() <= 0) {
            num = AbstractC466025n.A1G();
        }
        this.A01 = num.intValue();
    }

    public final long A0p() {
        return AbstractC466925w.A08(AbstractC25499BGo.A01(this).A05);
    }

    @Override // X.C1Q8
    public /* synthetic */ String AT4() {
        return CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
    }
}
