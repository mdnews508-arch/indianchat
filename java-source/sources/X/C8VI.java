package X;

import java.io.File;

/* JADX INFO: renamed from: X.8VI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8VI implements InterfaceC198138lE {
    public final int A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8VI) {
                C8VI c8vi = (C8VI) obj;
                if (!C000700h.areEqual(this.A01, c8vi.A01) || this.A00 != c8vi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        File file = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparePreviewPlayer(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0T(", requestId=", sbA08, i);
    }

    public C8VI(File file, int i) {
        this.A01 = file;
        this.A00 = i;
    }
}
