package X;

import com.google.common.base.Optional;
import java.util.Set;

/* JADX INFO: renamed from: X.3QP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QP implements C1RH {
    public final Optional A00;
    public final C1FV A01;
    public final C0FZ A02;

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA00;
        C000700h.A0A(abstractC02700Ci, 0);
        Optional optional = this.A00;
        if (optional.isPresent()) {
            return ((C1FU) optional.get()).A07(abstractC02700Ci);
        }
        return C0D0.A0m(abstractC02700Ci) && this.A01.A05(abstractC02700Ci) && (c18mA00 = C0FZ.A00(this.A02, abstractC02700Ci, false)) != null && c18mA00.A00 >= 1;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }

    public C3QP(Optional optional, C1FV c1fv, C0FZ c0fz) {
        AbstractC467025x.A10(c0fz, c1fv, optional);
        this.A02 = c0fz;
        this.A01 = c1fv;
        this.A00 = optional;
    }
}
