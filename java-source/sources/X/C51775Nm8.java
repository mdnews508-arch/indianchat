package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nm8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51775Nm8 {
    public final C51724NlF A00;
    public final C40885HyK A01;
    public final C51776Nm9 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final java.util.Map A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51775Nm8) {
                C51775Nm8 c51775Nm8 = (C51775Nm8) obj;
                if (!C000700h.areEqual(this.A03, c51775Nm8.A03) || !C000700h.areEqual(this.A06, c51775Nm8.A06) || !C000700h.areEqual(this.A01, c51775Nm8.A01) || !C000700h.areEqual(this.A00, c51775Nm8.A00) || !C000700h.areEqual(this.A02, c51775Nm8.A02) || !C000700h.areEqual(this.A07, c51775Nm8.A07) || !C000700h.areEqual(this.A05, c51775Nm8.A05) || !C000700h.areEqual(this.A04, c51775Nm8.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0C(this.A07, (((((AbstractC32971bt.A0C(this.A06, AbstractC466425r.A04(this.A03) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31;
    }

    public String toString() {
        String str = this.A03;
        List list = this.A06;
        C40885HyK c40885HyK = this.A01;
        C51724NlF c51724NlF = this.A00;
        C51776Nm9 c51776Nm9 = this.A02;
        java.util.Map map = this.A07;
        String str2 = this.A05;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A17("WALeadGenForm(formId=", str, null, sbA08);
        sbA08.append(", orderedQuestions=");
        sbA08.append(list);
        sbA08.append(", contextCard=");
        sbA08.append(c40885HyK);
        sbA08.append(", consent=");
        sbA08.append(c51724NlF);
        sbA08.append(", thankYou=");
        sbA08.append(c51776Nm9);
        sbA08.append(", validationErrorCatalog=");
        sbA08.append(map);
        sbA08.append(", primaryButtonText=");
        sbA08.append(str2);
        sbA08.append(", nextButtonText=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", progressText=", null, sbA08);
    }

    public C51775Nm8(C51724NlF c51724NlF, C40885HyK c40885HyK, C51776Nm9 c51776Nm9, String str, String str2, String str3, List list, java.util.Map map) {
        this.A03 = str;
        this.A06 = list;
        this.A01 = c40885HyK;
        this.A00 = c51724NlF;
        this.A02 = c51776Nm9;
        this.A07 = map;
        this.A05 = str2;
        this.A04 = str3;
    }
}
