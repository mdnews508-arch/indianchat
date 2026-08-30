package X;

/* JADX INFO: renamed from: X.7nW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175517nW {
    public final long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175517nW) {
                C175517nW c175517nW = (C175517nW) obj;
                if (!C000700h.areEqual(this.A01, c175517nW.A01) || this.A00 != c175517nW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        Long l = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MotionPhotoMetadata(photoPresentationTimestampUs=");
        sbA08.append(l);
        return AbstractC466425r.A10(", videoStartPosition=", sbA08, j);
    }

    public C175517nW(Long l, long j) {
        this.A01 = l;
        this.A00 = j;
    }
}
