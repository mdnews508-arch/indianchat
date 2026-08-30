package X;

import java.io.File;

/* JADX INFO: renamed from: X.7Da, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162897Da extends AbstractC168627bW {
    public final C1838384y A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C162897Da) {
                C162897Da c162897Da = (C162897Da) obj;
                if (!C000700h.areEqual(this.A01, c162897Da.A01) || !C000700h.areEqual(this.A00, c162897Da.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        File file = this.A01;
        C1838384y c1838384y = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0R(c1838384y, ", locationInfo=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162897Da(C1838384y c1838384y, File file) {
        super(c1838384y);
        C000700h.A0B(file, c1838384y);
        this.A01 = file;
        this.A00 = c1838384y;
    }
}
