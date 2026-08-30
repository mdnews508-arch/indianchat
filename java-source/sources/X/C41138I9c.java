package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I9c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41138I9c {
    public static final InterfaceC001000l[] A01 = {C42252IiQ.A00(C02S.A01, 34)};
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41138I9c) && C000700h.areEqual(this.A00, ((C41138I9c) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "XwaReadExperimentConfigs(universes=", AnonymousClass000.A08());
    }

    public /* synthetic */ C41138I9c(List list, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = list;
        }
    }

    public C41138I9c() {
        this.A00 = null;
    }
}
