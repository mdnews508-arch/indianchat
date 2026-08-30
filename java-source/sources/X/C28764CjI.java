package X;

import java.util.List;

/* JADX INFO: renamed from: X.CjI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28764CjI {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28764CjI) && C000700h.areEqual(this.A00, ((C28764CjI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VideoSourceOptions(videoSourceItems=", AnonymousClass000.A08());
    }

    public C28764CjI(List list) {
        this.A00 = list;
    }
}
