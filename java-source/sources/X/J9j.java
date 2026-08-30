package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J9j extends AbstractC31943Dy6 {
    public final C35234FgH A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final C43631JIv A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9j(Bundle bundle, InterfaceC02980Dq interfaceC02980Dq, C35234FgH c35234FgH, com.whatsapp.infra.core.jid.Jid jid, C43631JIv c43631JIv, String str, boolean z, boolean z2) {
        super(bundle, interfaceC02980Dq);
        C000700h.A0A(c43631JIv, 7);
        this.A04 = z;
        this.A03 = str;
        this.A00 = c35234FgH;
        this.A01 = jid;
        this.A05 = z2;
        this.A02 = c43631JIv;
    }

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 2);
        C43631JIv c43631JIv = this.A02;
        boolean z = this.A04;
        String str = this.A03;
        C35234FgH c35234FgH = this.A00;
        boolean z2 = this.A05;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        C00S.A07(c43631JIv);
        try {
            return new J9r(c10380dR, c35234FgH, jid, str, z, z2);
        } finally {
            C00S.A06();
        }
    }
}
