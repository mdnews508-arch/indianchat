package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5J {
    public static final InterfaceC001000l[] A01 = {C42252IiQ.A00(C02S.A01, 11)};
    public final HNH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I5J) && this.A00 == ((I5J) obj).A00);
    }

    public /* synthetic */ I5J(HNH hnh, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42522Imq.A01, i, 1);
            throw null;
        }
        this.A00 = hnh;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "HardwareBackendMetadata(hardwareBackend=", AnonymousClass000.A08());
    }
}
