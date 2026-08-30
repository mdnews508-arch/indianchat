package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.9ye, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226389ye {
    public final File A00;
    public final List A01;

    public C226389ye(File file, List list) {
        C000700h.A0A(list, 1);
        this.A00 = file;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226389ye) {
                C226389ye c226389ye = (C226389ye) obj;
                if (!C000700h.areEqual(this.A00, c226389ye.A00) || !C000700h.areEqual(this.A01, c226389ye.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FilePathComponents(root=");
        sbA08.append(this.A00);
        sbA08.append(", segments=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
