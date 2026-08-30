package X;

import java.io.File;

/* JADX INFO: renamed from: X.8RM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8RM implements InterfaceC197888kp {
    public final File A00;

    public C8RM(File file) {
        C000700h.A0A(file, 0);
        this.A00 = file;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8RM) && C000700h.areEqual(this.A00, ((C8RM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SetTrimmedVideo(file=", AnonymousClass000.A08());
    }
}
