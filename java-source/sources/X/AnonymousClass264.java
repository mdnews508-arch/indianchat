package X;

import java.util.List;

/* JADX INFO: renamed from: X.264, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass264 {
    public final int A00;
    public final long A01;
    public final C3BL A02;
    public final AnonymousClass261 A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass264) {
                AnonymousClass264 anonymousClass264 = (AnonymousClass264) obj;
                if (!C000700h.areEqual(this.A03, anonymousClass264.A03) || this.A00 != anonymousClass264.A00 || !C000700h.areEqual(this.A02, anonymousClass264.A02) || this.A01 != anonymousClass264.A01 || !C000700h.areEqual(this.A04, anonymousClass264.A04) || this.A05 != anonymousClass264.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466925w.A00(this.A01, (((AbstractC466425r.A02(this.A03) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A05);
    }

    public String toString() {
        AnonymousClass261 anonymousClass261 = this.A03;
        int i = this.A00;
        C3BL c3bl = this.A02;
        long j = this.A01;
        List list = this.A04;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoadMessagesResult(newCursorRef=");
        sbA08.append(anonymousClass261);
        sbA08.append(", initialPosition=");
        sbA08.append(i);
        sbA08.append(", scrollToMessage=");
        sbA08.append(c3bl);
        sbA08.append(", startRef=");
        sbA08.append(j);
        sbA08.append(", preloadedMessagesMetadata=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasOnlySystemMessagesAboveDivider=", sbA08, z);
    }

    public AnonymousClass264(C3BL c3bl, AnonymousClass261 anonymousClass261, List list, int i, long j, boolean z) {
        this.A03 = anonymousClass261;
        this.A00 = i;
        this.A02 = c3bl;
        this.A01 = j;
        this.A04 = list;
        this.A05 = z;
    }
}
