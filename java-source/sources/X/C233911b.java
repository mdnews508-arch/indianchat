package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.11b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C233911b {
    public final Object A00;
    public final Object A01;
    public final Throwable A02;
    public final Function3 A03;
    public final InterfaceC20240v5 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C233911b) {
                C233911b c233911b = (C233911b) obj;
                if (!C000700h.areEqual(this.A01, c233911b.A01) || !C000700h.areEqual(this.A04, c233911b.A04) || !C000700h.areEqual(this.A03, c233911b.A03) || !C000700h.areEqual(this.A00, c233911b.A00) || !C000700h.areEqual(this.A02, c233911b.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.A01;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC20240v5 interfaceC20240v5 = this.A04;
        int iHashCode2 = (iHashCode + (interfaceC20240v5 == null ? 0 : interfaceC20240v5.hashCode())) * 31;
        Function3 function3 = this.A03;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.A00;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.A02;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CompletedContinuation(result=");
        sb.append(this.A01);
        sb.append(", cancelHandler=");
        sb.append(this.A04);
        sb.append(", onCancellation=");
        sb.append(this.A03);
        sb.append(", idempotentResume=");
        sb.append(this.A00);
        sb.append(", cancelCause=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C233911b(Object obj, Object obj2, Throwable th, Function3 function3, InterfaceC20240v5 interfaceC20240v5) {
        this.A01 = obj;
        this.A04 = interfaceC20240v5;
        this.A03 = function3;
        this.A00 = obj2;
        this.A02 = th;
    }
}
