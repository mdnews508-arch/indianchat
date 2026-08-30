package X;

/* JADX INFO: renamed from: X.9J6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9J6 extends AbstractC212709Yw {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9J6) {
                C9J6 c9j6 = (C9J6) obj;
                if (this.A00 != c9j6.A00 || this.A01 != c9j6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    @Override // X.AbstractC212709Yw
    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrphanSchemaObjectsRemoved(removedIndexCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", removedTriggerCount=", sbA08, i2);
    }

    public C9J6(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
