package X;

import java.util.List;

/* JADX INFO: renamed from: X.5P7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P7 {
    public List A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P7) {
                C5P7 c5p7 = (C5P7) obj;
                if (!C000700h.areEqual(this.A00, c5p7.A00) || this.A01 != c5p7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C5P7() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        this.A00 = c002401f;
        this.A01 = false;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseTableRow(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isHeading=", sbA08, z);
    }
}
