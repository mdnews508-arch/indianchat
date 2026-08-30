package X;

/* JADX INFO: renamed from: X.CwB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29531CwB {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29531CwB) {
                C29531CwB c29531CwB = (C29531CwB) obj;
                if (!C000700h.areEqual(this.A00, c29531CwB.A00) || !C000700h.areEqual(this.A01, c29531CwB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Long l = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewMemory(memoryId=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", memoryText=", str, sbA08);
    }

    public C29531CwB(String str, Long l) {
        this.A00 = l;
        this.A01 = str;
    }

    public C29531CwB() {
        this(null, null);
    }
}
