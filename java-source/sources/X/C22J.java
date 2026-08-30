package X;

/* JADX INFO: renamed from: X.22J, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22J implements InterfaceC39491o2 {
    public final long A00;
    public final C16050no A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22J) {
                C22J c22j = (C22J) obj;
                if (!C000700h.areEqual(this.A01, c22j.A01) || this.A00 != c22j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return null;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A00;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "mem_warning";
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, this.A01.hashCode() * 31);
    }

    public String toString() {
        C16050no c16050no = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TimestampedMemoryWarning(event=");
        sbA08.append(c16050no);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C22J(C16050no c16050no, long j) {
        this.A01 = c16050no;
        this.A00 = j;
    }
}
