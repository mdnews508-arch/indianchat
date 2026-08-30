package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.FZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34852FZx {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34852FZx) {
                C34852FZx c34852FZx = (C34852FZx) obj;
                if (this.A00 != c34852FZx.A00 || this.A01 != c34852FZx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Point(x=");
        sbA08.append(j);
        return AbstractC466425r.A10(", y=", sbA08, j2);
    }

    public C34852FZx(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public static Long A00(Iterator it) {
        return Long.valueOf(((C34852FZx) it.next()).A00);
    }

    public static Long A01(Iterator it) {
        return Long.valueOf(((C34852FZx) it.next()).A01);
    }
}
