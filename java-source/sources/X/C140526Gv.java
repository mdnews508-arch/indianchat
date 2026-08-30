package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140526Gv implements InterfaceC147356dT {
    public final C118195Qj A00;
    public final C6Y3 A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final List A09 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140526Gv) {
                C140526Gv c140526Gv = (C140526Gv) obj;
                if (!C000700h.areEqual(this.A07, c140526Gv.A07) || this.A06 != c140526Gv.A06 || this.A02 != c140526Gv.A02 || !C000700h.areEqual(this.A03, c140526Gv.A03) || !C000700h.areEqual(this.A05, c140526Gv.A05) || !C000700h.areEqual(this.A00, c140526Gv.A00) || !C000700h.areEqual(this.A04, c140526Gv.A04) || !C000700h.areEqual(this.A01, c140526Gv.A01) || !C000700h.areEqual(this.A08, c140526Gv.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "sports_widget";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A09;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A07) * 31;
        Integer num = this.A06;
        int iA0E = AbstractC81813lk.A0E(num, A01(num), iA0D);
        Integer num2 = this.A02;
        return AbstractC32971bt.A0C(this.A01, (((((((AbstractC81813lk.A0E(num2, A00(num2), iA0E) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A07;
        Integer num = this.A06;
        Integer num2 = this.A02;
        Long l = this.A03;
        String str2 = this.A05;
        C118195Qj c118195Qj = this.A00;
        String str3 = this.A04;
        C6Y3 c6y3 = this.A01;
        String str4 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SportsWidgetSectionContent(gameId=");
        sbA08.append(str);
        sbA08.append(", league=");
        sbA08.append(A01(num));
        sbA08.append(", status=");
        sbA08.append(A00(num2));
        sbA08.append(", startTimeUtcSeconds=");
        sbA08.append(l);
        sbA08.append(", statusDetail=");
        sbA08.append(str2);
        sbA08.append(", venue=");
        sbA08.append(c118195Qj);
        sbA08.append(", group=");
        sbA08.append(str3);
        sbA08.append(", content=");
        sbA08.append(c6y3);
        return AbstractC32971bt.A0S(", groupName=", str4, sbA08);
    }

    public C140526Gv(C118195Qj c118195Qj, C6Y3 c6y3, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4) {
        this.A07 = str;
        this.A06 = num;
        this.A02 = num2;
        this.A03 = l;
        this.A05 = str2;
        this.A00 = c118195Qj;
        this.A04 = str3;
        this.A01 = c6y3;
        this.A08 = str4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SCHEDULED";
            case 1:
                return "LIVE";
            case 2:
                return "FINAL";
            default:
                return "UNKNOWN";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "WORLD_CUP";
            case 1:
                return "EURO";
            case 2:
                return "NFL";
            default:
                return "UNKNOWN";
        }
    }
}
