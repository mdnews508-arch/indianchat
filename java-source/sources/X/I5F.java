package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5F {
    public final C41138I9c A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I5F) && C000700h.areEqual(this.A00, ((I5F) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GraphQLData(xwaReadExperimentConfigs=", AnonymousClass000.A08());
    }

    public /* synthetic */ I5F(C41138I9c c41138I9c, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c41138I9c;
        }
    }

    public I5F() {
        this.A00 = null;
    }
}
