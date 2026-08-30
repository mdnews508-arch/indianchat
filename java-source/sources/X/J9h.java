package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J9h extends AbstractC31943Dy6 {
    public final int A00;
    public final C43615JIf A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9h(Bundle bundle, InterfaceC02980Dq interfaceC02980Dq, C43615JIf c43615JIf, String str, int i) {
        super(bundle, interfaceC02980Dq);
        AbstractC466225p.A1R(str, 2, c43615JIf);
        this.A00 = i;
        this.A02 = str;
        this.A01 = c43615JIf;
    }

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 2);
        C43615JIf c43615JIf = this.A01;
        int i = this.A00;
        String str = this.A02;
        C00S.A07(c43615JIf);
        try {
            return new J9p(c10380dR, str, i);
        } finally {
            C00S.A06();
        }
    }
}
