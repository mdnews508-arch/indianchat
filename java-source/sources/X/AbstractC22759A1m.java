package X;

/* JADX INFO: renamed from: X.A1m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22759A1m {
    public static final AbstractC22759A1m A00 = new C204348vY(new AA4(null, null, null, null, C05N.A0J(), false));
    public static final AbstractC22759A1m A01 = new C204348vY(new AA4(null, null, null, null, C05N.A0J(), true));

    public int hashCode() {
        return ((C204348vY) this).A00.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public final C204348vY A00(AbstractC22759A1m abstractC22759A1m) {
        boolean z;
        AA4 aa4 = ((C204348vY) abstractC22759A1m).A00;
        C224989wO c224989wO = aa4.A01;
        if (c224989wO == null) {
            c224989wO = ((C204348vY) this).A00.A01;
        }
        C225409x4 c225409x4 = aa4.A03;
        if (c225409x4 == null) {
            c225409x4 = ((C204348vY) this).A00.A03;
        }
        C226439yj c226439yj = aa4.A00;
        if (c226439yj == null) {
            c226439yj = ((C204348vY) this).A00.A00;
        }
        C225399x3 c225399x3 = aa4.A02;
        if (c225399x3 == null) {
            c225399x3 = ((C204348vY) this).A00.A02;
        }
        if (!aa4.A05) {
            z = ((C204348vY) this).A00.A05;
        }
        return new C204348vY(new AA4(c226439yj, c224989wO, c225399x3, c225409x4, C05N.A08(((C204348vY) this).A00.A04, aa4.A04), z));
    }

    public boolean equals(Object obj) {
        return (obj instanceof AbstractC22759A1m) && C000700h.areEqual(((C204348vY) ((AbstractC22759A1m) obj)).A00, ((C204348vY) this).A00);
    }

    public String toString() {
        if (equals(A00)) {
            return "ExitTransition.None";
        }
        if (equals(A01)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        AA4 aa4 = ((C204348vY) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExitTransition: \nFade - ");
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
        sbA08.append(c225399x3 != null ? c225399x3.toString() : null);
        sbA08.append(",\nKeepUntilTransitionsFinished - ");
        sbA08.append(aa4.A05);
        return sbA08.toString();
    }
}
