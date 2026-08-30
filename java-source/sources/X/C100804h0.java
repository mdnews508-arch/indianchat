package X;

import java.util.List;

/* JADX INFO: renamed from: X.4h0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100804h0 {
    public List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100804h0) && C000700h.areEqual(this.A00, ((C100804h0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotSourcesMetadata(sources=", AnonymousClass000.A08());
    }
}
