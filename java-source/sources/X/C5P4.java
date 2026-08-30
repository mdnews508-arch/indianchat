package X;

import java.util.List;

/* JADX INFO: renamed from: X.5P4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P4 {
    public String A00;
    public List A01;

    public C5P4() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 1);
        this.A00 = null;
        this.A01 = c002401f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P4) {
                C5P4 c5p4 = (C5P4) obj;
                if (!C000700h.areEqual(this.A00, c5p4.A00) || !C000700h.areEqual(this.A01, c5p4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseCodeMetadata(codeLanguage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", codeBlocks=", sbA08);
    }
}
