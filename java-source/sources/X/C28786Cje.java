package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cje, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28786Cje {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28786Cje) && C000700h.areEqual(this.A00, ((C28786Cje) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RemotePSIResponse(conversations=", AnonymousClass000.A08());
    }

    public C28786Cje(List list) {
        this.A00 = list;
    }
}
