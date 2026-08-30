package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I9b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41137I9b {
    public static final InterfaceC001000l[] A01 = {C42263Iib.A00(C02S.A01, 12)};
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41137I9b) && C000700h.areEqual(this.A00, ((C41137I9b) obj).A00));
    }

    public /* synthetic */ C41137I9b(List list, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42477Im7.A01, i, 1);
            throw null;
        }
        this.A00 = list;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Output(cart=", AnonymousClass000.A08());
    }

    public C41137I9b(List list) {
        this.A00 = list;
    }
}
