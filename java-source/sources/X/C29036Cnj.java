package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cnj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29036Cnj {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29036Cnj) {
                C29036Cnj c29036Cnj = (C29036Cnj) obj;
                if (!C000700h.areEqual(this.A03, c29036Cnj.A03) || !C000700h.areEqual(this.A01, c29036Cnj.A01) || !C000700h.areEqual(this.A02, c29036Cnj.A02) || !C000700h.areEqual(this.A00, c29036Cnj.A00) || !C000700h.areEqual(this.A04, c29036Cnj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A00;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TemplateMessageMetadata(templateId=");
        sbA08.append(str);
        sbA08.append(", hsmTag=");
        sbA08.append(str2);
        sbA08.append(", sourceType=");
        sbA08.append(str3);
        sbA08.append(", decisionId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(list, ", decisionSources=", sbA08);
    }

    public C29036Cnj(String str, String str2, String str3, String str4, List list) {
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = str4;
        this.A04 = list;
    }
}
