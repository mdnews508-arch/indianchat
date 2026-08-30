package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.5PE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PE {
    public final File A00;
    public final List A01;

    public C5PE(File file, List list) {
        C000700h.A0A(list, 1);
        this.A00 = file;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PE) {
                C5PE c5pe = (C5PE) obj;
                if (!C000700h.areEqual(this.A00, c5pe.A00) || !C000700h.areEqual(this.A01, c5pe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        File file = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QrShareData(qrCodeFile=");
        sbA08.append(file);
        return AbstractC32971bt.A0R(list, ", igStorySendComponents=", sbA08);
    }
}
