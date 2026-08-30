package X;

/* JADX INFO: renamed from: X.266, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass266 {
    public final int A00;
    public final long A01;
    public final Long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass266) {
                AnonymousClass266 anonymousClass266 = (AnonymousClass266) obj;
                if (this.A01 != anonymousClass266.A01 || this.A00 != anonymousClass266.A00 || this.A03 != anonymousClass266.A03 || !C000700h.areEqual(this.A02, anonymousClass266.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A02(this.A01) + this.A00) * 31, this.A03) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreloadedMessageMetadata(rowId=");
        sbA08.append(j);
        sbA08.append(", messageType=");
        sbA08.append(i);
        sbA08.append(", fromMe=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(l, ", viewRepliesThreadId=", sbA08);
    }

    public AnonymousClass266(Long l, int i, long j, boolean z) {
        this.A01 = j;
        this.A00 = i;
        this.A03 = z;
        this.A02 = l;
    }
}
