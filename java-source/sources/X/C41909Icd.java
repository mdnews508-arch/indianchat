package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.Icd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41909Icd implements InterfaceC42931IuW {
    public final Path A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41909Icd) && C000700h.areEqual(this.A00, ((C41909Icd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BubblePath(path=", AnonymousClass000.A08());
    }

    public C41909Icd(Path path) {
        this.A00 = path;
    }
}
