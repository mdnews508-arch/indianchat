package X;

/* JADX INFO: renamed from: X.20l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456520l {
    public final int A00;
    public final Boolean A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456520l) {
                C456520l c456520l = (C456520l) obj;
                if (!C000700h.areEqual(this.A02, c456520l.A02) || this.A00 != c456520l.A00 || !C000700h.areEqual(this.A01, c456520l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = ((AbstractC32971bt.A0D(this.A02) * 31) + this.A00) * 31;
        Boolean bool = this.A01;
        return iA0D + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        Boolean bool = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditTextSnapshot(className=");
        sbA08.append(str);
        sbA08.append(", resourceId=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(bool, ", isInputEmpty=", sbA08);
    }

    public C456520l(String str, int i, Boolean bool) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = bool;
    }
}
