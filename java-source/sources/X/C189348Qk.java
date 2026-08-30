package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189348Qk implements InterfaceC197788kf {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189348Qk) && C000700h.areEqual(this.A00, ((C189348Qk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowAddToPackBottomSheet(stickers=", AnonymousClass000.A08());
    }

    public C189348Qk(List list) {
        this.A00 = list;
    }
}
