package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1jr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36981jr extends C36971jq {
    @Override // X.C36971jq
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C36981jr) {
            InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) obj;
            if (C000700h.areEqual(Ayz(), interfaceC36521j4.Ayz()) && Arrays.equals((Object[]) this.A07.getValue(), (Object[]) ((C36971jq) obj).A07.getValue()) && Acp() == interfaceC36521j4.Acp()) {
                int iAcp = Acp();
                for (int i = 0; i < iAcp; i++) {
                    if (C000700h.areEqual(Ack(i).Ayz(), interfaceC36521j4.Ack(i).Ayz()) && C000700h.areEqual(Ack(i).Ak7(), interfaceC36521j4.Ack(i).Ak7())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // X.C36971jq
    public int hashCode() {
        return super.hashCode() * 31;
    }
}
