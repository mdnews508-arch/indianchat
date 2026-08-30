package X;

import java.util.List;

/* JADX INFO: renamed from: X.3TE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TE implements InterfaceC43232IzU {
    public final Integer A00;
    public final List A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C3TE(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, List list, List list2) {
        C000700h.A0A(list2, 7);
        this.A00 = num;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = list;
        this.A04 = num2;
        this.A03 = num3;
        this.A02 = bool;
        this.A01 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3TE) {
                C3TE c3te = (C3TE) obj;
                if (!C000700h.areEqual(this.A00, c3te.A00) || !C000700h.areEqual(this.A06, c3te.A06) || !C000700h.areEqual(this.A05, c3te.A05) || !C000700h.areEqual(this.A07, c3te.A07) || !C000700h.areEqual(this.A04, c3te.A04) || !C000700h.areEqual(this.A03, c3te.A03) || !C000700h.areEqual(this.A02, c3te.A02) || !C000700h.areEqual(this.A01, c3te.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43232IzU
    public List Aay() {
        return this.A07;
    }

    @Override // X.InterfaceC43232IzU
    public String Ad9() {
        return this.A05;
    }

    @Override // X.InterfaceC43232IzU
    public Integer AdC() {
        return this.A03;
    }

    @Override // X.InterfaceC43232IzU
    public Boolean B0T() {
        return this.A02;
    }

    @Override // X.InterfaceC43232IzU
    public String B0Z() {
        return this.A06;
    }

    @Override // X.InterfaceC43232IzU
    public Integer B0e() {
        return this.A04;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, ((((((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A06;
        String str2 = this.A05;
        List list = this.A07;
        Integer num2 = this.A04;
        Integer num3 = this.A03;
        Boolean bool = this.A02;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PromptEntry(id=");
        sbA08.append(num);
        AbstractC467025x.A11(list, num2, str, str2, sbA08);
        sbA08.append(num3);
        sbA08.append(", staleUser=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(list2, ", ids=", sbA08);
    }
}
