package X;

import java.util.List;

/* JADX INFO: renamed from: X.8SW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SW implements InterfaceC197998l0 {
    public final long A00;
    public final C189778Sb A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8SW) {
                C8SW c8sw = (C8SW) obj;
                if (!C000700h.areEqual(this.A02, c8sw.A02) || !C000700h.areEqual(this.A01, c8sw.A01) || this.A00 != c8sw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        List list = this.A02;
        C189778Sb c189778Sb = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148906gC.A1D(list, "ScheduleMedia(media=", sbA08);
        sbA08.append(c189778Sb);
        return AbstractC466425r.A10(", scheduledTimestampMs=", sbA08, j);
    }

    public C8SW(C189778Sb c189778Sb, List list, long j) {
        this.A02 = list;
        this.A01 = c189778Sb;
        this.A00 = j;
    }
}
