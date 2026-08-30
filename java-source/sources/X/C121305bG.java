package X;

/* JADX INFO: renamed from: X.5bG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121305bG {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121305bG) {
                C121305bG c121305bG = (C121305bG) obj;
                if (!C000700h.areEqual(this.A01, c121305bG.A01) || this.A00 != c121305bG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A01);
        Integer num = this.A00;
        return iA04 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyntaxHighlightedCodeSnippet(snippetText=");
        sbA08.append(str);
        sbA08.append(", syntaxType=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C121305bG(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CODE";
            case 1:
                return "KEYWORD";
            case 2:
                return "STRING";
            case 3:
                return "COMMENT";
            case 4:
                return "FUNCTION";
            case 5:
                return "NUMBER";
            default:
                return "OPERATOR";
        }
    }
}
