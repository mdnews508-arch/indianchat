package X;

/* JADX INFO: renamed from: X.3Ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68873Ah {
    public final int A00;
    public final Integer A01;
    public final String A02;

    public C68873Ah(Integer num, String str, int i) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = num;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68873Ah) {
                C68873Ah c68873Ah = (C68873Ah) obj;
                if (!C000700h.areEqual(this.A02, c68873Ah.A02) || !C000700h.areEqual(this.A01, c68873Ah.A01) || this.A00 != c68873Ah.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectedPrompt(text=");
        sbA08.append(str);
        sbA08.append(", poolId=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", promptIndex=", sbA08, i);
    }
}
