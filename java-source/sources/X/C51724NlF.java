package X;

import java.util.List;

/* JADX INFO: renamed from: X.NlF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51724NlF {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51724NlF) {
                C51724NlF c51724NlF = (C51724NlF) obj;
                if (!C000700h.areEqual(this.A02, c51724NlF.A02) || !C000700h.areEqual(this.A00, c51724NlF.A00) || !C000700h.areEqual(this.A03, c51724NlF.A03) || !C000700h.areEqual(this.A01, c51724NlF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + 1237) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        List list = this.A03;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAConsent(disclaimerTitle=");
        sbA08.append(str);
        sbA08.append(", disclaimerBody=");
        sbA08.append(str2);
        sbA08.append(", checkboxes=");
        sbA08.append(list);
        sbA08.append(", requiresSeenGate=");
        sbA08.append(false);
        return AbstractC32971bt.A0S(", privacyPolicyUrl=", str3, sbA08);
    }

    public C51724NlF(String str, String str2, String str3, List list) {
        this.A02 = str;
        this.A00 = str2;
        this.A03 = list;
        this.A01 = str3;
    }
}
