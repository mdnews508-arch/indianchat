package X;

/* JADX INFO: renamed from: X.Dq7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31511Dq7 extends AbstractC30796Dcw implements InterfaceC08770ai {
    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable AdD() {
        return Long.valueOf(this.A01);
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable B0Y() {
        return Long.valueOf(this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C31511Dq7)) {
            return false;
        }
        long j = this.A00;
        long j2 = this.A01;
        if (j > j2) {
            AbstractC30796Dcw abstractC30796Dcw = (AbstractC30796Dcw) obj;
            if (abstractC30796Dcw.A00 > abstractC30796Dcw.A01) {
                return true;
            }
        }
        AbstractC30796Dcw abstractC30796Dcw2 = (AbstractC30796Dcw) obj;
        return j == abstractC30796Dcw2.A00 && j2 == abstractC30796Dcw2.A01;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = this.A01;
        if (j > j2) {
            return -1;
        }
        return (int) ((31 * (j ^ (j >>> 32))) + (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        sbA08.append("..");
        sbA08.append(this.A01);
        return sbA08.toString();
    }
}
