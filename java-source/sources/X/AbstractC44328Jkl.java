package X;

/* JADX INFO: renamed from: X.Jkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44328Jkl extends Kc7 {
    public final C45987KjV A00;
    public final Character A01;

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC44328Jkl) {
            AbstractC44328Jkl abstractC44328Jkl = (AbstractC44328Jkl) obj;
            if (this.A00.equals(abstractC44328Jkl.A00) && AbstractC06910Uj.A00(this.A01, abstractC44328Jkl.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.A01;
        return AbstractC32971bt.A0B(ch) ^ this.A00.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sbA0l = J27.A0l("BaseEncoding.");
        C45987KjV c45987KjV = this.A00;
        sbA0l.append(c45987KjV);
        if (8 % c45987KjV.A01 != 0) {
            Character ch = this.A01;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                sbA0l.append(".withPadChar('");
                sbA0l.append(ch);
                str = "')";
            }
            sbA0l.append(str);
        }
        return sbA0l.toString();
    }

    public AbstractC44328Jkl(C45987KjV c45987KjV, Character ch) {
        this.A00 = c45987KjV;
        if (c45987KjV.A05[61] != -1) {
            throw AbstractC32971bt.A0O(AbstractC46044KlI.A01("Padding character %s was already in alphabet", AbstractC31898DxN.A1b(ch)));
        }
        this.A01 = ch;
    }
}
