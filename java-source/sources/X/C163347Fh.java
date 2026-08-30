package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163347Fh extends C7TV {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163347Fh) {
                C163347Fh c163347Fh = (C163347Fh) obj;
                if (!C000700h.areEqual(this.A00, c163347Fh.A00) || this.A01 != c163347Fh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaComposerVideoLoaded(videoItems=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }

    public C163347Fh(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
