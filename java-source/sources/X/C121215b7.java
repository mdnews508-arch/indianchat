package X;

/* JADX INFO: renamed from: X.5b7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121215b7 {
    public static final long A01 = AbstractC1118150y.A00(-1, -1);
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C121215b7) && this.A00 == ((C121215b7) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        if (j == A01) {
            return "IntSize[Invalid]";
        }
        int iA06 = AbstractC81783lh.A06(j >> 32);
        int iA07 = AbstractC81783lh.A06(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntSize[width = ");
        sbA08.append(iA06);
        sbA08.append(", height = ");
        sbA08.append(iA07);
        return AnonymousClass000.A06("]", sbA08);
    }

    public /* synthetic */ C121215b7(long j) {
        this.A00 = j;
    }
}
