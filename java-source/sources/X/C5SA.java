package X;

/* JADX INFO: renamed from: X.5SA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SA {
    public final int A00;
    public final C116175Hy A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;
    public final boolean A05;
    public final Integer A06;
    public final String A07;

    public C5SA(C116175Hy c116175Hy, Integer num, String str, String str2, String str3, java.util.Map map, int i, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A05 = z;
        this.A04 = map;
        this.A01 = c116175Hy;
        this.A06 = num;
        this.A07 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SA) {
                C5SA c5sa = (C5SA) obj;
                if (!C000700h.areEqual(this.A02, c5sa.A02) || this.A00 != c5sa.A00 || !C000700h.areEqual(this.A03, c5sa.A03) || this.A05 != c5sa.A05 || !C000700h.areEqual(this.A04, c5sa.A04) || !C000700h.areEqual(this.A01, c5sa.A01) || this.A06 != c5sa.A06 || !C000700h.areEqual(this.A07, c5sa.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F;
        int iA04 = AbstractC81763lf.A04(AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, (AbstractC466425r.A04(this.A02) + this.A00) * 31), this.A05)), AbstractC32971bt.A0B(this.A01));
        Integer num = this.A06;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "BACK_BUTTON" : "FORWARD_LOOPBACK", iIntValue);
        }
        return ((iA04 + iA0F) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str;
        String str2 = this.A02;
        int i = this.A00;
        String str3 = this.A03;
        boolean z = this.A05;
        java.util.Map map = this.A04;
        C116175Hy c116175Hy = this.A01;
        Integer num = this.A06;
        String str4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FcsStateMachineContextParams(configPrefixedStateName=");
        sbA08.append(str2);
        sbA08.append(", qplInstanceKey=");
        sbA08.append(i);
        sbA08.append(", fdsManagerId=");
        sbA08.append(str3);
        sbA08.append(", isModalOnScreen=");
        sbA08.append(z);
        sbA08.append(", initialStateMachineInput=");
        sbA08.append(map);
        sbA08.append(", presentationConfig=");
        sbA08.append(c116175Hy);
        sbA08.append(", phoenixSessionData=");
        sbA08.append((Object) null);
        sbA08.append(", backNavContext=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "BACK_BUTTON" : "FORWARD_LOOPBACK";
        } else {
            str = "null";
        }
        sbA08.append(str);
        return AbstractC32971bt.A0S(", mergerName=", str4, sbA08);
    }
}
