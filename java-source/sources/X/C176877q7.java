package X;

import java.util.List;

/* JADX INFO: renamed from: X.7q7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176877q7 {
    public final C27526C2e A00;
    public final C26698BmO A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176877q7) {
                C176877q7 c176877q7 = (C176877q7) obj;
                if (!C000700h.areEqual(this.A01, c176877q7.A01) || !C000700h.areEqual(this.A00, c176877q7.A00) || this.A03 != c176877q7.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A03);
    }

    public String toString() {
        C26698BmO c26698BmO = this.A01;
        C27526C2e c27526C2e = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParseStatusProtobufParams(e2eMessage=");
        sbA08.append(c26698BmO);
        sbA08.append(", statusParsedValues=");
        sbA08.append(c27526C2e);
        return AbstractC32971bt.A0U(", isHistorySync=", sbA08, z);
    }

    public C176877q7(C27526C2e c27526C2e, C26698BmO c26698BmO, boolean z) {
        C000700h.A0B(c26698BmO, c27526C2e);
        this.A01 = c26698BmO;
        this.A00 = c27526C2e;
        this.A03 = z;
        this.A02 = AbstractC32971bt.A0W();
    }
}
