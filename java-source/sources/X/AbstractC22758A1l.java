package X;

/* JADX INFO: renamed from: X.A1l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22758A1l {
    public static final AbstractC22758A1l A00 = new C204338vX(new AA4(null, null, null, null, C05N.A0J(), false));

    public int hashCode() {
        return ((C204338vX) this).A00.hashCode();
    }

    public final C204338vX A00(AbstractC22758A1l abstractC22758A1l) {
        AA4 aa4 = ((C204338vX) abstractC22758A1l).A00;
        C224989wO c224989wO = aa4.A01;
        if (c224989wO == null) {
            c224989wO = ((C204338vX) this).A00.A01;
        }
        C225409x4 c225409x4 = aa4.A03;
        if (c225409x4 == null) {
            c225409x4 = ((C204338vX) this).A00.A03;
        }
        C226439yj c226439yj = aa4.A00;
        if (c226439yj == null) {
            c226439yj = ((C204338vX) this).A00.A00;
        }
        C225399x3 c225399x3 = aa4.A02;
        if (c225399x3 == null) {
            c225399x3 = ((C204338vX) this).A00.A02;
        }
        return new C204338vX(new AA4(c226439yj, c224989wO, c225399x3, c225409x4, C05N.A08(((C204338vX) this).A00.A04, aa4.A04), false));
    }

    public boolean equals(Object obj) {
        return (obj instanceof AbstractC22758A1l) && C000700h.areEqual(((C204338vX) ((AbstractC22758A1l) obj)).A00, ((C204338vX) this).A00);
    }

    public String toString() {
        if (equals(A00)) {
            return "EnterTransition.None";
        }
        AA4 aa4 = ((C204338vX) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnterTransition: \nFade - ");
        C224989wO c224989wO = aa4.A01;
        sbA08.append(c224989wO != null ? c224989wO.toString() : null);
        sbA08.append(",\nSlide - ");
        C225409x4 c225409x4 = aa4.A03;
        sbA08.append(c225409x4 != null ? c225409x4.toString() : null);
        sbA08.append(",\nShrink - ");
        C226439yj c226439yj = aa4.A00;
        sbA08.append(c226439yj != null ? c226439yj.toString() : null);
        sbA08.append(",\nScale - ");
        C225399x3 c225399x3 = aa4.A02;
        return AnonymousClass000.A06(c225399x3 != null ? c225399x3.toString() : null, sbA08);
    }
}
