package X;

import java.util.List;

/* JADX INFO: renamed from: X.CjG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28762CjG {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28762CjG) && C000700h.areEqual(this.A00, ((C28762CjG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotCapabilityVoice(botCapabilities=", AnonymousClass000.A08());
    }

    public C28762CjG(List list) {
        this.A00 = list;
    }
}
