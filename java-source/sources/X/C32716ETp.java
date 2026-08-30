package X;

/* JADX INFO: renamed from: X.ETp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32716ETp extends F21 {
    public final FYM A00;
    public final FYM A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32716ETp) {
                C32716ETp c32716ETp = (C32716ETp) obj;
                if (!C000700h.areEqual(this.A01, c32716ETp.A01) || !C000700h.areEqual(this.A00, c32716ETp.A00) || !C000700h.areEqual(this.A02, c32716ETp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        FYM fym = this.A01;
        FYM fym2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Stopped(messageDetails=");
        sbA08.append(fym);
        sbA08.append(", childDetails=");
        sbA08.append(fym2);
        return AbstractC32971bt.A0R(num, ", stringRes=", sbA08);
    }

    public C32716ETp(FYM fym, FYM fym2, Integer num) {
        this.A01 = fym;
        this.A00 = fym2;
        this.A02 = num;
    }
}
