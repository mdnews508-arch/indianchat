package X;

import com.google.firebase.components.Qualified$Unqualified;

/* JADX INFO: renamed from: X.01O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C01O {
    public final Class A00;
    public final Class A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C01O c01o = (C01O) obj;
            if (this.A01.equals(c01o.A01)) {
                return this.A00.equals(c01o.A00);
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public String toString() {
        Class cls = this.A00;
        if (cls == Qualified$Unqualified.class) {
            return this.A01.getName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("@");
        sb.append(cls.getName());
        sb.append(" ");
        sb.append(this.A01.getName());
        return sb.toString();
    }

    public C01O(Class cls, Class cls2) {
        this.A00 = cls;
        this.A01 = cls2;
    }
}
