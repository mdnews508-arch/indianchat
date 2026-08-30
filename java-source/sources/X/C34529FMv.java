package X;

import java.util.List;

/* JADX INFO: renamed from: X.FMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34529FMv {
    public final C0DF A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34529FMv) {
                C34529FMv c34529FMv = (C34529FMv) obj;
                if (!C000700h.areEqual(this.A00, c34529FMv.A00) || !C000700h.areEqual(this.A01, c34529FMv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        C0DF c0df = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViolatingMessages(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(list, ", contentList=", sbA08);
    }

    public C34529FMv(C0DF c0df, List list) {
        this.A00 = c0df;
        this.A01 = list;
    }
}
