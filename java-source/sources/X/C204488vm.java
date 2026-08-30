package X;

/* JADX INFO: renamed from: X.8vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204488vm extends C9XJ {
    public final long A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C204488vm) && this.A00 == ((C204488vm) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public C204488vm(long j) {
        this.A00 = j;
        if ((j & 9223372034707292159L) == 9205357640488583168L) {
            throw AbstractC465925m.A15("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Open(offset=");
        return AbstractC202218rq.A10(C23107AGw.A06(this.A00), sbA08);
    }
}
