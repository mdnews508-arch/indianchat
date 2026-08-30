package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3OS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3OS implements InterfaceC80103it {
    public final String A00;

    public C3OS() {
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC80103it
    public boolean isEnabled() {
        return false;
    }

    public C3OS(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }
}
