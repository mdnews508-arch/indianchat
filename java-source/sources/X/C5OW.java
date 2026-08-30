package X;

import java.util.List;

/* JADX INFO: renamed from: X.5OW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OW {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OW) {
                C5OW c5ow = (C5OW) obj;
                if (!C000700h.areEqual(this.A00, c5ow.A00) || !C000700h.areEqual(this.A01, c5ow.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiPlannerInstruction(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", sources=", sbA08);
    }

    public C5OW(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
