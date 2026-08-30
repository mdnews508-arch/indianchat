package X;

import java.io.File;

/* JADX INFO: renamed from: X.IbH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41834IbH implements InterfaceC42919IuK {
    public final File A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41834IbH) && C000700h.areEqual(this.A00, ((C41834IbH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Ready(file=", AnonymousClass000.A08());
    }

    public C41834IbH(File file) {
        this.A00 = file;
    }
}
