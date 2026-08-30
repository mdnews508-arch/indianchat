package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cwd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29559Cwd {
    public static final long A03 = TimeUnit.DAYS.toMillis(7);
    public final long A00;
    public final C40932Hz8 A01;
    public final String A02;

    public C29559Cwd(C40932Hz8 c40932Hz8, String str, long j) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = c40932Hz8;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C29559Cwd c29559Cwd = (C29559Cwd) obj;
            if (!C000700h.areEqual(this.A02, c29559Cwd.A02) || !C000700h.areEqual(this.A01, c29559Cwd.A01) || this.A00 != c29559Cwd.A00) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        C40932Hz8 c40932Hz8 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaAdConsumerDCStateInfo(jid=");
        sbA08.append(str);
        sbA08.append(", loggingTracker=");
        sbA08.append(c40932Hz8);
        return AbstractC466425r.A10(", lastInteractionTsMs=", sbA08, j);
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(Long.valueOf(this.A00), objArrA1Y, 2);
    }
}
