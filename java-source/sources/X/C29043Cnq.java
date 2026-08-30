package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cnq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29043Cnq {
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public C29043Cnq(String str, List list, List list2, List list3, List list4) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
        this.A04 = list2;
        this.A03 = list3;
        this.A02 = list4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29043Cnq) {
                C29043Cnq c29043Cnq = (C29043Cnq) obj;
                if (!C000700h.areEqual(this.A00, c29043Cnq.A00) || !C000700h.areEqual(this.A01, c29043Cnq.A01) || !C000700h.areEqual(this.A04, c29043Cnq.A04) || !C000700h.areEqual(this.A03, c29043Cnq.A03) || !C000700h.areEqual(this.A02, c29043Cnq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)))));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        List list2 = this.A04;
        List list3 = this.A03;
        List list4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiVoiceStarterRecommendation(categoryTitle=");
        sbA08.append(str);
        sbA08.append(", displayText=");
        sbA08.append(list);
        sbA08.append(", textToSend=");
        sbA08.append(list2);
        sbA08.append(", promptMode=");
        sbA08.append(list3);
        return AbstractC32971bt.A0R(list4, ", promptId=", sbA08);
    }
}
