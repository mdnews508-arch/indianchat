package X;

import com.google.firebase.components.Qualified$Unqualified;

/* JADX INFO: renamed from: X.01j, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C01j {
    public final int A00;
    public final int A01;
    public final C01O A02;

    public C01j(Class cls, int i, int i2) {
        this(new C01O(Qualified$Unqualified.class, cls), i, i2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C01j)) {
            return false;
        }
        C01j c01j = (C01j) obj;
        return this.A02.equals(c01j.A02) && this.A01 == c01j.A01 && this.A00 == c01j.A00;
    }

    public int hashCode() {
        return ((((this.A02.hashCode() ^ 1000003) * 1000003) ^ this.A01) * 1000003) ^ this.A00;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.A02);
        sb.append(", type=");
        int i = this.A01;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        sb.append(this.A00 != 0 ? "provider" : "direct");
        sb.append("}");
        return sb.toString();
    }

    public C01j(C01O c01o, int i, int i2) {
        this.A02 = c01o;
        this.A01 = i;
        this.A00 = i2;
    }
}
