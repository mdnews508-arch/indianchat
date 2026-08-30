package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5PC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PC {
    public final long A00;
    public final long[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentTiming.Duration");
                C5PC c5pc = (C5PC) obj;
                if (this.A00 == c5pc.A00) {
                    long[] jArr = this.A01;
                    long[] jArr2 = c5pc.A01;
                    if (jArr != null) {
                        if (jArr2 == null || !Arrays.equals(jArr, jArr2)) {
                        }
                    } else if (jArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        long[] jArr = this.A01;
        return iA02 + (jArr != null ? Arrays.hashCode(jArr) : 0);
    }

    public String toString() {
        long j = this.A00;
        String string = Arrays.toString(this.A01);
        C000700h.A06(string);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Duration{staticDurationMillis=");
        sbA08.append(j);
        sbA08.append(", repeatDurationMills=");
        sbA08.append(string);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C5PC(long[] jArr, long j) {
        this.A00 = j;
        this.A01 = jArr;
    }
}
