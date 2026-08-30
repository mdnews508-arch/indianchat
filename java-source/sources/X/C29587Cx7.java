package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cx7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29587Cx7 {
    public final CIA A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final String A07;

    public C29587Cx7(CIA cia, Integer num, String str, String str2, String str3, String str4, String str5, List list) {
        C000700h.A0A(list, 7);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = cia;
        this.A01 = num;
        this.A07 = str5;
        this.A06 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29587Cx7) {
                C29587Cx7 c29587Cx7 = (C29587Cx7) obj;
                if (!C000700h.areEqual(this.A04, c29587Cx7.A04) || !C000700h.areEqual(this.A05, c29587Cx7.A05) || !C000700h.areEqual(this.A02, c29587Cx7.A02) || !C000700h.areEqual(this.A03, c29587Cx7.A03) || this.A00 != c29587Cx7.A00 || this.A01 != c29587Cx7.A01 || !C000700h.areEqual(this.A07, c29587Cx7.A07) || !C000700h.areEqual(this.A06, c29587Cx7.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A00, (((((AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31);
        Integer num = this.A01;
        return AbstractC466425r.A03(this.A06, (AbstractC81813lk.A0E(num, A00(num), iA0C) + AbstractC466525s.A05(this.A07)) * 31);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A02;
        String str4 = this.A03;
        CIA cia = this.A00;
        Integer num = this.A01;
        String str5 = this.A07;
        List list = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1G("AiHomeSuggestion(text=", str, str2, sbA08);
        BA2.A1F(", id=", str3, str4, sbA08);
        sbA08.append(", category=");
        sbA08.append(cia);
        sbA08.append(", action=");
        sbA08.append(A00(num));
        sbA08.append(", promptIconUri=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(list, ", promptSuggestions=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PROMPT";
            case 1:
                return "ANALYZE_PHOTO";
            case 2:
                return "ANIMATE_PHOTO";
            case 3:
                return "ADD_TO_GROUP";
            default:
                return "SEND_PHOTO_MESSAGE";
        }
    }
}
