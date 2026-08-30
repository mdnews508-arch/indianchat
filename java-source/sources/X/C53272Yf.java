package X;

import java.util.List;

/* JADX INFO: renamed from: X.2Yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53272Yf extends AbstractC62732tt {
    public final long A00;
    public final C27413Bz5 A01;
    public final AbstractC28455Cd9 A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final long A0B;
    public final AbstractC28455Cd9 A0C;
    public final CHK A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53272Yf) {
                C53272Yf c53272Yf = (C53272Yf) obj;
                if (!C000700h.areEqual(this.A02, c53272Yf.A02) || this.A07 != c53272Yf.A07 || this.A0A != c53272Yf.A0A || !C000700h.areEqual(this.A03, c53272Yf.A03) || this.A06 != c53272Yf.A06 || this.A00 != c53272Yf.A00 || this.A0B != c53272Yf.A0B || this.A08 != c53272Yf.A08 || !C000700h.areEqual(this.A04, c53272Yf.A04) || !C000700h.areEqual(this.A05, c53272Yf.A05) || this.A09 != c53272Yf.A09 || this.A0E != c53272Yf.A0E || !C000700h.areEqual(this.A0C, c53272Yf.A0C) || this.A0D != c53272Yf.A0D || !C000700h.areEqual(this.A01, c53272Yf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A01(AbstractC466925w.A00(this.A0B, AbstractC466925w.A00(this.A00, AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A07), this.A0A) + AbstractC32971bt.A0D(this.A03)) * 31, this.A06))), this.A08) + AbstractC466525s.A05(this.A04)) * 31), this.A09), this.A0E))));
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        boolean z = this.A07;
        boolean z2 = this.A0A;
        String str = this.A03;
        boolean z3 = this.A06;
        long j = this.A00;
        long j2 = this.A0B;
        boolean z4 = this.A08;
        String str2 = this.A04;
        List list = this.A05;
        boolean z5 = this.A09;
        boolean z6 = this.A0E;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A0C;
        CHK chk = this.A0D;
        C27413Bz5 c27413Bz5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(nameProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", hasJoinLink=");
        sbA08.append(z);
        sbA08.append(", isVideoCall=");
        sbA08.append(z2);
        sbA08.append(", joinLink=");
        sbA08.append(str);
        sbA08.append(", hasCallStarted=");
        sbA08.append(z3);
        sbA08.append(", startTime=");
        sbA08.append(j);
        sbA08.append(", endTime=");
        sbA08.append(j2);
        sbA08.append(", hasLocation=");
        sbA08.append(z4);
        sbA08.append(", location=");
        sbA08.append(str2);
        sbA08.append(", participants=");
        sbA08.append(list);
        sbA08.append(", isUserInCall=");
        sbA08.append(z5);
        sbA08.append(", createdByMe=");
        sbA08.append(z6);
        sbA08.append(", responseString=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", response=");
        sbA08.append(chk);
        return AbstractC32971bt.A0R(c27413Bz5, ", event=", sbA08);
    }

    public C53272Yf(C27413Bz5 c27413Bz5, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, CHK chk, String str, String str2, List list, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A02 = abstractC28455Cd9;
        this.A07 = z;
        this.A0A = z2;
        this.A03 = str;
        this.A06 = z3;
        this.A00 = j;
        this.A0B = j2;
        this.A08 = z4;
        this.A04 = str2;
        this.A05 = list;
        this.A09 = z5;
        this.A0E = z6;
        this.A0C = abstractC28455Cd10;
        this.A0D = chk;
        this.A01 = c27413Bz5;
    }
}
