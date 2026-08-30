package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1RA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RA extends C1DO {
    public final C1PT A00;

    @Override // X.C1DO
    public void A0H(int i) {
        super.A0H(6);
    }

    public C1RA(C29201Oi c29201Oi, C2E c2e) {
        UserJid userJid;
        this(c29201Oi, c2e.A01);
        this.A00.A03(c2e);
        D6O d6o = c2e.A04;
        if (d6o.A03) {
            DeviceJid deviceJid = c2e.A02;
            if (deviceJid == null) {
                return;
            } else {
                userJid = deviceJid.userJid;
            }
        } else {
            userJid = d6o.A01;
        }
        CR2(userJid);
    }

    @Override // X.C1DO
    public boolean A0Y() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0l() {
        return false;
    }

    public C1RA(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 90, j);
        this.A00 = A0B(C2E.class);
        A0H(6);
    }
}
