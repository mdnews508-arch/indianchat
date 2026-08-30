package X;

import java.util.List;

/* JADX INFO: renamed from: X.KtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46448KtJ {
    public final InterfaceC48427M8d A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46448KtJ) {
                C46448KtJ c46448KtJ = (C46448KtJ) obj;
                if (!C000700h.areEqual(this.A01, c46448KtJ.A01) || !C000700h.areEqual(this.A00, c46448KtJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        InterfaceC48427M8d interfaceC48427M8d = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RingtonePickerUiState(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(interfaceC48427M8d, ", premiumStatus=", sbA08);
    }

    public C46448KtJ(InterfaceC48427M8d interfaceC48427M8d, List list) {
        this.A01 = list;
        this.A00 = interfaceC48427M8d;
    }

    public C46448KtJ() {
        this(C47440LcV.A00, C002401f.A00);
    }
}
