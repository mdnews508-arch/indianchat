package X;

import java.util.List;

/* JADX INFO: renamed from: X.5QC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QC {
    public final String A00;
    public final String A01;
    public final List A02;

    public C5QC(String str, String str2, List list) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = list;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QC) {
                C5QC c5qc = (C5QC) obj;
                if (!C000700h.areEqual(this.A01, c5qc.A01) || !C000700h.areEqual(this.A02, c5qc.A02) || !C000700h.areEqual(this.A00, c5qc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportMessageFeedback(messageId=");
        sbA08.append(str);
        sbA08.append(", feedbackKindList=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", description=", str2, sbA08);
    }
}
