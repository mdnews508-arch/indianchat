package X;

import java.util.List;

/* JADX INFO: renamed from: X.71L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71L extends C7T2 {
    public final List A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71L) {
                C71L c71l = (C71L) obj;
                if (!C000700h.areEqual(this.A00, c71l.A00) || this.A02 != c71l.A02 || Float.compare(this.A01, c71l.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + this.A02) * 31) + Float.floatToIntBits(this.A01);
    }

    public String toString() {
        List list = this.A00;
        int i = this.A02;
        float f = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Data(shapes=");
        sbA08.append(list);
        sbA08.append(", strokeColor=");
        sbA08.append(i);
        return AbstractC81823ll.A0b(", strokeWidth=", sbA08, f);
    }

    public C71L(List list, float f, int i) {
        this.A00 = list;
        this.A02 = i;
        this.A01 = f;
    }
}
