package X;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J9i extends AbstractC31943Dy6 {
    public final C43632JIw A00;
    public final List A01;
    public final List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9i(Bundle bundle, InterfaceC02980Dq interfaceC02980Dq, C43632JIw c43632JIw, List list, List list2) {
        super(bundle, interfaceC02980Dq);
        AbstractC466225p.A1R(list, 2, c43632JIw);
        this.A01 = list;
        this.A02 = list2;
        this.A00 = c43632JIw;
    }

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 2);
        C43632JIw c43632JIw = this.A00;
        List list = this.A01;
        List list2 = this.A02;
        C00S.A07(c43632JIw);
        try {
            return new J9n(c10380dR, list, list2);
        } finally {
            C00S.A06();
        }
    }
}
