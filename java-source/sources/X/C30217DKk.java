package X;

import java.util.List;

/* JADX INFO: renamed from: X.DKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30217DKk implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30217DKk) && C000700h.areEqual(this.A00, ((C30217DKk) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CarouselCardMessages(messages=", AnonymousClass000.A08());
    }

    public C30217DKk(List list) {
        this.A00 = list;
    }
}
