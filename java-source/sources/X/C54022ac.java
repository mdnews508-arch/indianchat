package X;

/* JADX INFO: renamed from: X.2ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54022ac extends AbstractC62822u2 {
    public final Integer A00;
    public final String A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54022ac) {
                C54022ac c54022ac = (C54022ac) obj;
                if (!C000700h.areEqual(this.A01, c54022ac.A01) || !C000700h.areEqual(this.A00, c54022ac.A00) || this.A02 != c54022ac.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + this.A02;
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicPrompt(text=");
        sbA08.append(str);
        sbA08.append(", poolId=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", promptIndex=", sbA08, i);
    }

    public C54022ac(Integer num, String str, int i) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = i;
    }
}
