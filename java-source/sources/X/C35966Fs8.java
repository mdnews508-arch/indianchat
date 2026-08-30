package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fs8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35966Fs8 implements GIY {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35966Fs8) {
                C35966Fs8 c35966Fs8 = (C35966Fs8) obj;
                if (!C000700h.areEqual(this.A00, c35966Fs8.A00) || this.A01 != c35966Fs8.A01) {
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
        sbA08.append("Loaded(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z);
    }

    public C35966Fs8(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
