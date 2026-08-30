package X;

import java.util.List;

/* JADX INFO: renamed from: X.1vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43061vJ {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43061vJ) {
                C43061vJ c43061vJ = (C43061vJ) obj;
                if (!C000700h.areEqual(this.A00, c43061vJ.A00) || this.A01 != c43061vJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + (this.A01 ? 1231 : 1237);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("RepairOutcome(written=");
        sb.append(list);
        sb.append(", writeExecuted=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C43061vJ(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
