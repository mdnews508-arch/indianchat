package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164737Lb extends AbstractC166097Tw {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164737Lb) && C000700h.areEqual(this.A00, ((C164737Lb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StickerList(stickers=", AnonymousClass000.A08());
    }

    public C164737Lb(List list) {
        this.A00 = list;
    }
}
