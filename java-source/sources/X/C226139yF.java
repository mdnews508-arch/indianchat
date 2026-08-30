package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226139yF {
    public final C225339wx A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226139yF) {
                C226139yF c226139yF = (C226139yF) obj;
                if (!C000700h.areEqual(this.A00, c226139yF.A00) || !C000700h.areEqual(this.A01, c226139yF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C225339wx c225339wx = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PmtaRichText(template=");
        sbA08.append(c225339wx);
        return AbstractC32971bt.A0R(list, ", links=", sbA08);
    }

    public C226139yF(C225339wx c225339wx, List list) {
        this.A00 = c225339wx;
        this.A01 = list;
    }
}
